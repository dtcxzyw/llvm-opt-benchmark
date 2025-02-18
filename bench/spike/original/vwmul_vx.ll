target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
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

$_ZNK11processor_t21any_vector_extensionsEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

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

$_ZN6insn_t1xEii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwmul_vx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vwmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 32
  %75 = ashr i64 %74, 32
  store i64 %75, ptr %7, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  store i1 false, ptr %9, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 50
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 1536)
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %144

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %144

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.processor_t, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 8, !tbaa !10, !range !133, !noundef !134
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %13, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %152

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %152

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %114
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 20
  %120 = load i8, ptr %119, align 1, !tbaa !135, !range !133, !noundef !134
  %121 = trunc i8 %120 to i1
  br i1 %121, label %168, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 9
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  %131 = icmp eq i64 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  store i1 false, ptr %15, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %122
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %160

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %160

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %141
  br label %168

144:                                              ; preds = %94, %91
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %9, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %881

152:                                              ; preds = %112, %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %881

160:                                              ; preds = %139, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %15, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %881

168:                                              ; preds = %143, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %169 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %169, align 8, !tbaa !8
  %170 = getelementptr inbounds i64, ptr %169, i64 1
  store i64 0, ptr %170, align 8, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %171)
  %173 = getelementptr inbounds nuw %struct.state_t, ptr %172, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 50
  %178 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %class.processor_t, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %182, i32 0, i32 15
  %184 = load float, ptr %183, align 8, !tbaa !140
  %185 = fcmp ole float %184, 4.000000e+00
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  store i1 false, ptr %19, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %259

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %259

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %class.processor_t, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %199, i32 0, i32 14
  %201 = load i64, ptr %200, align 8, !tbaa !141
  %202 = mul i64 %201, 2
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 17
  %206 = load i64, ptr %205, align 8, !tbaa !142
  %207 = icmp ule i64 %202, %206
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %197
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %267

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %267

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218, %217
  %220 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 8, !tbaa !140
  %226 = fmul float %225, 2.000000e+00
  %227 = fptoui float %226 to i32
  %228 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %221, i32 noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %23, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %219
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %275

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %275

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %219
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  %242 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %291

244:                                              ; preds = %241
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp ne i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  store i1 false, ptr %25, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %193, %190
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
  br label %881

267:                                              ; preds = %215, %212
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
  br label %881

275:                                              ; preds = %236, %233
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
  br label %881

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %25, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %881

291:                                              ; preds = %258, %241
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 15
  %299 = load float, ptr %298, align 8, !tbaa !140
  %300 = fptoui float %299 to i32
  %301 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %295, i32 noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  store i1 false, ptr %27, align 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %293
  %307 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %307, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %308 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %309 unwind label %349

309:                                              ; preds = %306
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %307, i64 noundef %308)
          to label %310 unwind label %349

310:                                              ; preds = %309
  call void @__cxa_throw(ptr %307, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

311:                                              ; No predecessors!
  br label %313

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %311
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fcmp olt float %317, 1.000000e+00
  br i1 %318, label %319, label %365

319:                                              ; preds = %313
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 15
  %325 = load float, ptr %324, align 8, !tbaa !140
  %326 = fmul float %325, 2.000000e+00
  %327 = fptosi float %326 to i32
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %class.processor_t, ptr %330, i32 0, i32 33
  %332 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %331, i32 0, i32 15
  %333 = load float, ptr %332, align 8, !tbaa !140
  %334 = fptosi float %333 to i32
  %335 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %321, i32 noundef %327, i32 noundef %329, i32 noundef %334)
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  store i1 false, ptr %29, align 1
  br i1 %340, label %341, label %347

341:                                              ; preds = %319
  %342 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %342, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %343 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %344 unwind label %357

344:                                              ; preds = %341
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef %343)
          to label %345 unwind label %357

345:                                              ; preds = %344
  call void @__cxa_throw(ptr %342, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

346:                                              ; No predecessors!
  br label %348

347:                                              ; preds = %319
  br label %348

348:                                              ; preds = %347, %346
  br label %403

349:                                              ; preds = %309, %306
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %10, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %11, align 4
  %353 = load i1, ptr %27, align 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %355) #3
  br label %356

356:                                              ; preds = %354, %349
  br label %881

357:                                              ; preds = %344, %341
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %29, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %881

365:                                              ; preds = %313
  %366 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 15
  %371 = load float, ptr %370, align 8, !tbaa !140
  %372 = fmul float %371, 2.000000e+00
  %373 = fptosi float %372 to i32
  %374 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %class.processor_t, ptr %376, i32 0, i32 33
  %378 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %377, i32 0, i32 15
  %379 = load float, ptr %378, align 8, !tbaa !140
  %380 = fptosi float %379 to i32
  %381 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %367, i32 noundef %373, i32 noundef %375, i32 noundef %380)
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %31, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %365
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %395

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %395

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %365
  br label %394

394:                                              ; preds = %393, %392
  br label %403

395:                                              ; preds = %390, %387
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %31, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %881

403:                                              ; preds = %394, %348
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp uge i64 %407, 8
  store i1 false, ptr %33, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %403
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %411, i32 0, i32 14
  %413 = load i64, ptr %412, align 8, !tbaa !141
  %414 = icmp ule i64 %413, 64
  br label %415

415:                                              ; preds = %409, %403
  %416 = phi i1 [ false, %403 ], [ %414, %409 ]
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %497

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %497

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %415
  br label %428

428:                                              ; preds = %427, %426
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  store i1 false, ptr %35, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 50
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %436, i64 noundef 1536)
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi i1 [ false, %429 ], [ %437, %432 ]
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %438
  %445 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %445, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %446 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %447 unwind label %505

447:                                              ; preds = %444
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef %446)
          to label %448 unwind label %505

448:                                              ; preds = %447
  call void @__cxa_throw(ptr %445, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

449:                                              ; No predecessors!
  br label %451

450:                                              ; preds = %438
  br label %451

451:                                              ; preds = %450, %449
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %453, i32 0, i32 19
  %455 = load i8, ptr %454, align 8, !tbaa !10, !range !133, !noundef !134
  %456 = trunc i8 %455 to i1
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  store i1 false, ptr %37, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %451
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %513

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %513

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %451
  br label %469

469:                                              ; preds = %468, %467
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %471, i32 0, i32 20
  %473 = load i8, ptr %472, align 1, !tbaa !135, !range !133, !noundef !134
  %474 = trunc i8 %473 to i1
  br i1 %474, label %529, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %477, i32 0, i32 9
  %479 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %478) #3
  %480 = load ptr, ptr %479, align 8, !tbaa !136
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef i64 %482(ptr noundef nonnull align 8 dereferenceable(48) %479) #3
  %484 = icmp eq i64 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  store i1 false, ptr %39, align 1
  br i1 %488, label %489, label %495

489:                                              ; preds = %475
  %490 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %490, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %491 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %492 unwind label %521

492:                                              ; preds = %489
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %490, i64 noundef %491)
          to label %493 unwind label %521

493:                                              ; preds = %492
  call void @__cxa_throw(ptr %490, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

494:                                              ; No predecessors!
  br label %496

495:                                              ; preds = %475
  br label %496

496:                                              ; preds = %495, %494
  br label %529

497:                                              ; preds = %424, %421
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %33, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %881

505:                                              ; preds = %447, %444
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %35, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %881

513:                                              ; preds = %465, %462
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %37, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %881

521:                                              ; preds = %492, %489
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %39, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %881

529:                                              ; preds = %496, %469
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %530 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %530, align 8, !tbaa !8
  %531 = getelementptr inbounds i64, ptr %530, i64 1
  store i64 0, ptr %531, align 8, !tbaa !8
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 50
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %539, i64 noundef 1536)
  br label %540

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %class.processor_t, ptr %542, i32 0, i32 33
  %544 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8, !tbaa !136
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8, !tbaa !141
  store i64 %553, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %47, align 8, !tbaa !8
  br label %565

565:                                              ; preds = %869, %541
  %566 = load i64, ptr %47, align 8, !tbaa !8
  %567 = load i64, ptr %42, align 8, !tbaa !8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %872

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %571 = load i64, ptr %47, align 8, !tbaa !8
  %572 = udiv i64 %571, 64
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = urem i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %50, align 4, !tbaa !143
  %577 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %599

579:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i32, ptr %49, align 4, !tbaa !143
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef 0, i64 noundef %583, i1 noundef zeroext false)
  %585 = load i64, ptr %584, align 8, !tbaa !8
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = zext i32 %586 to i64
  %588 = lshr i64 %585, %587
  %589 = and i64 %588, 1
  %590 = icmp eq i64 %589, 0
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %51, align 1, !tbaa !144
  %592 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %595

594:                                              ; preds = %579
  store i32 10, ptr %48, align 4
  br label %596

595:                                              ; preds = %579
  store i32 0, ptr %48, align 4
  br label %596

596:                                              ; preds = %595, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %597 = load i32, ptr %48, align 4
  switch i32 %597, label %866 [
    i32 0, label %598
  ]

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598, %570
  %600 = load i64, ptr %43, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 8
  br i1 %601, label %602, label %687

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %44, align 8, !tbaa !8
  %606 = load i64, ptr %47, align 8, !tbaa !8
  %607 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %608)
  %610 = getelementptr inbounds nuw %struct.state_t, ptr %609, i32 0, i32 1
  %611 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %610, i64 noundef %611)
  %613 = load i64, ptr %612, align 8, !tbaa !8
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %class.processor_t, ptr %615, i32 0, i32 33
  %617 = load i64, ptr %46, align 8, !tbaa !8
  %618 = load i64, ptr %47, align 8, !tbaa !8
  %619 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %616, i64 noundef %617, i64 noundef %618, i1 noundef zeroext false)
  %620 = load i8, ptr %619, align 1, !tbaa !139
  store i8 %620, ptr %54, align 1, !tbaa !139
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %class.processor_t, ptr %621, i32 0, i32 33
  %623 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %622, i32 0, i32 14
  %624 = load i64, ptr %623, align 8, !tbaa !141
  switch i64 %624, label %666 [
    i64 8, label %625
    i64 16, label %646
  ]

625:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = load i64, ptr %44, align 8, !tbaa !8
  %629 = load i64, ptr %47, align 8, !tbaa !8
  %630 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %627, i64 noundef %628, i64 noundef %629, i1 noundef zeroext false)
  %631 = load i16, ptr %630, align 2, !tbaa !146
  store i16 %631, ptr %55, align 2, !tbaa !146
  %632 = load i8, ptr %54, align 1, !tbaa !139
  %633 = sext i8 %632 to i16
  %634 = sext i16 %633 to i32
  %635 = load i8, ptr %53, align 1, !tbaa !139
  %636 = sext i8 %635 to i16
  %637 = sext i16 %636 to i32
  %638 = mul nsw i32 %634, %637
  %639 = add nsw i32 %638, 0
  %640 = trunc i32 %639 to i16
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %class.processor_t, ptr %641, i32 0, i32 33
  %643 = load i64, ptr %44, align 8, !tbaa !8
  %644 = load i64, ptr %47, align 8, !tbaa !8
  %645 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store i16 %640, ptr %645, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  br label %686

646:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %class.processor_t, ptr %647, i32 0, i32 33
  %649 = load i64, ptr %44, align 8, !tbaa !8
  %650 = load i64, ptr %47, align 8, !tbaa !8
  %651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %648, i64 noundef %649, i64 noundef %650, i1 noundef zeroext false)
  %652 = load i32, ptr %651, align 4, !tbaa !143
  store i32 %652, ptr %56, align 4, !tbaa !143
  %653 = load i8, ptr %54, align 1, !tbaa !139
  %654 = sext i8 %653 to i16
  %655 = sext i16 %654 to i32
  %656 = load i8, ptr %53, align 1, !tbaa !139
  %657 = sext i8 %656 to i16
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %655, %658
  %660 = add nsw i32 %659, 0
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = load i64, ptr %44, align 8, !tbaa !8
  %664 = load i64, ptr %47, align 8, !tbaa !8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext true)
  store i32 %660, ptr %665, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %686

666:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = load i64, ptr %44, align 8, !tbaa !8
  %670 = load i64, ptr %47, align 8, !tbaa !8
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %668, i64 noundef %669, i64 noundef %670, i1 noundef zeroext false)
  %672 = load i64, ptr %671, align 8, !tbaa !8
  store i64 %672, ptr %57, align 8, !tbaa !8
  %673 = load i8, ptr %54, align 1, !tbaa !139
  %674 = sext i8 %673 to i32
  %675 = sext i32 %674 to i64
  %676 = load i8, ptr %53, align 1, !tbaa !139
  %677 = sext i8 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %675, %678
  %680 = add nsw i64 %679, 0
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %class.processor_t, ptr %681, i32 0, i32 33
  %683 = load i64, ptr %44, align 8, !tbaa !8
  %684 = load i64, ptr %47, align 8, !tbaa !8
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %682, i64 noundef %683, i64 noundef %684, i1 noundef zeroext true)
  store i64 %680, ptr %685, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %686

686:                                              ; preds = %666, %646, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %865

687:                                              ; preds = %599
  %688 = load i64, ptr %43, align 8, !tbaa !8
  %689 = icmp eq i64 %688, 16
  br i1 %689, label %690, label %775

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %class.processor_t, ptr %691, i32 0, i32 33
  %693 = load i64, ptr %44, align 8, !tbaa !8
  %694 = load i64, ptr %47, align 8, !tbaa !8
  %695 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %692, i64 noundef %693, i64 noundef %694, i1 noundef zeroext true)
  store ptr %695, ptr %58, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 1
  %699 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %698, i64 noundef %699)
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = trunc i64 %701 to i16
  store i16 %702, ptr %59, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %class.processor_t, ptr %703, i32 0, i32 33
  %705 = load i64, ptr %46, align 8, !tbaa !8
  %706 = load i64, ptr %47, align 8, !tbaa !8
  %707 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %704, i64 noundef %705, i64 noundef %706, i1 noundef zeroext false)
  %708 = load i16, ptr %707, align 2, !tbaa !146
  store i16 %708, ptr %60, align 2, !tbaa !146
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %710, i32 0, i32 14
  %712 = load i64, ptr %711, align 8, !tbaa !141
  switch i64 %712, label %754 [
    i64 8, label %713
    i64 16, label %736
  ]

713:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %class.processor_t, ptr %714, i32 0, i32 33
  %716 = load i64, ptr %44, align 8, !tbaa !8
  %717 = load i64, ptr %47, align 8, !tbaa !8
  %718 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  %719 = load i16, ptr %718, align 2, !tbaa !146
  store i16 %719, ptr %61, align 2, !tbaa !146
  %720 = load i16, ptr %60, align 2, !tbaa !146
  %721 = trunc i16 %720 to i8
  %722 = sext i8 %721 to i16
  %723 = sext i16 %722 to i32
  %724 = load i16, ptr %59, align 2, !tbaa !146
  %725 = trunc i16 %724 to i8
  %726 = sext i8 %725 to i16
  %727 = sext i16 %726 to i32
  %728 = mul nsw i32 %723, %727
  %729 = add nsw i32 %728, 0
  %730 = trunc i32 %729 to i16
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %class.processor_t, ptr %731, i32 0, i32 33
  %733 = load i64, ptr %44, align 8, !tbaa !8
  %734 = load i64, ptr %47, align 8, !tbaa !8
  %735 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %732, i64 noundef %733, i64 noundef %734, i1 noundef zeroext true)
  store i16 %730, ptr %735, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  br label %774

736:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = load i64, ptr %44, align 8, !tbaa !8
  %740 = load i64, ptr %47, align 8, !tbaa !8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %738, i64 noundef %739, i64 noundef %740, i1 noundef zeroext false)
  %742 = load i32, ptr %741, align 4, !tbaa !143
  store i32 %742, ptr %62, align 4, !tbaa !143
  %743 = load i16, ptr %60, align 2, !tbaa !146
  %744 = sext i16 %743 to i32
  %745 = load i16, ptr %59, align 2, !tbaa !146
  %746 = sext i16 %745 to i32
  %747 = mul nsw i32 %744, %746
  %748 = add nsw i32 %747, 0
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %class.processor_t, ptr %749, i32 0, i32 33
  %751 = load i64, ptr %44, align 8, !tbaa !8
  %752 = load i64, ptr %47, align 8, !tbaa !8
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %750, i64 noundef %751, i64 noundef %752, i1 noundef zeroext true)
  store i32 %748, ptr %753, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %774

754:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %44, align 8, !tbaa !8
  %758 = load i64, ptr %47, align 8, !tbaa !8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef %758, i1 noundef zeroext false)
  %760 = load i64, ptr %759, align 8, !tbaa !8
  store i64 %760, ptr %63, align 8, !tbaa !8
  %761 = load i16, ptr %60, align 2, !tbaa !146
  %762 = sext i16 %761 to i32
  %763 = sext i32 %762 to i64
  %764 = load i16, ptr %59, align 2, !tbaa !146
  %765 = sext i16 %764 to i32
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %763, %766
  %768 = add nsw i64 %767, 0
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = load i64, ptr %44, align 8, !tbaa !8
  %772 = load i64, ptr %47, align 8, !tbaa !8
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %770, i64 noundef %771, i64 noundef %772, i1 noundef zeroext true)
  store i64 %768, ptr %773, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %774

774:                                              ; preds = %754, %736, %713
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %864

775:                                              ; preds = %687
  %776 = load i64, ptr %43, align 8, !tbaa !8
  %777 = icmp eq i64 %776, 32
  br i1 %777, label %778, label %863

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %779 = load ptr, ptr %5, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %class.processor_t, ptr %779, i32 0, i32 33
  %781 = load i64, ptr %44, align 8, !tbaa !8
  %782 = load i64, ptr %47, align 8, !tbaa !8
  %783 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %780, i64 noundef %781, i64 noundef %782, i1 noundef zeroext true)
  store ptr %783, ptr %64, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %784 = load ptr, ptr %5, align 8, !tbaa !3
  %785 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %784)
  %786 = getelementptr inbounds nuw %struct.state_t, ptr %785, i32 0, i32 1
  %787 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %786, i64 noundef %787)
  %789 = load i64, ptr %788, align 8, !tbaa !8
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %791 = load ptr, ptr %5, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %class.processor_t, ptr %791, i32 0, i32 33
  %793 = load i64, ptr %46, align 8, !tbaa !8
  %794 = load i64, ptr %47, align 8, !tbaa !8
  %795 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %792, i64 noundef %793, i64 noundef %794, i1 noundef zeroext false)
  %796 = load i32, ptr %795, align 4, !tbaa !143
  store i32 %796, ptr %66, align 4, !tbaa !143
  %797 = load ptr, ptr %5, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %class.processor_t, ptr %797, i32 0, i32 33
  %799 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %798, i32 0, i32 14
  %800 = load i64, ptr %799, align 8, !tbaa !141
  switch i64 %800, label %844 [
    i64 8, label %801
    i64 16, label %824
  ]

801:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #3
  %802 = load ptr, ptr %5, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %class.processor_t, ptr %802, i32 0, i32 33
  %804 = load i64, ptr %44, align 8, !tbaa !8
  %805 = load i64, ptr %47, align 8, !tbaa !8
  %806 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %803, i64 noundef %804, i64 noundef %805, i1 noundef zeroext false)
  %807 = load i16, ptr %806, align 2, !tbaa !146
  store i16 %807, ptr %67, align 2, !tbaa !146
  %808 = load i32, ptr %66, align 4, !tbaa !143
  %809 = trunc i32 %808 to i8
  %810 = sext i8 %809 to i16
  %811 = sext i16 %810 to i32
  %812 = load i32, ptr %65, align 4, !tbaa !143
  %813 = trunc i32 %812 to i8
  %814 = sext i8 %813 to i16
  %815 = sext i16 %814 to i32
  %816 = mul nsw i32 %811, %815
  %817 = add nsw i32 %816, 0
  %818 = trunc i32 %817 to i16
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %class.processor_t, ptr %819, i32 0, i32 33
  %821 = load i64, ptr %44, align 8, !tbaa !8
  %822 = load i64, ptr %47, align 8, !tbaa !8
  %823 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext true)
  store i16 %818, ptr %823, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #3
  br label %862

824:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %825 = load ptr, ptr %5, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %class.processor_t, ptr %825, i32 0, i32 33
  %827 = load i64, ptr %44, align 8, !tbaa !8
  %828 = load i64, ptr %47, align 8, !tbaa !8
  %829 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %826, i64 noundef %827, i64 noundef %828, i1 noundef zeroext false)
  %830 = load i32, ptr %829, align 4, !tbaa !143
  store i32 %830, ptr %68, align 4, !tbaa !143
  %831 = load i32, ptr %66, align 4, !tbaa !143
  %832 = trunc i32 %831 to i16
  %833 = sext i16 %832 to i32
  %834 = load i32, ptr %65, align 4, !tbaa !143
  %835 = trunc i32 %834 to i16
  %836 = sext i16 %835 to i32
  %837 = mul nsw i32 %833, %836
  %838 = add nsw i32 %837, 0
  %839 = load ptr, ptr %5, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %class.processor_t, ptr %839, i32 0, i32 33
  %841 = load i64, ptr %44, align 8, !tbaa !8
  %842 = load i64, ptr %47, align 8, !tbaa !8
  %843 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext true)
  store i32 %838, ptr %843, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %862

844:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = load i64, ptr %44, align 8, !tbaa !8
  %848 = load i64, ptr %47, align 8, !tbaa !8
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext false)
  %850 = load i64, ptr %849, align 8, !tbaa !8
  store i64 %850, ptr %69, align 8, !tbaa !8
  %851 = load i32, ptr %66, align 4, !tbaa !143
  %852 = sext i32 %851 to i64
  %853 = load i32, ptr %65, align 4, !tbaa !143
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %852, %854
  %856 = add nsw i64 %855, 0
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %class.processor_t, ptr %857, i32 0, i32 33
  %859 = load i64, ptr %44, align 8, !tbaa !8
  %860 = load i64, ptr %47, align 8, !tbaa !8
  %861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %858, i64 noundef %859, i64 noundef %860, i1 noundef zeroext true)
  store i64 %856, ptr %861, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %862

862:                                              ; preds = %844, %824, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %863

863:                                              ; preds = %862, %775
  br label %864

864:                                              ; preds = %863, %774
  br label %865

865:                                              ; preds = %864, %686
  store i32 0, ptr %48, align 4
  br label %866

866:                                              ; preds = %865, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %867 = load i32, ptr %48, align 4
  switch i32 %867, label %887 [
    i32 0, label %868
    i32 10, label %869
  ]

868:                                              ; preds = %866
  br label %869

869:                                              ; preds = %868, %866
  %870 = load i64, ptr %47, align 8, !tbaa !8
  %871 = add i64 %870, 1
  store i64 %871, ptr %47, align 8, !tbaa !8
  br label %565, !llvm.loop !152

872:                                              ; preds = %569
  %873 = load ptr, ptr %5, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %class.processor_t, ptr %873, i32 0, i32 33
  %875 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %874, i32 0, i32 9
  %876 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %875) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %876, i64 noundef 0) #3
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %878 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %877, i64 noundef 3959447639, i64 %879)
  %880 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %880

881:                                              ; preds = %528, %520, %512, %504, %402, %364, %356, %290, %282, %274, %266, %167, %159, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %10, align 8
  %884 = load i32, ptr %11, align 4
  %885 = insertvalue { ptr, i32 } poison, ptr %883, 0
  %886 = insertvalue { ptr, i32 } %885, i32 %884, 1
  resume { ptr, i32 } %886

887:                                              ; preds = %866
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

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
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

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
  store ptr %1, ptr %4, align 8, !tbaa !170
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !170
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
  %20 = load ptr, ptr %4, align 8, !tbaa !170
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
  %28 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !171
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
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
  store i32 %0, ptr %5, align 4, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !143
  store i32 %2, ptr %7, align 4, !tbaa !143
  store i32 %3, ptr %8, align 4, !tbaa !143
  %11 = load i32, ptr %6, align 4, !tbaa !143
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !143
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 1, %13 ], [ %15, %14 ]
  store i32 %17, ptr %6, align 4, !tbaa !143
  %18 = load i32, ptr %8, align 4, !tbaa !143
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !143
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 1, %20 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load i32, ptr %5, align 4, !tbaa !143
  %26 = load i32, ptr %6, align 4, !tbaa !143
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = load i32, ptr %7, align 4, !tbaa !143
  %29 = load i32, ptr %8, align 4, !tbaa !143
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %10, align 4, !tbaa !143
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %6, align 4, !tbaa !143
  %37 = load i32, ptr %8, align 4, !tbaa !143
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
  store i32 %0, ptr %6, align 4, !tbaa !143
  store i32 %1, ptr %7, align 4, !tbaa !143
  store i32 %2, ptr %8, align 4, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !143
  %13 = load i32, ptr %7, align 4, !tbaa !143
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !143
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 1, %15 ], [ %17, %16 ]
  store i32 %19, ptr %7, align 4, !tbaa !143
  %20 = load i32, ptr %9, align 4, !tbaa !143
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !143
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 1, %22 ], [ %24, %23 ]
  store i32 %26, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load i32, ptr %6, align 4, !tbaa !143
  %28 = load i32, ptr %7, align 4, !tbaa !143
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = load i32, ptr %9, align 4, !tbaa !143
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !143
  %33 = load i32, ptr %6, align 4, !tbaa !143
  %34 = load i32, ptr %8, align 4, !tbaa !143
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4, !tbaa !143
  %38 = load i32, ptr %7, align 4, !tbaa !143
  %39 = load i32, ptr %8, align 4, !tbaa !143
  %40 = load i32, ptr %9, align 4, !tbaa !143
  %41 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !143
  %44 = load i32, ptr %7, align 4, !tbaa !143
  %45 = load i32, ptr %8, align 4, !tbaa !143
  %46 = load i32, ptr %9, align 4, !tbaa !143
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !143
  %49 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

51:                                               ; preds = %42, %36, %25
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = load i32, ptr %52, align 4, !tbaa !143
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %55 = load i32, ptr %54, align 4, !tbaa !143
  %56 = sub nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4, !tbaa !143
  %58 = load i32, ptr %9, align 4, !tbaa !143
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

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
define noundef i64 @_Z19fast_rv64i_vwmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 0
  %75 = ashr i64 %74, 0
  store i64 %75, ptr %7, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  store i1 false, ptr %9, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 50
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 1536)
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %144

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %144

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.processor_t, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 8, !tbaa !10, !range !133, !noundef !134
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %13, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %152

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %152

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %114
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 20
  %120 = load i8, ptr %119, align 1, !tbaa !135, !range !133, !noundef !134
  %121 = trunc i8 %120 to i1
  br i1 %121, label %168, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 9
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  %131 = icmp eq i64 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  store i1 false, ptr %15, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %122
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %160

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %160

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %141
  br label %168

144:                                              ; preds = %94, %91
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %9, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %881

152:                                              ; preds = %112, %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %881

160:                                              ; preds = %139, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %15, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %881

168:                                              ; preds = %143, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %169 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %169, align 8, !tbaa !8
  %170 = getelementptr inbounds i64, ptr %169, i64 1
  store i64 0, ptr %170, align 8, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %171)
  %173 = getelementptr inbounds nuw %struct.state_t, ptr %172, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 50
  %178 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %class.processor_t, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %182, i32 0, i32 15
  %184 = load float, ptr %183, align 8, !tbaa !140
  %185 = fcmp ole float %184, 4.000000e+00
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  store i1 false, ptr %19, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %259

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %259

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %class.processor_t, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %199, i32 0, i32 14
  %201 = load i64, ptr %200, align 8, !tbaa !141
  %202 = mul i64 %201, 2
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 17
  %206 = load i64, ptr %205, align 8, !tbaa !142
  %207 = icmp ule i64 %202, %206
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %197
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %267

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %267

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218, %217
  %220 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 8, !tbaa !140
  %226 = fmul float %225, 2.000000e+00
  %227 = fptoui float %226 to i32
  %228 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %221, i32 noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %23, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %219
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %275

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %275

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %219
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  %242 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %291

244:                                              ; preds = %241
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp ne i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  store i1 false, ptr %25, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %193, %190
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
  br label %881

267:                                              ; preds = %215, %212
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
  br label %881

275:                                              ; preds = %236, %233
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
  br label %881

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %25, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %881

291:                                              ; preds = %258, %241
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 15
  %299 = load float, ptr %298, align 8, !tbaa !140
  %300 = fptoui float %299 to i32
  %301 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %295, i32 noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  store i1 false, ptr %27, align 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %293
  %307 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %307, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %308 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %309 unwind label %349

309:                                              ; preds = %306
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %307, i64 noundef %308)
          to label %310 unwind label %349

310:                                              ; preds = %309
  call void @__cxa_throw(ptr %307, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

311:                                              ; No predecessors!
  br label %313

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %311
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fcmp olt float %317, 1.000000e+00
  br i1 %318, label %319, label %365

319:                                              ; preds = %313
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 15
  %325 = load float, ptr %324, align 8, !tbaa !140
  %326 = fmul float %325, 2.000000e+00
  %327 = fptosi float %326 to i32
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %class.processor_t, ptr %330, i32 0, i32 33
  %332 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %331, i32 0, i32 15
  %333 = load float, ptr %332, align 8, !tbaa !140
  %334 = fptosi float %333 to i32
  %335 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %321, i32 noundef %327, i32 noundef %329, i32 noundef %334)
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  store i1 false, ptr %29, align 1
  br i1 %340, label %341, label %347

341:                                              ; preds = %319
  %342 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %342, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %343 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %344 unwind label %357

344:                                              ; preds = %341
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef %343)
          to label %345 unwind label %357

345:                                              ; preds = %344
  call void @__cxa_throw(ptr %342, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

346:                                              ; No predecessors!
  br label %348

347:                                              ; preds = %319
  br label %348

348:                                              ; preds = %347, %346
  br label %403

349:                                              ; preds = %309, %306
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %10, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %11, align 4
  %353 = load i1, ptr %27, align 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %355) #3
  br label %356

356:                                              ; preds = %354, %349
  br label %881

357:                                              ; preds = %344, %341
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %29, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %881

365:                                              ; preds = %313
  %366 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 15
  %371 = load float, ptr %370, align 8, !tbaa !140
  %372 = fmul float %371, 2.000000e+00
  %373 = fptosi float %372 to i32
  %374 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %class.processor_t, ptr %376, i32 0, i32 33
  %378 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %377, i32 0, i32 15
  %379 = load float, ptr %378, align 8, !tbaa !140
  %380 = fptosi float %379 to i32
  %381 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %367, i32 noundef %373, i32 noundef %375, i32 noundef %380)
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %31, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %365
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %395

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %395

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %365
  br label %394

394:                                              ; preds = %393, %392
  br label %403

395:                                              ; preds = %390, %387
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %31, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %881

403:                                              ; preds = %394, %348
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp uge i64 %407, 8
  store i1 false, ptr %33, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %403
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %411, i32 0, i32 14
  %413 = load i64, ptr %412, align 8, !tbaa !141
  %414 = icmp ule i64 %413, 64
  br label %415

415:                                              ; preds = %409, %403
  %416 = phi i1 [ false, %403 ], [ %414, %409 ]
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %497

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %497

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %415
  br label %428

428:                                              ; preds = %427, %426
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  store i1 false, ptr %35, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 50
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %436, i64 noundef 1536)
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi i1 [ false, %429 ], [ %437, %432 ]
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %438
  %445 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %445, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %446 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %447 unwind label %505

447:                                              ; preds = %444
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef %446)
          to label %448 unwind label %505

448:                                              ; preds = %447
  call void @__cxa_throw(ptr %445, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

449:                                              ; No predecessors!
  br label %451

450:                                              ; preds = %438
  br label %451

451:                                              ; preds = %450, %449
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %453, i32 0, i32 19
  %455 = load i8, ptr %454, align 8, !tbaa !10, !range !133, !noundef !134
  %456 = trunc i8 %455 to i1
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  store i1 false, ptr %37, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %451
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %513

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %513

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %451
  br label %469

469:                                              ; preds = %468, %467
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %471, i32 0, i32 20
  %473 = load i8, ptr %472, align 1, !tbaa !135, !range !133, !noundef !134
  %474 = trunc i8 %473 to i1
  br i1 %474, label %529, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %477, i32 0, i32 9
  %479 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %478) #3
  %480 = load ptr, ptr %479, align 8, !tbaa !136
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef i64 %482(ptr noundef nonnull align 8 dereferenceable(48) %479) #3
  %484 = icmp eq i64 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  store i1 false, ptr %39, align 1
  br i1 %488, label %489, label %495

489:                                              ; preds = %475
  %490 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %490, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %491 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %492 unwind label %521

492:                                              ; preds = %489
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %490, i64 noundef %491)
          to label %493 unwind label %521

493:                                              ; preds = %492
  call void @__cxa_throw(ptr %490, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

494:                                              ; No predecessors!
  br label %496

495:                                              ; preds = %475
  br label %496

496:                                              ; preds = %495, %494
  br label %529

497:                                              ; preds = %424, %421
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %33, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %881

505:                                              ; preds = %447, %444
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %35, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %881

513:                                              ; preds = %465, %462
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %37, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %881

521:                                              ; preds = %492, %489
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %39, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %881

529:                                              ; preds = %496, %469
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %530 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %530, align 8, !tbaa !8
  %531 = getelementptr inbounds i64, ptr %530, i64 1
  store i64 0, ptr %531, align 8, !tbaa !8
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 50
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %539, i64 noundef 1536)
  br label %540

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %class.processor_t, ptr %542, i32 0, i32 33
  %544 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8, !tbaa !136
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8, !tbaa !141
  store i64 %553, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %47, align 8, !tbaa !8
  br label %565

565:                                              ; preds = %869, %541
  %566 = load i64, ptr %47, align 8, !tbaa !8
  %567 = load i64, ptr %42, align 8, !tbaa !8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %872

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %571 = load i64, ptr %47, align 8, !tbaa !8
  %572 = udiv i64 %571, 64
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = urem i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %50, align 4, !tbaa !143
  %577 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %599

579:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i32, ptr %49, align 4, !tbaa !143
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef 0, i64 noundef %583, i1 noundef zeroext false)
  %585 = load i64, ptr %584, align 8, !tbaa !8
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = zext i32 %586 to i64
  %588 = lshr i64 %585, %587
  %589 = and i64 %588, 1
  %590 = icmp eq i64 %589, 0
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %51, align 1, !tbaa !144
  %592 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %595

594:                                              ; preds = %579
  store i32 10, ptr %48, align 4
  br label %596

595:                                              ; preds = %579
  store i32 0, ptr %48, align 4
  br label %596

596:                                              ; preds = %595, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %597 = load i32, ptr %48, align 4
  switch i32 %597, label %866 [
    i32 0, label %598
  ]

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598, %570
  %600 = load i64, ptr %43, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 8
  br i1 %601, label %602, label %687

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %44, align 8, !tbaa !8
  %606 = load i64, ptr %47, align 8, !tbaa !8
  %607 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %608)
  %610 = getelementptr inbounds nuw %struct.state_t, ptr %609, i32 0, i32 1
  %611 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %610, i64 noundef %611)
  %613 = load i64, ptr %612, align 8, !tbaa !8
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %class.processor_t, ptr %615, i32 0, i32 33
  %617 = load i64, ptr %46, align 8, !tbaa !8
  %618 = load i64, ptr %47, align 8, !tbaa !8
  %619 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %616, i64 noundef %617, i64 noundef %618, i1 noundef zeroext false)
  %620 = load i8, ptr %619, align 1, !tbaa !139
  store i8 %620, ptr %54, align 1, !tbaa !139
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %class.processor_t, ptr %621, i32 0, i32 33
  %623 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %622, i32 0, i32 14
  %624 = load i64, ptr %623, align 8, !tbaa !141
  switch i64 %624, label %666 [
    i64 8, label %625
    i64 16, label %646
  ]

625:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = load i64, ptr %44, align 8, !tbaa !8
  %629 = load i64, ptr %47, align 8, !tbaa !8
  %630 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %627, i64 noundef %628, i64 noundef %629, i1 noundef zeroext false)
  %631 = load i16, ptr %630, align 2, !tbaa !146
  store i16 %631, ptr %55, align 2, !tbaa !146
  %632 = load i8, ptr %54, align 1, !tbaa !139
  %633 = sext i8 %632 to i16
  %634 = sext i16 %633 to i32
  %635 = load i8, ptr %53, align 1, !tbaa !139
  %636 = sext i8 %635 to i16
  %637 = sext i16 %636 to i32
  %638 = mul nsw i32 %634, %637
  %639 = add nsw i32 %638, 0
  %640 = trunc i32 %639 to i16
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %class.processor_t, ptr %641, i32 0, i32 33
  %643 = load i64, ptr %44, align 8, !tbaa !8
  %644 = load i64, ptr %47, align 8, !tbaa !8
  %645 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store i16 %640, ptr %645, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  br label %686

646:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %class.processor_t, ptr %647, i32 0, i32 33
  %649 = load i64, ptr %44, align 8, !tbaa !8
  %650 = load i64, ptr %47, align 8, !tbaa !8
  %651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %648, i64 noundef %649, i64 noundef %650, i1 noundef zeroext false)
  %652 = load i32, ptr %651, align 4, !tbaa !143
  store i32 %652, ptr %56, align 4, !tbaa !143
  %653 = load i8, ptr %54, align 1, !tbaa !139
  %654 = sext i8 %653 to i16
  %655 = sext i16 %654 to i32
  %656 = load i8, ptr %53, align 1, !tbaa !139
  %657 = sext i8 %656 to i16
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %655, %658
  %660 = add nsw i32 %659, 0
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = load i64, ptr %44, align 8, !tbaa !8
  %664 = load i64, ptr %47, align 8, !tbaa !8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext true)
  store i32 %660, ptr %665, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %686

666:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = load i64, ptr %44, align 8, !tbaa !8
  %670 = load i64, ptr %47, align 8, !tbaa !8
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %668, i64 noundef %669, i64 noundef %670, i1 noundef zeroext false)
  %672 = load i64, ptr %671, align 8, !tbaa !8
  store i64 %672, ptr %57, align 8, !tbaa !8
  %673 = load i8, ptr %54, align 1, !tbaa !139
  %674 = sext i8 %673 to i32
  %675 = sext i32 %674 to i64
  %676 = load i8, ptr %53, align 1, !tbaa !139
  %677 = sext i8 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %675, %678
  %680 = add nsw i64 %679, 0
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %class.processor_t, ptr %681, i32 0, i32 33
  %683 = load i64, ptr %44, align 8, !tbaa !8
  %684 = load i64, ptr %47, align 8, !tbaa !8
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %682, i64 noundef %683, i64 noundef %684, i1 noundef zeroext true)
  store i64 %680, ptr %685, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %686

686:                                              ; preds = %666, %646, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %865

687:                                              ; preds = %599
  %688 = load i64, ptr %43, align 8, !tbaa !8
  %689 = icmp eq i64 %688, 16
  br i1 %689, label %690, label %775

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %class.processor_t, ptr %691, i32 0, i32 33
  %693 = load i64, ptr %44, align 8, !tbaa !8
  %694 = load i64, ptr %47, align 8, !tbaa !8
  %695 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %692, i64 noundef %693, i64 noundef %694, i1 noundef zeroext true)
  store ptr %695, ptr %58, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 1
  %699 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %698, i64 noundef %699)
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = trunc i64 %701 to i16
  store i16 %702, ptr %59, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %class.processor_t, ptr %703, i32 0, i32 33
  %705 = load i64, ptr %46, align 8, !tbaa !8
  %706 = load i64, ptr %47, align 8, !tbaa !8
  %707 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %704, i64 noundef %705, i64 noundef %706, i1 noundef zeroext false)
  %708 = load i16, ptr %707, align 2, !tbaa !146
  store i16 %708, ptr %60, align 2, !tbaa !146
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %710, i32 0, i32 14
  %712 = load i64, ptr %711, align 8, !tbaa !141
  switch i64 %712, label %754 [
    i64 8, label %713
    i64 16, label %736
  ]

713:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %class.processor_t, ptr %714, i32 0, i32 33
  %716 = load i64, ptr %44, align 8, !tbaa !8
  %717 = load i64, ptr %47, align 8, !tbaa !8
  %718 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  %719 = load i16, ptr %718, align 2, !tbaa !146
  store i16 %719, ptr %61, align 2, !tbaa !146
  %720 = load i16, ptr %60, align 2, !tbaa !146
  %721 = trunc i16 %720 to i8
  %722 = sext i8 %721 to i16
  %723 = sext i16 %722 to i32
  %724 = load i16, ptr %59, align 2, !tbaa !146
  %725 = trunc i16 %724 to i8
  %726 = sext i8 %725 to i16
  %727 = sext i16 %726 to i32
  %728 = mul nsw i32 %723, %727
  %729 = add nsw i32 %728, 0
  %730 = trunc i32 %729 to i16
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %class.processor_t, ptr %731, i32 0, i32 33
  %733 = load i64, ptr %44, align 8, !tbaa !8
  %734 = load i64, ptr %47, align 8, !tbaa !8
  %735 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %732, i64 noundef %733, i64 noundef %734, i1 noundef zeroext true)
  store i16 %730, ptr %735, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  br label %774

736:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = load i64, ptr %44, align 8, !tbaa !8
  %740 = load i64, ptr %47, align 8, !tbaa !8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %738, i64 noundef %739, i64 noundef %740, i1 noundef zeroext false)
  %742 = load i32, ptr %741, align 4, !tbaa !143
  store i32 %742, ptr %62, align 4, !tbaa !143
  %743 = load i16, ptr %60, align 2, !tbaa !146
  %744 = sext i16 %743 to i32
  %745 = load i16, ptr %59, align 2, !tbaa !146
  %746 = sext i16 %745 to i32
  %747 = mul nsw i32 %744, %746
  %748 = add nsw i32 %747, 0
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %class.processor_t, ptr %749, i32 0, i32 33
  %751 = load i64, ptr %44, align 8, !tbaa !8
  %752 = load i64, ptr %47, align 8, !tbaa !8
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %750, i64 noundef %751, i64 noundef %752, i1 noundef zeroext true)
  store i32 %748, ptr %753, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %774

754:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %44, align 8, !tbaa !8
  %758 = load i64, ptr %47, align 8, !tbaa !8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef %758, i1 noundef zeroext false)
  %760 = load i64, ptr %759, align 8, !tbaa !8
  store i64 %760, ptr %63, align 8, !tbaa !8
  %761 = load i16, ptr %60, align 2, !tbaa !146
  %762 = sext i16 %761 to i32
  %763 = sext i32 %762 to i64
  %764 = load i16, ptr %59, align 2, !tbaa !146
  %765 = sext i16 %764 to i32
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %763, %766
  %768 = add nsw i64 %767, 0
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = load i64, ptr %44, align 8, !tbaa !8
  %772 = load i64, ptr %47, align 8, !tbaa !8
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %770, i64 noundef %771, i64 noundef %772, i1 noundef zeroext true)
  store i64 %768, ptr %773, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %774

774:                                              ; preds = %754, %736, %713
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %864

775:                                              ; preds = %687
  %776 = load i64, ptr %43, align 8, !tbaa !8
  %777 = icmp eq i64 %776, 32
  br i1 %777, label %778, label %863

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %779 = load ptr, ptr %5, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %class.processor_t, ptr %779, i32 0, i32 33
  %781 = load i64, ptr %44, align 8, !tbaa !8
  %782 = load i64, ptr %47, align 8, !tbaa !8
  %783 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %780, i64 noundef %781, i64 noundef %782, i1 noundef zeroext true)
  store ptr %783, ptr %64, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %784 = load ptr, ptr %5, align 8, !tbaa !3
  %785 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %784)
  %786 = getelementptr inbounds nuw %struct.state_t, ptr %785, i32 0, i32 1
  %787 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %786, i64 noundef %787)
  %789 = load i64, ptr %788, align 8, !tbaa !8
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %791 = load ptr, ptr %5, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %class.processor_t, ptr %791, i32 0, i32 33
  %793 = load i64, ptr %46, align 8, !tbaa !8
  %794 = load i64, ptr %47, align 8, !tbaa !8
  %795 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %792, i64 noundef %793, i64 noundef %794, i1 noundef zeroext false)
  %796 = load i32, ptr %795, align 4, !tbaa !143
  store i32 %796, ptr %66, align 4, !tbaa !143
  %797 = load ptr, ptr %5, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %class.processor_t, ptr %797, i32 0, i32 33
  %799 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %798, i32 0, i32 14
  %800 = load i64, ptr %799, align 8, !tbaa !141
  switch i64 %800, label %844 [
    i64 8, label %801
    i64 16, label %824
  ]

801:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #3
  %802 = load ptr, ptr %5, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %class.processor_t, ptr %802, i32 0, i32 33
  %804 = load i64, ptr %44, align 8, !tbaa !8
  %805 = load i64, ptr %47, align 8, !tbaa !8
  %806 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %803, i64 noundef %804, i64 noundef %805, i1 noundef zeroext false)
  %807 = load i16, ptr %806, align 2, !tbaa !146
  store i16 %807, ptr %67, align 2, !tbaa !146
  %808 = load i32, ptr %66, align 4, !tbaa !143
  %809 = trunc i32 %808 to i8
  %810 = sext i8 %809 to i16
  %811 = sext i16 %810 to i32
  %812 = load i32, ptr %65, align 4, !tbaa !143
  %813 = trunc i32 %812 to i8
  %814 = sext i8 %813 to i16
  %815 = sext i16 %814 to i32
  %816 = mul nsw i32 %811, %815
  %817 = add nsw i32 %816, 0
  %818 = trunc i32 %817 to i16
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %class.processor_t, ptr %819, i32 0, i32 33
  %821 = load i64, ptr %44, align 8, !tbaa !8
  %822 = load i64, ptr %47, align 8, !tbaa !8
  %823 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext true)
  store i16 %818, ptr %823, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #3
  br label %862

824:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %825 = load ptr, ptr %5, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %class.processor_t, ptr %825, i32 0, i32 33
  %827 = load i64, ptr %44, align 8, !tbaa !8
  %828 = load i64, ptr %47, align 8, !tbaa !8
  %829 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %826, i64 noundef %827, i64 noundef %828, i1 noundef zeroext false)
  %830 = load i32, ptr %829, align 4, !tbaa !143
  store i32 %830, ptr %68, align 4, !tbaa !143
  %831 = load i32, ptr %66, align 4, !tbaa !143
  %832 = trunc i32 %831 to i16
  %833 = sext i16 %832 to i32
  %834 = load i32, ptr %65, align 4, !tbaa !143
  %835 = trunc i32 %834 to i16
  %836 = sext i16 %835 to i32
  %837 = mul nsw i32 %833, %836
  %838 = add nsw i32 %837, 0
  %839 = load ptr, ptr %5, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %class.processor_t, ptr %839, i32 0, i32 33
  %841 = load i64, ptr %44, align 8, !tbaa !8
  %842 = load i64, ptr %47, align 8, !tbaa !8
  %843 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext true)
  store i32 %838, ptr %843, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %862

844:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = load i64, ptr %44, align 8, !tbaa !8
  %848 = load i64, ptr %47, align 8, !tbaa !8
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext false)
  %850 = load i64, ptr %849, align 8, !tbaa !8
  store i64 %850, ptr %69, align 8, !tbaa !8
  %851 = load i32, ptr %66, align 4, !tbaa !143
  %852 = sext i32 %851 to i64
  %853 = load i32, ptr %65, align 4, !tbaa !143
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %852, %854
  %856 = add nsw i64 %855, 0
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %class.processor_t, ptr %857, i32 0, i32 33
  %859 = load i64, ptr %44, align 8, !tbaa !8
  %860 = load i64, ptr %47, align 8, !tbaa !8
  %861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %858, i64 noundef %859, i64 noundef %860, i1 noundef zeroext true)
  store i64 %856, ptr %861, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %862

862:                                              ; preds = %844, %824, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %863

863:                                              ; preds = %862, %775
  br label %864

864:                                              ; preds = %863, %774
  br label %865

865:                                              ; preds = %864, %686
  store i32 0, ptr %48, align 4
  br label %866

866:                                              ; preds = %865, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %867 = load i32, ptr %48, align 4
  switch i32 %867, label %887 [
    i32 0, label %868
    i32 10, label %869
  ]

868:                                              ; preds = %866
  br label %869

869:                                              ; preds = %868, %866
  %870 = load i64, ptr %47, align 8, !tbaa !8
  %871 = add i64 %870, 1
  store i64 %871, ptr %47, align 8, !tbaa !8
  br label %565, !llvm.loop !175

872:                                              ; preds = %569
  %873 = load ptr, ptr %5, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %class.processor_t, ptr %873, i32 0, i32 33
  %875 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %874, i32 0, i32 9
  %876 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %875) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %876, i64 noundef 0) #3
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %878 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %877, i64 noundef 3959447639, i64 %879)
  %880 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %880

881:                                              ; preds = %528, %520, %512, %504, %402, %364, %356, %290, %282, %274, %266, %167, %159, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %10, align 8
  %884 = load i32, ptr %11, align 4
  %885 = insertvalue { ptr, i32 } poison, ptr %883, 0
  %886 = insertvalue { ptr, i32 } %885, i32 %884, 1
  resume { ptr, i32 } %886

887:                                              ; preds = %866
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vwmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 32
  %75 = ashr i64 %74, 32
  store i64 %75, ptr %7, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  store i1 false, ptr %9, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 50
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 1536)
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %144

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %144

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.processor_t, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 8, !tbaa !10, !range !133, !noundef !134
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %13, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %152

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %152

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %114
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 20
  %120 = load i8, ptr %119, align 1, !tbaa !135, !range !133, !noundef !134
  %121 = trunc i8 %120 to i1
  br i1 %121, label %168, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 9
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  %131 = icmp eq i64 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  store i1 false, ptr %15, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %122
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %160

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %160

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %141
  br label %168

144:                                              ; preds = %94, %91
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %9, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %881

152:                                              ; preds = %112, %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %881

160:                                              ; preds = %139, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %15, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %881

168:                                              ; preds = %143, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %169 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %169, align 8, !tbaa !8
  %170 = getelementptr inbounds i64, ptr %169, i64 1
  store i64 0, ptr %170, align 8, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %171)
  %173 = getelementptr inbounds nuw %struct.state_t, ptr %172, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 50
  %178 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %class.processor_t, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %182, i32 0, i32 15
  %184 = load float, ptr %183, align 8, !tbaa !140
  %185 = fcmp ole float %184, 4.000000e+00
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  store i1 false, ptr %19, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %259

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %259

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %class.processor_t, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %199, i32 0, i32 14
  %201 = load i64, ptr %200, align 8, !tbaa !141
  %202 = mul i64 %201, 2
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 17
  %206 = load i64, ptr %205, align 8, !tbaa !142
  %207 = icmp ule i64 %202, %206
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %197
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %267

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %267

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218, %217
  %220 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 8, !tbaa !140
  %226 = fmul float %225, 2.000000e+00
  %227 = fptoui float %226 to i32
  %228 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %221, i32 noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %23, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %219
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %275

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %275

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %219
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  %242 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %291

244:                                              ; preds = %241
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp ne i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  store i1 false, ptr %25, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %193, %190
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
  br label %881

267:                                              ; preds = %215, %212
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
  br label %881

275:                                              ; preds = %236, %233
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
  br label %881

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %25, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %881

291:                                              ; preds = %258, %241
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 15
  %299 = load float, ptr %298, align 8, !tbaa !140
  %300 = fptoui float %299 to i32
  %301 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %295, i32 noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  store i1 false, ptr %27, align 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %293
  %307 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %307, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %308 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %309 unwind label %349

309:                                              ; preds = %306
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %307, i64 noundef %308)
          to label %310 unwind label %349

310:                                              ; preds = %309
  call void @__cxa_throw(ptr %307, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

311:                                              ; No predecessors!
  br label %313

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %311
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fcmp olt float %317, 1.000000e+00
  br i1 %318, label %319, label %365

319:                                              ; preds = %313
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 15
  %325 = load float, ptr %324, align 8, !tbaa !140
  %326 = fmul float %325, 2.000000e+00
  %327 = fptosi float %326 to i32
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %class.processor_t, ptr %330, i32 0, i32 33
  %332 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %331, i32 0, i32 15
  %333 = load float, ptr %332, align 8, !tbaa !140
  %334 = fptosi float %333 to i32
  %335 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %321, i32 noundef %327, i32 noundef %329, i32 noundef %334)
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  store i1 false, ptr %29, align 1
  br i1 %340, label %341, label %347

341:                                              ; preds = %319
  %342 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %342, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %343 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %344 unwind label %357

344:                                              ; preds = %341
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef %343)
          to label %345 unwind label %357

345:                                              ; preds = %344
  call void @__cxa_throw(ptr %342, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

346:                                              ; No predecessors!
  br label %348

347:                                              ; preds = %319
  br label %348

348:                                              ; preds = %347, %346
  br label %403

349:                                              ; preds = %309, %306
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %10, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %11, align 4
  %353 = load i1, ptr %27, align 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %355) #3
  br label %356

356:                                              ; preds = %354, %349
  br label %881

357:                                              ; preds = %344, %341
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %29, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %881

365:                                              ; preds = %313
  %366 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 15
  %371 = load float, ptr %370, align 8, !tbaa !140
  %372 = fmul float %371, 2.000000e+00
  %373 = fptosi float %372 to i32
  %374 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %class.processor_t, ptr %376, i32 0, i32 33
  %378 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %377, i32 0, i32 15
  %379 = load float, ptr %378, align 8, !tbaa !140
  %380 = fptosi float %379 to i32
  %381 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %367, i32 noundef %373, i32 noundef %375, i32 noundef %380)
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %31, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %365
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %395

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %395

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %365
  br label %394

394:                                              ; preds = %393, %392
  br label %403

395:                                              ; preds = %390, %387
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %31, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %881

403:                                              ; preds = %394, %348
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp uge i64 %407, 8
  store i1 false, ptr %33, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %403
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %411, i32 0, i32 14
  %413 = load i64, ptr %412, align 8, !tbaa !141
  %414 = icmp ule i64 %413, 64
  br label %415

415:                                              ; preds = %409, %403
  %416 = phi i1 [ false, %403 ], [ %414, %409 ]
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %497

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %497

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %415
  br label %428

428:                                              ; preds = %427, %426
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  store i1 false, ptr %35, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 50
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %436, i64 noundef 1536)
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi i1 [ false, %429 ], [ %437, %432 ]
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %438
  %445 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %445, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %446 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %447 unwind label %505

447:                                              ; preds = %444
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef %446)
          to label %448 unwind label %505

448:                                              ; preds = %447
  call void @__cxa_throw(ptr %445, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

449:                                              ; No predecessors!
  br label %451

450:                                              ; preds = %438
  br label %451

451:                                              ; preds = %450, %449
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %453, i32 0, i32 19
  %455 = load i8, ptr %454, align 8, !tbaa !10, !range !133, !noundef !134
  %456 = trunc i8 %455 to i1
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  store i1 false, ptr %37, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %451
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %513

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %513

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %451
  br label %469

469:                                              ; preds = %468, %467
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %471, i32 0, i32 20
  %473 = load i8, ptr %472, align 1, !tbaa !135, !range !133, !noundef !134
  %474 = trunc i8 %473 to i1
  br i1 %474, label %529, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %477, i32 0, i32 9
  %479 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %478) #3
  %480 = load ptr, ptr %479, align 8, !tbaa !136
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef i64 %482(ptr noundef nonnull align 8 dereferenceable(48) %479) #3
  %484 = icmp eq i64 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  store i1 false, ptr %39, align 1
  br i1 %488, label %489, label %495

489:                                              ; preds = %475
  %490 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %490, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %491 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %492 unwind label %521

492:                                              ; preds = %489
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %490, i64 noundef %491)
          to label %493 unwind label %521

493:                                              ; preds = %492
  call void @__cxa_throw(ptr %490, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

494:                                              ; No predecessors!
  br label %496

495:                                              ; preds = %475
  br label %496

496:                                              ; preds = %495, %494
  br label %529

497:                                              ; preds = %424, %421
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %33, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %881

505:                                              ; preds = %447, %444
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %35, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %881

513:                                              ; preds = %465, %462
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %37, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %881

521:                                              ; preds = %492, %489
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %39, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %881

529:                                              ; preds = %496, %469
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %530 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %530, align 8, !tbaa !8
  %531 = getelementptr inbounds i64, ptr %530, i64 1
  store i64 0, ptr %531, align 8, !tbaa !8
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 50
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %539, i64 noundef 1536)
  br label %540

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %class.processor_t, ptr %542, i32 0, i32 33
  %544 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8, !tbaa !136
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8, !tbaa !141
  store i64 %553, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %47, align 8, !tbaa !8
  br label %565

565:                                              ; preds = %869, %541
  %566 = load i64, ptr %47, align 8, !tbaa !8
  %567 = load i64, ptr %42, align 8, !tbaa !8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %872

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %571 = load i64, ptr %47, align 8, !tbaa !8
  %572 = udiv i64 %571, 64
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = urem i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %50, align 4, !tbaa !143
  %577 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %599

579:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i32, ptr %49, align 4, !tbaa !143
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef 0, i64 noundef %583, i1 noundef zeroext false)
  %585 = load i64, ptr %584, align 8, !tbaa !8
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = zext i32 %586 to i64
  %588 = lshr i64 %585, %587
  %589 = and i64 %588, 1
  %590 = icmp eq i64 %589, 0
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %51, align 1, !tbaa !144
  %592 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %595

594:                                              ; preds = %579
  store i32 10, ptr %48, align 4
  br label %596

595:                                              ; preds = %579
  store i32 0, ptr %48, align 4
  br label %596

596:                                              ; preds = %595, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %597 = load i32, ptr %48, align 4
  switch i32 %597, label %866 [
    i32 0, label %598
  ]

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598, %570
  %600 = load i64, ptr %43, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 8
  br i1 %601, label %602, label %687

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %44, align 8, !tbaa !8
  %606 = load i64, ptr %47, align 8, !tbaa !8
  %607 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %608)
  %610 = getelementptr inbounds nuw %struct.state_t, ptr %609, i32 0, i32 1
  %611 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %610, i64 noundef %611)
  %613 = load i64, ptr %612, align 8, !tbaa !8
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %class.processor_t, ptr %615, i32 0, i32 33
  %617 = load i64, ptr %46, align 8, !tbaa !8
  %618 = load i64, ptr %47, align 8, !tbaa !8
  %619 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %616, i64 noundef %617, i64 noundef %618, i1 noundef zeroext false)
  %620 = load i8, ptr %619, align 1, !tbaa !139
  store i8 %620, ptr %54, align 1, !tbaa !139
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %class.processor_t, ptr %621, i32 0, i32 33
  %623 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %622, i32 0, i32 14
  %624 = load i64, ptr %623, align 8, !tbaa !141
  switch i64 %624, label %666 [
    i64 8, label %625
    i64 16, label %646
  ]

625:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = load i64, ptr %44, align 8, !tbaa !8
  %629 = load i64, ptr %47, align 8, !tbaa !8
  %630 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %627, i64 noundef %628, i64 noundef %629, i1 noundef zeroext false)
  %631 = load i16, ptr %630, align 2, !tbaa !146
  store i16 %631, ptr %55, align 2, !tbaa !146
  %632 = load i8, ptr %54, align 1, !tbaa !139
  %633 = sext i8 %632 to i16
  %634 = sext i16 %633 to i32
  %635 = load i8, ptr %53, align 1, !tbaa !139
  %636 = sext i8 %635 to i16
  %637 = sext i16 %636 to i32
  %638 = mul nsw i32 %634, %637
  %639 = add nsw i32 %638, 0
  %640 = trunc i32 %639 to i16
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %class.processor_t, ptr %641, i32 0, i32 33
  %643 = load i64, ptr %44, align 8, !tbaa !8
  %644 = load i64, ptr %47, align 8, !tbaa !8
  %645 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store i16 %640, ptr %645, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  br label %686

646:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %class.processor_t, ptr %647, i32 0, i32 33
  %649 = load i64, ptr %44, align 8, !tbaa !8
  %650 = load i64, ptr %47, align 8, !tbaa !8
  %651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %648, i64 noundef %649, i64 noundef %650, i1 noundef zeroext false)
  %652 = load i32, ptr %651, align 4, !tbaa !143
  store i32 %652, ptr %56, align 4, !tbaa !143
  %653 = load i8, ptr %54, align 1, !tbaa !139
  %654 = sext i8 %653 to i16
  %655 = sext i16 %654 to i32
  %656 = load i8, ptr %53, align 1, !tbaa !139
  %657 = sext i8 %656 to i16
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %655, %658
  %660 = add nsw i32 %659, 0
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = load i64, ptr %44, align 8, !tbaa !8
  %664 = load i64, ptr %47, align 8, !tbaa !8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext true)
  store i32 %660, ptr %665, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %686

666:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = load i64, ptr %44, align 8, !tbaa !8
  %670 = load i64, ptr %47, align 8, !tbaa !8
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %668, i64 noundef %669, i64 noundef %670, i1 noundef zeroext false)
  %672 = load i64, ptr %671, align 8, !tbaa !8
  store i64 %672, ptr %57, align 8, !tbaa !8
  %673 = load i8, ptr %54, align 1, !tbaa !139
  %674 = sext i8 %673 to i32
  %675 = sext i32 %674 to i64
  %676 = load i8, ptr %53, align 1, !tbaa !139
  %677 = sext i8 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %675, %678
  %680 = add nsw i64 %679, 0
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %class.processor_t, ptr %681, i32 0, i32 33
  %683 = load i64, ptr %44, align 8, !tbaa !8
  %684 = load i64, ptr %47, align 8, !tbaa !8
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %682, i64 noundef %683, i64 noundef %684, i1 noundef zeroext true)
  store i64 %680, ptr %685, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %686

686:                                              ; preds = %666, %646, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %865

687:                                              ; preds = %599
  %688 = load i64, ptr %43, align 8, !tbaa !8
  %689 = icmp eq i64 %688, 16
  br i1 %689, label %690, label %775

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %class.processor_t, ptr %691, i32 0, i32 33
  %693 = load i64, ptr %44, align 8, !tbaa !8
  %694 = load i64, ptr %47, align 8, !tbaa !8
  %695 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %692, i64 noundef %693, i64 noundef %694, i1 noundef zeroext true)
  store ptr %695, ptr %58, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 1
  %699 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %698, i64 noundef %699)
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = trunc i64 %701 to i16
  store i16 %702, ptr %59, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %class.processor_t, ptr %703, i32 0, i32 33
  %705 = load i64, ptr %46, align 8, !tbaa !8
  %706 = load i64, ptr %47, align 8, !tbaa !8
  %707 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %704, i64 noundef %705, i64 noundef %706, i1 noundef zeroext false)
  %708 = load i16, ptr %707, align 2, !tbaa !146
  store i16 %708, ptr %60, align 2, !tbaa !146
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %710, i32 0, i32 14
  %712 = load i64, ptr %711, align 8, !tbaa !141
  switch i64 %712, label %754 [
    i64 8, label %713
    i64 16, label %736
  ]

713:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %class.processor_t, ptr %714, i32 0, i32 33
  %716 = load i64, ptr %44, align 8, !tbaa !8
  %717 = load i64, ptr %47, align 8, !tbaa !8
  %718 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  %719 = load i16, ptr %718, align 2, !tbaa !146
  store i16 %719, ptr %61, align 2, !tbaa !146
  %720 = load i16, ptr %60, align 2, !tbaa !146
  %721 = trunc i16 %720 to i8
  %722 = sext i8 %721 to i16
  %723 = sext i16 %722 to i32
  %724 = load i16, ptr %59, align 2, !tbaa !146
  %725 = trunc i16 %724 to i8
  %726 = sext i8 %725 to i16
  %727 = sext i16 %726 to i32
  %728 = mul nsw i32 %723, %727
  %729 = add nsw i32 %728, 0
  %730 = trunc i32 %729 to i16
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %class.processor_t, ptr %731, i32 0, i32 33
  %733 = load i64, ptr %44, align 8, !tbaa !8
  %734 = load i64, ptr %47, align 8, !tbaa !8
  %735 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %732, i64 noundef %733, i64 noundef %734, i1 noundef zeroext true)
  store i16 %730, ptr %735, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  br label %774

736:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = load i64, ptr %44, align 8, !tbaa !8
  %740 = load i64, ptr %47, align 8, !tbaa !8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %738, i64 noundef %739, i64 noundef %740, i1 noundef zeroext false)
  %742 = load i32, ptr %741, align 4, !tbaa !143
  store i32 %742, ptr %62, align 4, !tbaa !143
  %743 = load i16, ptr %60, align 2, !tbaa !146
  %744 = sext i16 %743 to i32
  %745 = load i16, ptr %59, align 2, !tbaa !146
  %746 = sext i16 %745 to i32
  %747 = mul nsw i32 %744, %746
  %748 = add nsw i32 %747, 0
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %class.processor_t, ptr %749, i32 0, i32 33
  %751 = load i64, ptr %44, align 8, !tbaa !8
  %752 = load i64, ptr %47, align 8, !tbaa !8
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %750, i64 noundef %751, i64 noundef %752, i1 noundef zeroext true)
  store i32 %748, ptr %753, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %774

754:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %44, align 8, !tbaa !8
  %758 = load i64, ptr %47, align 8, !tbaa !8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef %758, i1 noundef zeroext false)
  %760 = load i64, ptr %759, align 8, !tbaa !8
  store i64 %760, ptr %63, align 8, !tbaa !8
  %761 = load i16, ptr %60, align 2, !tbaa !146
  %762 = sext i16 %761 to i32
  %763 = sext i32 %762 to i64
  %764 = load i16, ptr %59, align 2, !tbaa !146
  %765 = sext i16 %764 to i32
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %763, %766
  %768 = add nsw i64 %767, 0
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = load i64, ptr %44, align 8, !tbaa !8
  %772 = load i64, ptr %47, align 8, !tbaa !8
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %770, i64 noundef %771, i64 noundef %772, i1 noundef zeroext true)
  store i64 %768, ptr %773, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %774

774:                                              ; preds = %754, %736, %713
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %864

775:                                              ; preds = %687
  %776 = load i64, ptr %43, align 8, !tbaa !8
  %777 = icmp eq i64 %776, 32
  br i1 %777, label %778, label %863

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %779 = load ptr, ptr %5, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %class.processor_t, ptr %779, i32 0, i32 33
  %781 = load i64, ptr %44, align 8, !tbaa !8
  %782 = load i64, ptr %47, align 8, !tbaa !8
  %783 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %780, i64 noundef %781, i64 noundef %782, i1 noundef zeroext true)
  store ptr %783, ptr %64, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %784 = load ptr, ptr %5, align 8, !tbaa !3
  %785 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %784)
  %786 = getelementptr inbounds nuw %struct.state_t, ptr %785, i32 0, i32 1
  %787 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %786, i64 noundef %787)
  %789 = load i64, ptr %788, align 8, !tbaa !8
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %791 = load ptr, ptr %5, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %class.processor_t, ptr %791, i32 0, i32 33
  %793 = load i64, ptr %46, align 8, !tbaa !8
  %794 = load i64, ptr %47, align 8, !tbaa !8
  %795 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %792, i64 noundef %793, i64 noundef %794, i1 noundef zeroext false)
  %796 = load i32, ptr %795, align 4, !tbaa !143
  store i32 %796, ptr %66, align 4, !tbaa !143
  %797 = load ptr, ptr %5, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %class.processor_t, ptr %797, i32 0, i32 33
  %799 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %798, i32 0, i32 14
  %800 = load i64, ptr %799, align 8, !tbaa !141
  switch i64 %800, label %844 [
    i64 8, label %801
    i64 16, label %824
  ]

801:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #3
  %802 = load ptr, ptr %5, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %class.processor_t, ptr %802, i32 0, i32 33
  %804 = load i64, ptr %44, align 8, !tbaa !8
  %805 = load i64, ptr %47, align 8, !tbaa !8
  %806 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %803, i64 noundef %804, i64 noundef %805, i1 noundef zeroext false)
  %807 = load i16, ptr %806, align 2, !tbaa !146
  store i16 %807, ptr %67, align 2, !tbaa !146
  %808 = load i32, ptr %66, align 4, !tbaa !143
  %809 = trunc i32 %808 to i8
  %810 = sext i8 %809 to i16
  %811 = sext i16 %810 to i32
  %812 = load i32, ptr %65, align 4, !tbaa !143
  %813 = trunc i32 %812 to i8
  %814 = sext i8 %813 to i16
  %815 = sext i16 %814 to i32
  %816 = mul nsw i32 %811, %815
  %817 = add nsw i32 %816, 0
  %818 = trunc i32 %817 to i16
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %class.processor_t, ptr %819, i32 0, i32 33
  %821 = load i64, ptr %44, align 8, !tbaa !8
  %822 = load i64, ptr %47, align 8, !tbaa !8
  %823 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext true)
  store i16 %818, ptr %823, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #3
  br label %862

824:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %825 = load ptr, ptr %5, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %class.processor_t, ptr %825, i32 0, i32 33
  %827 = load i64, ptr %44, align 8, !tbaa !8
  %828 = load i64, ptr %47, align 8, !tbaa !8
  %829 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %826, i64 noundef %827, i64 noundef %828, i1 noundef zeroext false)
  %830 = load i32, ptr %829, align 4, !tbaa !143
  store i32 %830, ptr %68, align 4, !tbaa !143
  %831 = load i32, ptr %66, align 4, !tbaa !143
  %832 = trunc i32 %831 to i16
  %833 = sext i16 %832 to i32
  %834 = load i32, ptr %65, align 4, !tbaa !143
  %835 = trunc i32 %834 to i16
  %836 = sext i16 %835 to i32
  %837 = mul nsw i32 %833, %836
  %838 = add nsw i32 %837, 0
  %839 = load ptr, ptr %5, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %class.processor_t, ptr %839, i32 0, i32 33
  %841 = load i64, ptr %44, align 8, !tbaa !8
  %842 = load i64, ptr %47, align 8, !tbaa !8
  %843 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext true)
  store i32 %838, ptr %843, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %862

844:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = load i64, ptr %44, align 8, !tbaa !8
  %848 = load i64, ptr %47, align 8, !tbaa !8
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext false)
  %850 = load i64, ptr %849, align 8, !tbaa !8
  store i64 %850, ptr %69, align 8, !tbaa !8
  %851 = load i32, ptr %66, align 4, !tbaa !143
  %852 = sext i32 %851 to i64
  %853 = load i32, ptr %65, align 4, !tbaa !143
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %852, %854
  %856 = add nsw i64 %855, 0
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %class.processor_t, ptr %857, i32 0, i32 33
  %859 = load i64, ptr %44, align 8, !tbaa !8
  %860 = load i64, ptr %47, align 8, !tbaa !8
  %861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %858, i64 noundef %859, i64 noundef %860, i1 noundef zeroext true)
  store i64 %856, ptr %861, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %862

862:                                              ; preds = %844, %824, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %863

863:                                              ; preds = %862, %775
  br label %864

864:                                              ; preds = %863, %774
  br label %865

865:                                              ; preds = %864, %686
  store i32 0, ptr %48, align 4
  br label %866

866:                                              ; preds = %865, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %867 = load i32, ptr %48, align 4
  switch i32 %867, label %887 [
    i32 0, label %868
    i32 10, label %869
  ]

868:                                              ; preds = %866
  br label %869

869:                                              ; preds = %868, %866
  %870 = load i64, ptr %47, align 8, !tbaa !8
  %871 = add i64 %870, 1
  store i64 %871, ptr %47, align 8, !tbaa !8
  br label %565, !llvm.loop !176

872:                                              ; preds = %569
  %873 = load ptr, ptr %5, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %class.processor_t, ptr %873, i32 0, i32 33
  %875 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %874, i32 0, i32 9
  %876 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %875) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %876, i64 noundef 0) #3
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %878 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %877, i64 noundef 3959447639, i64 %879)
  %880 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %880

881:                                              ; preds = %528, %520, %512, %504, %402, %364, %356, %290, %282, %274, %266, %167, %159, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %10, align 8
  %884 = load i32, ptr %11, align 4
  %885 = insertvalue { ptr, i32 } poison, ptr %883, 0
  %886 = insertvalue { ptr, i32 } %885, i32 %884, 1
  resume { ptr, i32 } %886

887:                                              ; preds = %866
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 0
  %75 = ashr i64 %74, 0
  store i64 %75, ptr %7, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  store i1 false, ptr %9, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 50
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 1536)
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %144

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %144

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.processor_t, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 8, !tbaa !10, !range !133, !noundef !134
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %13, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %152

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %152

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %114
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.processor_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %118, i32 0, i32 20
  %120 = load i8, ptr %119, align 1, !tbaa !135, !range !133, !noundef !134
  %121 = trunc i8 %120 to i1
  br i1 %121, label %168, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 9
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  %131 = icmp eq i64 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  store i1 false, ptr %15, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %122
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %160

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %160

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %141
  br label %168

144:                                              ; preds = %94, %91
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  %148 = load i1, ptr %9, align 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %150) #3
  br label %151

151:                                              ; preds = %149, %144
  br label %881

152:                                              ; preds = %112, %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  %156 = load i1, ptr %13, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %158) #3
  br label %159

159:                                              ; preds = %157, %152
  br label %881

160:                                              ; preds = %139, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  %164 = load i1, ptr %15, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %166) #3
  br label %167

167:                                              ; preds = %165, %160
  br label %881

168:                                              ; preds = %143, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %169 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %169, align 8, !tbaa !8
  %170 = getelementptr inbounds i64, ptr %169, i64 1
  store i64 0, ptr %170, align 8, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %171)
  %173 = getelementptr inbounds nuw %struct.state_t, ptr %172, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 50
  %178 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %class.processor_t, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %182, i32 0, i32 15
  %184 = load float, ptr %183, align 8, !tbaa !140
  %185 = fcmp ole float %184, 4.000000e+00
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  store i1 false, ptr %19, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %259

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %259

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %class.processor_t, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %199, i32 0, i32 14
  %201 = load i64, ptr %200, align 8, !tbaa !141
  %202 = mul i64 %201, 2
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 17
  %206 = load i64, ptr %205, align 8, !tbaa !142
  %207 = icmp ule i64 %202, %206
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %197
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %267

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %267

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218, %217
  %220 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 8, !tbaa !140
  %226 = fmul float %225, 2.000000e+00
  %227 = fptoui float %226 to i32
  %228 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %221, i32 noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %23, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %219
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %275

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %275

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %219
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  %242 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %291

244:                                              ; preds = %241
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp ne i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  store i1 false, ptr %25, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %193, %190
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
  br label %881

267:                                              ; preds = %215, %212
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
  br label %881

275:                                              ; preds = %236, %233
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
  br label %881

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %25, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %881

291:                                              ; preds = %258, %241
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 15
  %299 = load float, ptr %298, align 8, !tbaa !140
  %300 = fptoui float %299 to i32
  %301 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %295, i32 noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  store i1 false, ptr %27, align 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %293
  %307 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %307, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %308 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %309 unwind label %349

309:                                              ; preds = %306
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %307, i64 noundef %308)
          to label %310 unwind label %349

310:                                              ; preds = %309
  call void @__cxa_throw(ptr %307, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

311:                                              ; No predecessors!
  br label %313

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %311
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fcmp olt float %317, 1.000000e+00
  br i1 %318, label %319, label %365

319:                                              ; preds = %313
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 15
  %325 = load float, ptr %324, align 8, !tbaa !140
  %326 = fmul float %325, 2.000000e+00
  %327 = fptosi float %326 to i32
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %class.processor_t, ptr %330, i32 0, i32 33
  %332 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %331, i32 0, i32 15
  %333 = load float, ptr %332, align 8, !tbaa !140
  %334 = fptosi float %333 to i32
  %335 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %321, i32 noundef %327, i32 noundef %329, i32 noundef %334)
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  store i1 false, ptr %29, align 1
  br i1 %340, label %341, label %347

341:                                              ; preds = %319
  %342 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %342, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %343 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %344 unwind label %357

344:                                              ; preds = %341
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef %343)
          to label %345 unwind label %357

345:                                              ; preds = %344
  call void @__cxa_throw(ptr %342, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

346:                                              ; No predecessors!
  br label %348

347:                                              ; preds = %319
  br label %348

348:                                              ; preds = %347, %346
  br label %403

349:                                              ; preds = %309, %306
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %10, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %11, align 4
  %353 = load i1, ptr %27, align 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %355) #3
  br label %356

356:                                              ; preds = %354, %349
  br label %881

357:                                              ; preds = %344, %341
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %29, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %881

365:                                              ; preds = %313
  %366 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 15
  %371 = load float, ptr %370, align 8, !tbaa !140
  %372 = fmul float %371, 2.000000e+00
  %373 = fptosi float %372 to i32
  %374 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %class.processor_t, ptr %376, i32 0, i32 33
  %378 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %377, i32 0, i32 15
  %379 = load float, ptr %378, align 8, !tbaa !140
  %380 = fptosi float %379 to i32
  %381 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %367, i32 noundef %373, i32 noundef %375, i32 noundef %380)
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %31, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %365
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %395

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %395

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %365
  br label %394

394:                                              ; preds = %393, %392
  br label %403

395:                                              ; preds = %390, %387
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %31, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %881

403:                                              ; preds = %394, %348
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %405, i32 0, i32 14
  %407 = load i64, ptr %406, align 8, !tbaa !141
  %408 = icmp uge i64 %407, 8
  store i1 false, ptr %33, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %403
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %411, i32 0, i32 14
  %413 = load i64, ptr %412, align 8, !tbaa !141
  %414 = icmp ule i64 %413, 64
  br label %415

415:                                              ; preds = %409, %403
  %416 = phi i1 [ false, %403 ], [ %414, %409 ]
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %497

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %497

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %415
  br label %428

428:                                              ; preds = %427, %426
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  store i1 false, ptr %35, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 50
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %436, i64 noundef 1536)
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi i1 [ false, %429 ], [ %437, %432 ]
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %438
  %445 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %445, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %446 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %447 unwind label %505

447:                                              ; preds = %444
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef %446)
          to label %448 unwind label %505

448:                                              ; preds = %447
  call void @__cxa_throw(ptr %445, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

449:                                              ; No predecessors!
  br label %451

450:                                              ; preds = %438
  br label %451

451:                                              ; preds = %450, %449
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %453, i32 0, i32 19
  %455 = load i8, ptr %454, align 8, !tbaa !10, !range !133, !noundef !134
  %456 = trunc i8 %455 to i1
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  store i1 false, ptr %37, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %451
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %513

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %513

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %451
  br label %469

469:                                              ; preds = %468, %467
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %471, i32 0, i32 20
  %473 = load i8, ptr %472, align 1, !tbaa !135, !range !133, !noundef !134
  %474 = trunc i8 %473 to i1
  br i1 %474, label %529, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %477, i32 0, i32 9
  %479 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %478) #3
  %480 = load ptr, ptr %479, align 8, !tbaa !136
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef i64 %482(ptr noundef nonnull align 8 dereferenceable(48) %479) #3
  %484 = icmp eq i64 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  store i1 false, ptr %39, align 1
  br i1 %488, label %489, label %495

489:                                              ; preds = %475
  %490 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %490, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %491 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %492 unwind label %521

492:                                              ; preds = %489
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %490, i64 noundef %491)
          to label %493 unwind label %521

493:                                              ; preds = %492
  call void @__cxa_throw(ptr %490, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

494:                                              ; No predecessors!
  br label %496

495:                                              ; preds = %475
  br label %496

496:                                              ; preds = %495, %494
  br label %529

497:                                              ; preds = %424, %421
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %33, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %881

505:                                              ; preds = %447, %444
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %35, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %881

513:                                              ; preds = %465, %462
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %37, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %881

521:                                              ; preds = %492, %489
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %39, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %881

529:                                              ; preds = %496, %469
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %530 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %530, align 8, !tbaa !8
  %531 = getelementptr inbounds i64, ptr %530, i64 1
  store i64 0, ptr %531, align 8, !tbaa !8
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 50
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %539, i64 noundef 1536)
  br label %540

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %class.processor_t, ptr %542, i32 0, i32 33
  %544 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %543, i32 0, i32 10
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  %546 = load ptr, ptr %545, align 8, !tbaa !136
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(48) %545) #3
  store i64 %549, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8, !tbaa !141
  store i64 %553, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %554, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %555, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %556, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %558, i32 0, i32 9
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !136
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef i64 %563(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  store i64 %564, ptr %47, align 8, !tbaa !8
  br label %565

565:                                              ; preds = %869, %541
  %566 = load i64, ptr %47, align 8, !tbaa !8
  %567 = load i64, ptr %42, align 8, !tbaa !8
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %872

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %571 = load i64, ptr %47, align 8, !tbaa !8
  %572 = udiv i64 %571, 64
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %574 = load i64, ptr %47, align 8, !tbaa !8
  %575 = urem i64 %574, 64
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %50, align 4, !tbaa !143
  %577 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %599

579:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i32, ptr %49, align 4, !tbaa !143
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef 0, i64 noundef %583, i1 noundef zeroext false)
  %585 = load i64, ptr %584, align 8, !tbaa !8
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = zext i32 %586 to i64
  %588 = lshr i64 %585, %587
  %589 = and i64 %588, 1
  %590 = icmp eq i64 %589, 0
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %51, align 1, !tbaa !144
  %592 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %595

594:                                              ; preds = %579
  store i32 10, ptr %48, align 4
  br label %596

595:                                              ; preds = %579
  store i32 0, ptr %48, align 4
  br label %596

596:                                              ; preds = %595, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %597 = load i32, ptr %48, align 4
  switch i32 %597, label %866 [
    i32 0, label %598
  ]

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598, %570
  %600 = load i64, ptr %43, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 8
  br i1 %601, label %602, label %687

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %44, align 8, !tbaa !8
  %606 = load i64, ptr %47, align 8, !tbaa !8
  %607 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %608)
  %610 = getelementptr inbounds nuw %struct.state_t, ptr %609, i32 0, i32 1
  %611 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %610, i64 noundef %611)
  %613 = load i64, ptr %612, align 8, !tbaa !8
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %class.processor_t, ptr %615, i32 0, i32 33
  %617 = load i64, ptr %46, align 8, !tbaa !8
  %618 = load i64, ptr %47, align 8, !tbaa !8
  %619 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %616, i64 noundef %617, i64 noundef %618, i1 noundef zeroext false)
  %620 = load i8, ptr %619, align 1, !tbaa !139
  store i8 %620, ptr %54, align 1, !tbaa !139
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %class.processor_t, ptr %621, i32 0, i32 33
  %623 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %622, i32 0, i32 14
  %624 = load i64, ptr %623, align 8, !tbaa !141
  switch i64 %624, label %666 [
    i64 8, label %625
    i64 16, label %646
  ]

625:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = load i64, ptr %44, align 8, !tbaa !8
  %629 = load i64, ptr %47, align 8, !tbaa !8
  %630 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %627, i64 noundef %628, i64 noundef %629, i1 noundef zeroext false)
  %631 = load i16, ptr %630, align 2, !tbaa !146
  store i16 %631, ptr %55, align 2, !tbaa !146
  %632 = load i8, ptr %54, align 1, !tbaa !139
  %633 = sext i8 %632 to i16
  %634 = sext i16 %633 to i32
  %635 = load i8, ptr %53, align 1, !tbaa !139
  %636 = sext i8 %635 to i16
  %637 = sext i16 %636 to i32
  %638 = mul nsw i32 %634, %637
  %639 = add nsw i32 %638, 0
  %640 = trunc i32 %639 to i16
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %class.processor_t, ptr %641, i32 0, i32 33
  %643 = load i64, ptr %44, align 8, !tbaa !8
  %644 = load i64, ptr %47, align 8, !tbaa !8
  %645 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store i16 %640, ptr %645, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  br label %686

646:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %class.processor_t, ptr %647, i32 0, i32 33
  %649 = load i64, ptr %44, align 8, !tbaa !8
  %650 = load i64, ptr %47, align 8, !tbaa !8
  %651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %648, i64 noundef %649, i64 noundef %650, i1 noundef zeroext false)
  %652 = load i32, ptr %651, align 4, !tbaa !143
  store i32 %652, ptr %56, align 4, !tbaa !143
  %653 = load i8, ptr %54, align 1, !tbaa !139
  %654 = sext i8 %653 to i16
  %655 = sext i16 %654 to i32
  %656 = load i8, ptr %53, align 1, !tbaa !139
  %657 = sext i8 %656 to i16
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %655, %658
  %660 = add nsw i32 %659, 0
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %class.processor_t, ptr %661, i32 0, i32 33
  %663 = load i64, ptr %44, align 8, !tbaa !8
  %664 = load i64, ptr %47, align 8, !tbaa !8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %662, i64 noundef %663, i64 noundef %664, i1 noundef zeroext true)
  store i32 %660, ptr %665, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %686

666:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %class.processor_t, ptr %667, i32 0, i32 33
  %669 = load i64, ptr %44, align 8, !tbaa !8
  %670 = load i64, ptr %47, align 8, !tbaa !8
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %668, i64 noundef %669, i64 noundef %670, i1 noundef zeroext false)
  %672 = load i64, ptr %671, align 8, !tbaa !8
  store i64 %672, ptr %57, align 8, !tbaa !8
  %673 = load i8, ptr %54, align 1, !tbaa !139
  %674 = sext i8 %673 to i32
  %675 = sext i32 %674 to i64
  %676 = load i8, ptr %53, align 1, !tbaa !139
  %677 = sext i8 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %675, %678
  %680 = add nsw i64 %679, 0
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %class.processor_t, ptr %681, i32 0, i32 33
  %683 = load i64, ptr %44, align 8, !tbaa !8
  %684 = load i64, ptr %47, align 8, !tbaa !8
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %682, i64 noundef %683, i64 noundef %684, i1 noundef zeroext true)
  store i64 %680, ptr %685, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %686

686:                                              ; preds = %666, %646, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %865

687:                                              ; preds = %599
  %688 = load i64, ptr %43, align 8, !tbaa !8
  %689 = icmp eq i64 %688, 16
  br i1 %689, label %690, label %775

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %class.processor_t, ptr %691, i32 0, i32 33
  %693 = load i64, ptr %44, align 8, !tbaa !8
  %694 = load i64, ptr %47, align 8, !tbaa !8
  %695 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %692, i64 noundef %693, i64 noundef %694, i1 noundef zeroext true)
  store ptr %695, ptr %58, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 1
  %699 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %698, i64 noundef %699)
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = trunc i64 %701 to i16
  store i16 %702, ptr %59, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %class.processor_t, ptr %703, i32 0, i32 33
  %705 = load i64, ptr %46, align 8, !tbaa !8
  %706 = load i64, ptr %47, align 8, !tbaa !8
  %707 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %704, i64 noundef %705, i64 noundef %706, i1 noundef zeroext false)
  %708 = load i16, ptr %707, align 2, !tbaa !146
  store i16 %708, ptr %60, align 2, !tbaa !146
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %710, i32 0, i32 14
  %712 = load i64, ptr %711, align 8, !tbaa !141
  switch i64 %712, label %754 [
    i64 8, label %713
    i64 16, label %736
  ]

713:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %class.processor_t, ptr %714, i32 0, i32 33
  %716 = load i64, ptr %44, align 8, !tbaa !8
  %717 = load i64, ptr %47, align 8, !tbaa !8
  %718 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  %719 = load i16, ptr %718, align 2, !tbaa !146
  store i16 %719, ptr %61, align 2, !tbaa !146
  %720 = load i16, ptr %60, align 2, !tbaa !146
  %721 = trunc i16 %720 to i8
  %722 = sext i8 %721 to i16
  %723 = sext i16 %722 to i32
  %724 = load i16, ptr %59, align 2, !tbaa !146
  %725 = trunc i16 %724 to i8
  %726 = sext i8 %725 to i16
  %727 = sext i16 %726 to i32
  %728 = mul nsw i32 %723, %727
  %729 = add nsw i32 %728, 0
  %730 = trunc i32 %729 to i16
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %class.processor_t, ptr %731, i32 0, i32 33
  %733 = load i64, ptr %44, align 8, !tbaa !8
  %734 = load i64, ptr %47, align 8, !tbaa !8
  %735 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %732, i64 noundef %733, i64 noundef %734, i1 noundef zeroext true)
  store i16 %730, ptr %735, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  br label %774

736:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = load i64, ptr %44, align 8, !tbaa !8
  %740 = load i64, ptr %47, align 8, !tbaa !8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %738, i64 noundef %739, i64 noundef %740, i1 noundef zeroext false)
  %742 = load i32, ptr %741, align 4, !tbaa !143
  store i32 %742, ptr %62, align 4, !tbaa !143
  %743 = load i16, ptr %60, align 2, !tbaa !146
  %744 = sext i16 %743 to i32
  %745 = load i16, ptr %59, align 2, !tbaa !146
  %746 = sext i16 %745 to i32
  %747 = mul nsw i32 %744, %746
  %748 = add nsw i32 %747, 0
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %class.processor_t, ptr %749, i32 0, i32 33
  %751 = load i64, ptr %44, align 8, !tbaa !8
  %752 = load i64, ptr %47, align 8, !tbaa !8
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %750, i64 noundef %751, i64 noundef %752, i1 noundef zeroext true)
  store i32 %748, ptr %753, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %774

754:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %44, align 8, !tbaa !8
  %758 = load i64, ptr %47, align 8, !tbaa !8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef %758, i1 noundef zeroext false)
  %760 = load i64, ptr %759, align 8, !tbaa !8
  store i64 %760, ptr %63, align 8, !tbaa !8
  %761 = load i16, ptr %60, align 2, !tbaa !146
  %762 = sext i16 %761 to i32
  %763 = sext i32 %762 to i64
  %764 = load i16, ptr %59, align 2, !tbaa !146
  %765 = sext i16 %764 to i32
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %763, %766
  %768 = add nsw i64 %767, 0
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = load i64, ptr %44, align 8, !tbaa !8
  %772 = load i64, ptr %47, align 8, !tbaa !8
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %770, i64 noundef %771, i64 noundef %772, i1 noundef zeroext true)
  store i64 %768, ptr %773, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %774

774:                                              ; preds = %754, %736, %713
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %864

775:                                              ; preds = %687
  %776 = load i64, ptr %43, align 8, !tbaa !8
  %777 = icmp eq i64 %776, 32
  br i1 %777, label %778, label %863

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %779 = load ptr, ptr %5, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %class.processor_t, ptr %779, i32 0, i32 33
  %781 = load i64, ptr %44, align 8, !tbaa !8
  %782 = load i64, ptr %47, align 8, !tbaa !8
  %783 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %780, i64 noundef %781, i64 noundef %782, i1 noundef zeroext true)
  store ptr %783, ptr %64, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %784 = load ptr, ptr %5, align 8, !tbaa !3
  %785 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %784)
  %786 = getelementptr inbounds nuw %struct.state_t, ptr %785, i32 0, i32 1
  %787 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %786, i64 noundef %787)
  %789 = load i64, ptr %788, align 8, !tbaa !8
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %791 = load ptr, ptr %5, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %class.processor_t, ptr %791, i32 0, i32 33
  %793 = load i64, ptr %46, align 8, !tbaa !8
  %794 = load i64, ptr %47, align 8, !tbaa !8
  %795 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %792, i64 noundef %793, i64 noundef %794, i1 noundef zeroext false)
  %796 = load i32, ptr %795, align 4, !tbaa !143
  store i32 %796, ptr %66, align 4, !tbaa !143
  %797 = load ptr, ptr %5, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %class.processor_t, ptr %797, i32 0, i32 33
  %799 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %798, i32 0, i32 14
  %800 = load i64, ptr %799, align 8, !tbaa !141
  switch i64 %800, label %844 [
    i64 8, label %801
    i64 16, label %824
  ]

801:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #3
  %802 = load ptr, ptr %5, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %class.processor_t, ptr %802, i32 0, i32 33
  %804 = load i64, ptr %44, align 8, !tbaa !8
  %805 = load i64, ptr %47, align 8, !tbaa !8
  %806 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %803, i64 noundef %804, i64 noundef %805, i1 noundef zeroext false)
  %807 = load i16, ptr %806, align 2, !tbaa !146
  store i16 %807, ptr %67, align 2, !tbaa !146
  %808 = load i32, ptr %66, align 4, !tbaa !143
  %809 = trunc i32 %808 to i8
  %810 = sext i8 %809 to i16
  %811 = sext i16 %810 to i32
  %812 = load i32, ptr %65, align 4, !tbaa !143
  %813 = trunc i32 %812 to i8
  %814 = sext i8 %813 to i16
  %815 = sext i16 %814 to i32
  %816 = mul nsw i32 %811, %815
  %817 = add nsw i32 %816, 0
  %818 = trunc i32 %817 to i16
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %class.processor_t, ptr %819, i32 0, i32 33
  %821 = load i64, ptr %44, align 8, !tbaa !8
  %822 = load i64, ptr %47, align 8, !tbaa !8
  %823 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext true)
  store i16 %818, ptr %823, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #3
  br label %862

824:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %825 = load ptr, ptr %5, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %class.processor_t, ptr %825, i32 0, i32 33
  %827 = load i64, ptr %44, align 8, !tbaa !8
  %828 = load i64, ptr %47, align 8, !tbaa !8
  %829 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %826, i64 noundef %827, i64 noundef %828, i1 noundef zeroext false)
  %830 = load i32, ptr %829, align 4, !tbaa !143
  store i32 %830, ptr %68, align 4, !tbaa !143
  %831 = load i32, ptr %66, align 4, !tbaa !143
  %832 = trunc i32 %831 to i16
  %833 = sext i16 %832 to i32
  %834 = load i32, ptr %65, align 4, !tbaa !143
  %835 = trunc i32 %834 to i16
  %836 = sext i16 %835 to i32
  %837 = mul nsw i32 %833, %836
  %838 = add nsw i32 %837, 0
  %839 = load ptr, ptr %5, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %class.processor_t, ptr %839, i32 0, i32 33
  %841 = load i64, ptr %44, align 8, !tbaa !8
  %842 = load i64, ptr %47, align 8, !tbaa !8
  %843 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %840, i64 noundef %841, i64 noundef %842, i1 noundef zeroext true)
  store i32 %838, ptr %843, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %862

844:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = load i64, ptr %44, align 8, !tbaa !8
  %848 = load i64, ptr %47, align 8, !tbaa !8
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %846, i64 noundef %847, i64 noundef %848, i1 noundef zeroext false)
  %850 = load i64, ptr %849, align 8, !tbaa !8
  store i64 %850, ptr %69, align 8, !tbaa !8
  %851 = load i32, ptr %66, align 4, !tbaa !143
  %852 = sext i32 %851 to i64
  %853 = load i32, ptr %65, align 4, !tbaa !143
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %852, %854
  %856 = add nsw i64 %855, 0
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %class.processor_t, ptr %857, i32 0, i32 33
  %859 = load i64, ptr %44, align 8, !tbaa !8
  %860 = load i64, ptr %47, align 8, !tbaa !8
  %861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %858, i64 noundef %859, i64 noundef %860, i1 noundef zeroext true)
  store i64 %856, ptr %861, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %862

862:                                              ; preds = %844, %824, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %863

863:                                              ; preds = %862, %775
  br label %864

864:                                              ; preds = %863, %774
  br label %865

865:                                              ; preds = %864, %686
  store i32 0, ptr %48, align 4
  br label %866

866:                                              ; preds = %865, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %867 = load i32, ptr %48, align 4
  switch i32 %867, label %887 [
    i32 0, label %868
    i32 10, label %869
  ]

868:                                              ; preds = %866
  br label %869

869:                                              ; preds = %868, %866
  %870 = load i64, ptr %47, align 8, !tbaa !8
  %871 = add i64 %870, 1
  store i64 %871, ptr %47, align 8, !tbaa !8
  br label %565, !llvm.loop !177

872:                                              ; preds = %569
  %873 = load ptr, ptr %5, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %class.processor_t, ptr %873, i32 0, i32 33
  %875 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %874, i32 0, i32 9
  %876 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %875) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %876, i64 noundef 0) #3
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %878 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %877, i64 noundef 3959447639, i64 %879)
  %880 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %880

881:                                              ; preds = %528, %520, %512, %504, %402, %364, %356, %290, %282, %274, %266, %167, %159, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %10, align 8
  %884 = load i32, ptr %11, align 4
  %885 = insertvalue { ptr, i32 } poison, ptr %883, 0
  %886 = insertvalue { ptr, i32 } %885, i32 %884, 1
  resume { ptr, i32 } %886

887:                                              ; preds = %866
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vwmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i8, align 1
  %57 = alloca i16, align 2
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i32, align 4
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %83)
  store i1 false, ptr %9, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 50
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i1 [ false, %82 ], [ %90, %85 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %150

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %150

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8, !tbaa !10, !range !133, !noundef !134
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  store i1 false, ptr %13, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %158

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %158

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 20
  %126 = load i8, ptr %125, align 1, !tbaa !135, !range !133, !noundef !134
  %127 = trunc i8 %126 to i1
  br i1 %127, label %174, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %class.processor_t, ptr %129, i32 0, i32 33
  %131 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %130, i32 0, i32 9
  %132 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #3
  %137 = icmp eq i64 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  store i1 false, ptr %15, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %128
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %166

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %166

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148, %147
  br label %174

150:                                              ; preds = %100, %97
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %954

158:                                              ; preds = %118, %115
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %954

166:                                              ; preds = %145, %142
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %954

174:                                              ; preds = %149, %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %175, align 8, !tbaa !8
  %176 = getelementptr inbounds i64, ptr %175, i64 1
  store i64 0, ptr %176, align 8, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 50
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  br label %185

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 15
  %190 = load float, ptr %189, align 8, !tbaa !140
  %191 = fcmp ole float %190, 4.000000e+00
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %19, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %265

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %265

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !141
  %208 = mul i64 %207, 2
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 17
  %212 = load i64, ptr %211, align 8, !tbaa !142
  %213 = icmp ule i64 %208, %212
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %21, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %273

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %273

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.processor_t, ptr %228, i32 0, i32 33
  %230 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8, !tbaa !140
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %23, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %225
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %281

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %281

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %225
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %297

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %25, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %199, %196
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %954

273:                                              ; preds = %221, %218
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %954

281:                                              ; preds = %242, %239
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %954

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %954

297:                                              ; preds = %264, %247
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 15
  %305 = load float, ptr %304, align 8, !tbaa !140
  %306 = fptoui float %305 to i32
  %307 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %301, i32 noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %27, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %299
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %355

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %355

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %299
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8, !tbaa !140
  %324 = fcmp olt float %323, 1.000000e+00
  br i1 %324, label %325, label %371

325:                                              ; preds = %319
  %326 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %class.processor_t, ptr %328, i32 0, i32 33
  %330 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8, !tbaa !140
  %332 = fmul float %331, 2.000000e+00
  %333 = fptosi float %332 to i32
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 15
  %339 = load float, ptr %338, align 8, !tbaa !140
  %340 = fptosi float %339 to i32
  %341 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %327, i32 noundef %333, i32 noundef %335, i32 noundef %340)
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  store i1 false, ptr %29, align 1
  br i1 %346, label %347, label %353

347:                                              ; preds = %325
  %348 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %348, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %349 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %350 unwind label %363

350:                                              ; preds = %347
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %348, i64 noundef %349)
          to label %351 unwind label %363

351:                                              ; preds = %350
  call void @__cxa_throw(ptr %348, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

352:                                              ; No predecessors!
  br label %354

353:                                              ; preds = %325
  br label %354

354:                                              ; preds = %353, %352
  br label %409

355:                                              ; preds = %315, %312
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %27, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %954

363:                                              ; preds = %350, %347
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %29, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %954

371:                                              ; preds = %319
  %372 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 15
  %377 = load float, ptr %376, align 8, !tbaa !140
  %378 = fmul float %377, 2.000000e+00
  %379 = fptosi float %378 to i32
  %380 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 15
  %385 = load float, ptr %384, align 8, !tbaa !140
  %386 = fptosi float %385 to i32
  %387 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %373, i32 noundef %379, i32 noundef %381, i32 noundef %386)
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  store i1 false, ptr %31, align 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %371
  %394 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %394, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %395 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %396 unwind label %401

396:                                              ; preds = %393
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %395)
          to label %397 unwind label %401

397:                                              ; preds = %396
  call void @__cxa_throw(ptr %394, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

398:                                              ; No predecessors!
  br label %400

399:                                              ; preds = %371
  br label %400

400:                                              ; preds = %399, %398
  br label %409

401:                                              ; preds = %396, %393
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  %405 = load i1, ptr %31, align 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %407) #3
  br label %408

408:                                              ; preds = %406, %401
  br label %954

409:                                              ; preds = %400, %354
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %411, i32 0, i32 14
  %413 = load i64, ptr %412, align 8, !tbaa !141
  %414 = icmp uge i64 %413, 8
  store i1 false, ptr %33, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !141
  %420 = icmp ule i64 %419, 64
  br label %421

421:                                              ; preds = %415, %409
  %422 = phi i1 [ false, %409 ], [ %420, %415 ]
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %428, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %429 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %430 unwind label %503

430:                                              ; preds = %427
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %428, i64 noundef %429)
          to label %431 unwind label %503

431:                                              ; preds = %430
  call void @__cxa_throw(ptr %428, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

432:                                              ; No predecessors!
  br label %434

433:                                              ; preds = %421
  br label %434

434:                                              ; preds = %433, %432
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %436)
  store i1 false, ptr %35, align 1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 50
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %442, i64 noundef 1536)
  br label %444

444:                                              ; preds = %438, %435
  %445 = phi i1 [ false, %435 ], [ %443, %438 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %511

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %511

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 19
  %461 = load i8, ptr %460, align 8, !tbaa !10, !range !133, !noundef !134
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %37, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %457
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %519

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %519

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474, %473
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %477, i32 0, i32 20
  %479 = load i8, ptr %478, align 1, !tbaa !135, !range !133, !noundef !134
  %480 = trunc i8 %479 to i1
  br i1 %480, label %535, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %class.processor_t, ptr %482, i32 0, i32 33
  %484 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %483, i32 0, i32 9
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 %488(ptr noundef nonnull align 8 dereferenceable(48) %485) #3
  %490 = icmp eq i64 %489, 0
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  store i1 false, ptr %39, align 1
  br i1 %494, label %495, label %501

495:                                              ; preds = %481
  %496 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %496, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %497 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %498 unwind label %527

498:                                              ; preds = %495
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %496, i64 noundef %497)
          to label %499 unwind label %527

499:                                              ; preds = %498
  call void @__cxa_throw(ptr %496, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

500:                                              ; No predecessors!
  br label %502

501:                                              ; preds = %481
  br label %502

502:                                              ; preds = %501, %500
  br label %535

503:                                              ; preds = %430, %427
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %10, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %11, align 4
  %507 = load i1, ptr %33, align 1
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %509) #3
  br label %510

510:                                              ; preds = %508, %503
  br label %954

511:                                              ; preds = %453, %450
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %10, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %11, align 4
  %515 = load i1, ptr %35, align 1
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %517) #3
  br label %518

518:                                              ; preds = %516, %511
  br label %954

519:                                              ; preds = %471, %468
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %10, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %11, align 4
  %523 = load i1, ptr %37, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %954

527:                                              ; preds = %498, %495
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %39, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %954

535:                                              ; preds = %502, %475
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %536 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %536, align 8, !tbaa !8
  %537 = getelementptr inbounds i64, ptr %536, i64 1
  store i64 0, ptr %537, align 8, !tbaa !8
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 50
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %545, i64 noundef 1536)
  br label %546

546:                                              ; preds = %535
  br label %547

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %class.processor_t, ptr %548, i32 0, i32 33
  %550 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %549, i32 0, i32 10
  %551 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %550) #3
  %552 = load ptr, ptr %551, align 8, !tbaa !136
  %553 = getelementptr inbounds ptr, ptr %552, i64 1
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef i64 %554(ptr noundef nonnull align 8 dereferenceable(48) %551) #3
  store i64 %555, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %557, i32 0, i32 14
  %559 = load i64, ptr %558, align 8, !tbaa !141
  store i64 %559, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %560 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %560, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %561, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %562 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %562, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %class.processor_t, ptr %563, i32 0, i32 33
  %565 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %564, i32 0, i32 9
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %566, align 8, !tbaa !136
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef i64 %569(ptr noundef nonnull align 8 dereferenceable(48) %566) #3
  store i64 %570, ptr %47, align 8, !tbaa !8
  br label %571

571:                                              ; preds = %941, %547
  %572 = load i64, ptr %47, align 8, !tbaa !8
  %573 = load i64, ptr %42, align 8, !tbaa !8
  %574 = icmp ult i64 %572, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %945

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = udiv i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %580 = load i64, ptr %47, align 8, !tbaa !8
  %581 = urem i64 %580, 64
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %50, align 4, !tbaa !143
  %583 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %605

585:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %class.processor_t, ptr %586, i32 0, i32 33
  %588 = load i32, ptr %49, align 4, !tbaa !143
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %587, i64 noundef 0, i64 noundef %589, i1 noundef zeroext false)
  %591 = load i64, ptr %590, align 8, !tbaa !8
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = zext i32 %592 to i64
  %594 = lshr i64 %591, %593
  %595 = and i64 %594, 1
  %596 = icmp eq i64 %595, 0
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %51, align 1, !tbaa !144
  %598 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %601

600:                                              ; preds = %585
  store i32 10, ptr %48, align 4
  br label %602

601:                                              ; preds = %585
  store i32 0, ptr %48, align 4
  br label %602

602:                                              ; preds = %601, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %603 = load i32, ptr %48, align 4
  switch i32 %603, label %938 [
    i32 0, label %604
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %576
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = icmp eq i64 %606, 8
  br i1 %607, label %608, label %715

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %class.processor_t, ptr %609, i32 0, i32 33
  %611 = load i64, ptr %44, align 8, !tbaa !8
  %612 = load i64, ptr %47, align 8, !tbaa !8
  %613 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %610, i64 noundef %611, i64 noundef %612, i1 noundef zeroext true)
  store ptr %613, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = icmp ult i64 %614, 16
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i64
  %618 = call i64 @llvm.expect.i64(i64 %617, i64 0)
  %619 = icmp ne i64 %618, 0
  store i1 false, ptr %55, align 1
  br i1 %619, label %620, label %626

620:                                              ; preds = %608
  %621 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %621, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %622 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %623 unwind label %645

623:                                              ; preds = %620
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %621, i64 noundef %622)
          to label %624 unwind label %645

624:                                              ; preds = %623
  call void @__cxa_throw(ptr %621, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

625:                                              ; No predecessors!
  br label %627

626:                                              ; preds = %608
  br label %627

627:                                              ; preds = %626, %625
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %628)
  %630 = getelementptr inbounds nuw %struct.state_t, ptr %629, i32 0, i32 1
  %631 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %630, i64 noundef %631)
  %633 = load i64, ptr %632, align 8, !tbaa !8
  %634 = trunc i64 %633 to i8
  store i8 %634, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = load i64, ptr %46, align 8, !tbaa !8
  %638 = load i64, ptr %47, align 8, !tbaa !8
  %639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %636, i64 noundef %637, i64 noundef %638, i1 noundef zeroext false)
  %640 = load i8, ptr %639, align 1, !tbaa !139
  store i8 %640, ptr %56, align 1, !tbaa !139
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %class.processor_t, ptr %641, i32 0, i32 33
  %643 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %642, i32 0, i32 14
  %644 = load i64, ptr %643, align 8, !tbaa !141
  switch i64 %644, label %694 [
    i64 8, label %653
    i64 16, label %674
  ]

645:                                              ; preds = %623, %620
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %55, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %944

653:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = load i64, ptr %44, align 8, !tbaa !8
  %657 = load i64, ptr %47, align 8, !tbaa !8
  %658 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %655, i64 noundef %656, i64 noundef %657, i1 noundef zeroext false)
  %659 = load i16, ptr %658, align 2, !tbaa !146
  store i16 %659, ptr %57, align 2, !tbaa !146
  %660 = load i8, ptr %56, align 1, !tbaa !139
  %661 = sext i8 %660 to i16
  %662 = sext i16 %661 to i32
  %663 = load i8, ptr %53, align 1, !tbaa !139
  %664 = sext i8 %663 to i16
  %665 = sext i16 %664 to i32
  %666 = mul nsw i32 %662, %665
  %667 = add nsw i32 %666, 0
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %class.processor_t, ptr %669, i32 0, i32 33
  %671 = load i64, ptr %44, align 8, !tbaa !8
  %672 = load i64, ptr %47, align 8, !tbaa !8
  %673 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %670, i64 noundef %671, i64 noundef %672, i1 noundef zeroext true)
  store i16 %668, ptr %673, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #3
  br label %714

674:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %class.processor_t, ptr %675, i32 0, i32 33
  %677 = load i64, ptr %44, align 8, !tbaa !8
  %678 = load i64, ptr %47, align 8, !tbaa !8
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %676, i64 noundef %677, i64 noundef %678, i1 noundef zeroext false)
  %680 = load i32, ptr %679, align 4, !tbaa !143
  store i32 %680, ptr %58, align 4, !tbaa !143
  %681 = load i8, ptr %56, align 1, !tbaa !139
  %682 = sext i8 %681 to i16
  %683 = sext i16 %682 to i32
  %684 = load i8, ptr %53, align 1, !tbaa !139
  %685 = sext i8 %684 to i16
  %686 = sext i16 %685 to i32
  %687 = mul nsw i32 %683, %686
  %688 = add nsw i32 %687, 0
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = load i64, ptr %44, align 8, !tbaa !8
  %692 = load i64, ptr %47, align 8, !tbaa !8
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %690, i64 noundef %691, i64 noundef %692, i1 noundef zeroext true)
  store i32 %688, ptr %693, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %714

694:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %class.processor_t, ptr %695, i32 0, i32 33
  %697 = load i64, ptr %44, align 8, !tbaa !8
  %698 = load i64, ptr %47, align 8, !tbaa !8
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i64, ptr %699, align 8, !tbaa !8
  store i64 %700, ptr %59, align 8, !tbaa !8
  %701 = load i8, ptr %56, align 1, !tbaa !139
  %702 = sext i8 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = load i8, ptr %53, align 1, !tbaa !139
  %705 = sext i8 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = mul nsw i64 %703, %706
  %708 = add nsw i64 %707, 0
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = load i64, ptr %44, align 8, !tbaa !8
  %712 = load i64, ptr %47, align 8, !tbaa !8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store i64 %708, ptr %713, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %714

714:                                              ; preds = %694, %674, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %937

715:                                              ; preds = %605
  %716 = load i64, ptr %43, align 8, !tbaa !8
  %717 = icmp eq i64 %716, 16
  br i1 %717, label %718, label %825

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %class.processor_t, ptr %719, i32 0, i32 33
  %721 = load i64, ptr %44, align 8, !tbaa !8
  %722 = load i64, ptr %47, align 8, !tbaa !8
  %723 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext true)
  store ptr %723, ptr %60, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp ult i64 %724, 16
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i64
  %728 = call i64 @llvm.expect.i64(i64 %727, i64 0)
  %729 = icmp ne i64 %728, 0
  store i1 false, ptr %63, align 1
  br i1 %729, label %730, label %736

730:                                              ; preds = %718
  %731 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %731, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %732 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %733 unwind label %755

733:                                              ; preds = %730
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %731, i64 noundef %732)
          to label %734 unwind label %755

734:                                              ; preds = %733
  call void @__cxa_throw(ptr %731, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

735:                                              ; No predecessors!
  br label %737

736:                                              ; preds = %718
  br label %737

737:                                              ; preds = %736, %735
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %738)
  %740 = getelementptr inbounds nuw %struct.state_t, ptr %739, i32 0, i32 1
  %741 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %740, i64 noundef %741)
  %743 = load i64, ptr %742, align 8, !tbaa !8
  %744 = trunc i64 %743 to i16
  store i16 %744, ptr %61, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #3
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %class.processor_t, ptr %745, i32 0, i32 33
  %747 = load i64, ptr %46, align 8, !tbaa !8
  %748 = load i64, ptr %47, align 8, !tbaa !8
  %749 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %746, i64 noundef %747, i64 noundef %748, i1 noundef zeroext false)
  %750 = load i16, ptr %749, align 2, !tbaa !146
  store i16 %750, ptr %64, align 2, !tbaa !146
  %751 = load ptr, ptr %5, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %class.processor_t, ptr %751, i32 0, i32 33
  %753 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %752, i32 0, i32 14
  %754 = load i64, ptr %753, align 8, !tbaa !141
  switch i64 %754, label %804 [
    i64 8, label %763
    i64 16, label %786
  ]

755:                                              ; preds = %733, %730
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %10, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %11, align 4
  %759 = load i1, ptr %63, align 1
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %761) #3
  br label %762

762:                                              ; preds = %760, %755
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %944

763:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  %764 = load ptr, ptr %5, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %class.processor_t, ptr %764, i32 0, i32 33
  %766 = load i64, ptr %44, align 8, !tbaa !8
  %767 = load i64, ptr %47, align 8, !tbaa !8
  %768 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %765, i64 noundef %766, i64 noundef %767, i1 noundef zeroext false)
  %769 = load i16, ptr %768, align 2, !tbaa !146
  store i16 %769, ptr %65, align 2, !tbaa !146
  %770 = load i16, ptr %64, align 2, !tbaa !146
  %771 = trunc i16 %770 to i8
  %772 = sext i8 %771 to i16
  %773 = sext i16 %772 to i32
  %774 = load i16, ptr %61, align 2, !tbaa !146
  %775 = trunc i16 %774 to i8
  %776 = sext i8 %775 to i16
  %777 = sext i16 %776 to i32
  %778 = mul nsw i32 %773, %777
  %779 = add nsw i32 %778, 0
  %780 = trunc i32 %779 to i16
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %class.processor_t, ptr %781, i32 0, i32 33
  %783 = load i64, ptr %44, align 8, !tbaa !8
  %784 = load i64, ptr %47, align 8, !tbaa !8
  %785 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %782, i64 noundef %783, i64 noundef %784, i1 noundef zeroext true)
  store i16 %780, ptr %785, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  br label %824

786:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %class.processor_t, ptr %787, i32 0, i32 33
  %789 = load i64, ptr %44, align 8, !tbaa !8
  %790 = load i64, ptr %47, align 8, !tbaa !8
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %788, i64 noundef %789, i64 noundef %790, i1 noundef zeroext false)
  %792 = load i32, ptr %791, align 4, !tbaa !143
  store i32 %792, ptr %66, align 4, !tbaa !143
  %793 = load i16, ptr %64, align 2, !tbaa !146
  %794 = sext i16 %793 to i32
  %795 = load i16, ptr %61, align 2, !tbaa !146
  %796 = sext i16 %795 to i32
  %797 = mul nsw i32 %794, %796
  %798 = add nsw i32 %797, 0
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %class.processor_t, ptr %799, i32 0, i32 33
  %801 = load i64, ptr %44, align 8, !tbaa !8
  %802 = load i64, ptr %47, align 8, !tbaa !8
  %803 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %800, i64 noundef %801, i64 noundef %802, i1 noundef zeroext true)
  store i32 %798, ptr %803, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %824

804:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %class.processor_t, ptr %805, i32 0, i32 33
  %807 = load i64, ptr %44, align 8, !tbaa !8
  %808 = load i64, ptr %47, align 8, !tbaa !8
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %806, i64 noundef %807, i64 noundef %808, i1 noundef zeroext false)
  %810 = load i64, ptr %809, align 8, !tbaa !8
  store i64 %810, ptr %67, align 8, !tbaa !8
  %811 = load i16, ptr %64, align 2, !tbaa !146
  %812 = sext i16 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = load i16, ptr %61, align 2, !tbaa !146
  %815 = sext i16 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = mul nsw i64 %813, %816
  %818 = add nsw i64 %817, 0
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %class.processor_t, ptr %819, i32 0, i32 33
  %821 = load i64, ptr %44, align 8, !tbaa !8
  %822 = load i64, ptr %47, align 8, !tbaa !8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext true)
  store i64 %818, ptr %823, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %824

824:                                              ; preds = %804, %786, %763
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %936

825:                                              ; preds = %715
  %826 = load i64, ptr %43, align 8, !tbaa !8
  %827 = icmp eq i64 %826, 32
  br i1 %827, label %828, label %935

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %829 = load ptr, ptr %5, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %class.processor_t, ptr %829, i32 0, i32 33
  %831 = load i64, ptr %44, align 8, !tbaa !8
  %832 = load i64, ptr %47, align 8, !tbaa !8
  %833 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %830, i64 noundef %831, i64 noundef %832, i1 noundef zeroext true)
  store ptr %833, ptr %68, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %834 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %835 = icmp ult i64 %834, 16
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  store i1 false, ptr %71, align 1
  br i1 %839, label %840, label %846

840:                                              ; preds = %828
  %841 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %841, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %842 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %843 unwind label %865

843:                                              ; preds = %840
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %841, i64 noundef %842)
          to label %844 unwind label %865

844:                                              ; preds = %843
  call void @__cxa_throw(ptr %841, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

845:                                              ; No predecessors!
  br label %847

846:                                              ; preds = %828
  br label %847

847:                                              ; preds = %846, %845
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %848)
  %850 = getelementptr inbounds nuw %struct.state_t, ptr %849, i32 0, i32 1
  %851 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %850, i64 noundef %851)
  %853 = load i64, ptr %852, align 8, !tbaa !8
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %69, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = load i64, ptr %46, align 8, !tbaa !8
  %858 = load i64, ptr %47, align 8, !tbaa !8
  %859 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %856, i64 noundef %857, i64 noundef %858, i1 noundef zeroext false)
  %860 = load i32, ptr %859, align 4, !tbaa !143
  store i32 %860, ptr %72, align 4, !tbaa !143
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %862, i32 0, i32 14
  %864 = load i64, ptr %863, align 8, !tbaa !141
  switch i64 %864, label %916 [
    i64 8, label %873
    i64 16, label %896
  ]

865:                                              ; preds = %843, %840
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %10, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %11, align 4
  %869 = load i1, ptr %71, align 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %871) #3
  br label %872

872:                                              ; preds = %870, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %944

873:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #3
  %874 = load ptr, ptr %5, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %class.processor_t, ptr %874, i32 0, i32 33
  %876 = load i64, ptr %44, align 8, !tbaa !8
  %877 = load i64, ptr %47, align 8, !tbaa !8
  %878 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %875, i64 noundef %876, i64 noundef %877, i1 noundef zeroext false)
  %879 = load i16, ptr %878, align 2, !tbaa !146
  store i16 %879, ptr %73, align 2, !tbaa !146
  %880 = load i32, ptr %72, align 4, !tbaa !143
  %881 = trunc i32 %880 to i8
  %882 = sext i8 %881 to i16
  %883 = sext i16 %882 to i32
  %884 = load i32, ptr %69, align 4, !tbaa !143
  %885 = trunc i32 %884 to i8
  %886 = sext i8 %885 to i16
  %887 = sext i16 %886 to i32
  %888 = mul nsw i32 %883, %887
  %889 = add nsw i32 %888, 0
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %44, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext true)
  store i16 %890, ptr %895, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #3
  br label %934

896:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %44, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %74, align 4, !tbaa !143
  %903 = load i32, ptr %72, align 4, !tbaa !143
  %904 = trunc i32 %903 to i16
  %905 = sext i16 %904 to i32
  %906 = load i32, ptr %69, align 4, !tbaa !143
  %907 = trunc i32 %906 to i16
  %908 = sext i16 %907 to i32
  %909 = mul nsw i32 %905, %908
  %910 = add nsw i32 %909, 0
  %911 = load ptr, ptr %5, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %class.processor_t, ptr %911, i32 0, i32 33
  %913 = load i64, ptr %44, align 8, !tbaa !8
  %914 = load i64, ptr %47, align 8, !tbaa !8
  %915 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %912, i64 noundef %913, i64 noundef %914, i1 noundef zeroext true)
  store i32 %910, ptr %915, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %934

916:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %class.processor_t, ptr %917, i32 0, i32 33
  %919 = load i64, ptr %44, align 8, !tbaa !8
  %920 = load i64, ptr %47, align 8, !tbaa !8
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %918, i64 noundef %919, i64 noundef %920, i1 noundef zeroext false)
  %922 = load i64, ptr %921, align 8, !tbaa !8
  store i64 %922, ptr %75, align 8, !tbaa !8
  %923 = load i32, ptr %72, align 4, !tbaa !143
  %924 = sext i32 %923 to i64
  %925 = load i32, ptr %69, align 4, !tbaa !143
  %926 = sext i32 %925 to i64
  %927 = mul nsw i64 %924, %926
  %928 = add nsw i64 %927, 0
  %929 = load ptr, ptr %5, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %class.processor_t, ptr %929, i32 0, i32 33
  %931 = load i64, ptr %44, align 8, !tbaa !8
  %932 = load i64, ptr %47, align 8, !tbaa !8
  %933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %930, i64 noundef %931, i64 noundef %932, i1 noundef zeroext true)
  store i64 %928, ptr %933, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %934

934:                                              ; preds = %916, %896, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %935

935:                                              ; preds = %934, %825
  br label %936

936:                                              ; preds = %935, %824
  br label %937

937:                                              ; preds = %936, %714
  store i32 0, ptr %48, align 4
  br label %938

938:                                              ; preds = %937, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %939 = load i32, ptr %48, align 4
  switch i32 %939, label %960 [
    i32 0, label %940
    i32 10, label %941
  ]

940:                                              ; preds = %938
  br label %941

941:                                              ; preds = %940, %938
  %942 = load i64, ptr %47, align 8, !tbaa !8
  %943 = add i64 %942, 1
  store i64 %943, ptr %47, align 8, !tbaa !8
  br label %571, !llvm.loop !178

944:                                              ; preds = %872, %762, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %954

945:                                              ; preds = %575
  %946 = load ptr, ptr %5, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %class.processor_t, ptr %946, i32 0, i32 33
  %948 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %947, i32 0, i32 9
  %949 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %948) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %949, i64 noundef 0) #3
  %950 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %951 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %952 = load i64, ptr %951, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %950, i64 noundef 3959447639, i64 %952)
  %953 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %953

954:                                              ; preds = %944, %534, %526, %518, %510, %408, %370, %362, %296, %288, %280, %272, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %10, align 8
  %957 = load i32, ptr %11, align 4
  %958 = insertvalue { ptr, i32 } poison, ptr %956, 0
  %959 = insertvalue { ptr, i32 } %958, i32 %957, 1
  resume { ptr, i32 } %959

960:                                              ; preds = %938
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i8, align 1
  %57 = alloca i16, align 2
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i32, align 4
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %83)
  store i1 false, ptr %9, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 50
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i1 [ false, %82 ], [ %90, %85 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %150

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %150

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8, !tbaa !10, !range !133, !noundef !134
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  store i1 false, ptr %13, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %158

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %158

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 20
  %126 = load i8, ptr %125, align 1, !tbaa !135, !range !133, !noundef !134
  %127 = trunc i8 %126 to i1
  br i1 %127, label %174, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %class.processor_t, ptr %129, i32 0, i32 33
  %131 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %130, i32 0, i32 9
  %132 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #3
  %137 = icmp eq i64 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  store i1 false, ptr %15, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %128
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %166

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %166

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148, %147
  br label %174

150:                                              ; preds = %100, %97
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %954

158:                                              ; preds = %118, %115
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %954

166:                                              ; preds = %145, %142
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %954

174:                                              ; preds = %149, %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %175, align 8, !tbaa !8
  %176 = getelementptr inbounds i64, ptr %175, i64 1
  store i64 0, ptr %176, align 8, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 50
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  br label %185

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 15
  %190 = load float, ptr %189, align 8, !tbaa !140
  %191 = fcmp ole float %190, 4.000000e+00
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %19, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %265

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %265

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !141
  %208 = mul i64 %207, 2
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 17
  %212 = load i64, ptr %211, align 8, !tbaa !142
  %213 = icmp ule i64 %208, %212
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %21, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %273

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %273

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.processor_t, ptr %228, i32 0, i32 33
  %230 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8, !tbaa !140
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %23, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %225
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %281

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %281

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %225
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %297

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %25, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %199, %196
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %954

273:                                              ; preds = %221, %218
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %954

281:                                              ; preds = %242, %239
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %954

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %954

297:                                              ; preds = %264, %247
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 15
  %305 = load float, ptr %304, align 8, !tbaa !140
  %306 = fptoui float %305 to i32
  %307 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %301, i32 noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %27, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %299
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %355

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %355

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %299
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8, !tbaa !140
  %324 = fcmp olt float %323, 1.000000e+00
  br i1 %324, label %325, label %371

325:                                              ; preds = %319
  %326 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %class.processor_t, ptr %328, i32 0, i32 33
  %330 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8, !tbaa !140
  %332 = fmul float %331, 2.000000e+00
  %333 = fptosi float %332 to i32
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 15
  %339 = load float, ptr %338, align 8, !tbaa !140
  %340 = fptosi float %339 to i32
  %341 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %327, i32 noundef %333, i32 noundef %335, i32 noundef %340)
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  store i1 false, ptr %29, align 1
  br i1 %346, label %347, label %353

347:                                              ; preds = %325
  %348 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %348, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %349 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %350 unwind label %363

350:                                              ; preds = %347
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %348, i64 noundef %349)
          to label %351 unwind label %363

351:                                              ; preds = %350
  call void @__cxa_throw(ptr %348, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

352:                                              ; No predecessors!
  br label %354

353:                                              ; preds = %325
  br label %354

354:                                              ; preds = %353, %352
  br label %409

355:                                              ; preds = %315, %312
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %27, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %954

363:                                              ; preds = %350, %347
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %29, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %954

371:                                              ; preds = %319
  %372 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 15
  %377 = load float, ptr %376, align 8, !tbaa !140
  %378 = fmul float %377, 2.000000e+00
  %379 = fptosi float %378 to i32
  %380 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 15
  %385 = load float, ptr %384, align 8, !tbaa !140
  %386 = fptosi float %385 to i32
  %387 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %373, i32 noundef %379, i32 noundef %381, i32 noundef %386)
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  store i1 false, ptr %31, align 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %371
  %394 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %394, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %395 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %396 unwind label %401

396:                                              ; preds = %393
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %395)
          to label %397 unwind label %401

397:                                              ; preds = %396
  call void @__cxa_throw(ptr %394, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

398:                                              ; No predecessors!
  br label %400

399:                                              ; preds = %371
  br label %400

400:                                              ; preds = %399, %398
  br label %409

401:                                              ; preds = %396, %393
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  %405 = load i1, ptr %31, align 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %407) #3
  br label %408

408:                                              ; preds = %406, %401
  br label %954

409:                                              ; preds = %400, %354
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %411, i32 0, i32 14
  %413 = load i64, ptr %412, align 8, !tbaa !141
  %414 = icmp uge i64 %413, 8
  store i1 false, ptr %33, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !141
  %420 = icmp ule i64 %419, 64
  br label %421

421:                                              ; preds = %415, %409
  %422 = phi i1 [ false, %409 ], [ %420, %415 ]
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %428, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %429 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %430 unwind label %503

430:                                              ; preds = %427
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %428, i64 noundef %429)
          to label %431 unwind label %503

431:                                              ; preds = %430
  call void @__cxa_throw(ptr %428, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

432:                                              ; No predecessors!
  br label %434

433:                                              ; preds = %421
  br label %434

434:                                              ; preds = %433, %432
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %436)
  store i1 false, ptr %35, align 1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 50
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %442, i64 noundef 1536)
  br label %444

444:                                              ; preds = %438, %435
  %445 = phi i1 [ false, %435 ], [ %443, %438 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %511

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %511

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 19
  %461 = load i8, ptr %460, align 8, !tbaa !10, !range !133, !noundef !134
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %37, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %457
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %519

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %519

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474, %473
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %477, i32 0, i32 20
  %479 = load i8, ptr %478, align 1, !tbaa !135, !range !133, !noundef !134
  %480 = trunc i8 %479 to i1
  br i1 %480, label %535, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %class.processor_t, ptr %482, i32 0, i32 33
  %484 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %483, i32 0, i32 9
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 %488(ptr noundef nonnull align 8 dereferenceable(48) %485) #3
  %490 = icmp eq i64 %489, 0
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  store i1 false, ptr %39, align 1
  br i1 %494, label %495, label %501

495:                                              ; preds = %481
  %496 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %496, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %497 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %498 unwind label %527

498:                                              ; preds = %495
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %496, i64 noundef %497)
          to label %499 unwind label %527

499:                                              ; preds = %498
  call void @__cxa_throw(ptr %496, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

500:                                              ; No predecessors!
  br label %502

501:                                              ; preds = %481
  br label %502

502:                                              ; preds = %501, %500
  br label %535

503:                                              ; preds = %430, %427
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %10, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %11, align 4
  %507 = load i1, ptr %33, align 1
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %509) #3
  br label %510

510:                                              ; preds = %508, %503
  br label %954

511:                                              ; preds = %453, %450
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %10, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %11, align 4
  %515 = load i1, ptr %35, align 1
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %517) #3
  br label %518

518:                                              ; preds = %516, %511
  br label %954

519:                                              ; preds = %471, %468
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %10, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %11, align 4
  %523 = load i1, ptr %37, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %954

527:                                              ; preds = %498, %495
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %39, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %954

535:                                              ; preds = %502, %475
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %536 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %536, align 8, !tbaa !8
  %537 = getelementptr inbounds i64, ptr %536, i64 1
  store i64 0, ptr %537, align 8, !tbaa !8
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 50
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %545, i64 noundef 1536)
  br label %546

546:                                              ; preds = %535
  br label %547

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %class.processor_t, ptr %548, i32 0, i32 33
  %550 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %549, i32 0, i32 10
  %551 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %550) #3
  %552 = load ptr, ptr %551, align 8, !tbaa !136
  %553 = getelementptr inbounds ptr, ptr %552, i64 1
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef i64 %554(ptr noundef nonnull align 8 dereferenceable(48) %551) #3
  store i64 %555, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %557, i32 0, i32 14
  %559 = load i64, ptr %558, align 8, !tbaa !141
  store i64 %559, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %560 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %560, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %561, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %562 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %562, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %class.processor_t, ptr %563, i32 0, i32 33
  %565 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %564, i32 0, i32 9
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %566, align 8, !tbaa !136
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef i64 %569(ptr noundef nonnull align 8 dereferenceable(48) %566) #3
  store i64 %570, ptr %47, align 8, !tbaa !8
  br label %571

571:                                              ; preds = %941, %547
  %572 = load i64, ptr %47, align 8, !tbaa !8
  %573 = load i64, ptr %42, align 8, !tbaa !8
  %574 = icmp ult i64 %572, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %945

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = udiv i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %580 = load i64, ptr %47, align 8, !tbaa !8
  %581 = urem i64 %580, 64
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %50, align 4, !tbaa !143
  %583 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %605

585:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %class.processor_t, ptr %586, i32 0, i32 33
  %588 = load i32, ptr %49, align 4, !tbaa !143
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %587, i64 noundef 0, i64 noundef %589, i1 noundef zeroext false)
  %591 = load i64, ptr %590, align 8, !tbaa !8
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = zext i32 %592 to i64
  %594 = lshr i64 %591, %593
  %595 = and i64 %594, 1
  %596 = icmp eq i64 %595, 0
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %51, align 1, !tbaa !144
  %598 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %601

600:                                              ; preds = %585
  store i32 10, ptr %48, align 4
  br label %602

601:                                              ; preds = %585
  store i32 0, ptr %48, align 4
  br label %602

602:                                              ; preds = %601, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %603 = load i32, ptr %48, align 4
  switch i32 %603, label %938 [
    i32 0, label %604
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %576
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = icmp eq i64 %606, 8
  br i1 %607, label %608, label %715

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %class.processor_t, ptr %609, i32 0, i32 33
  %611 = load i64, ptr %44, align 8, !tbaa !8
  %612 = load i64, ptr %47, align 8, !tbaa !8
  %613 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %610, i64 noundef %611, i64 noundef %612, i1 noundef zeroext true)
  store ptr %613, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = icmp ult i64 %614, 16
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i64
  %618 = call i64 @llvm.expect.i64(i64 %617, i64 0)
  %619 = icmp ne i64 %618, 0
  store i1 false, ptr %55, align 1
  br i1 %619, label %620, label %626

620:                                              ; preds = %608
  %621 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %621, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %622 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %623 unwind label %645

623:                                              ; preds = %620
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %621, i64 noundef %622)
          to label %624 unwind label %645

624:                                              ; preds = %623
  call void @__cxa_throw(ptr %621, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

625:                                              ; No predecessors!
  br label %627

626:                                              ; preds = %608
  br label %627

627:                                              ; preds = %626, %625
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %628)
  %630 = getelementptr inbounds nuw %struct.state_t, ptr %629, i32 0, i32 1
  %631 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %630, i64 noundef %631)
  %633 = load i64, ptr %632, align 8, !tbaa !8
  %634 = trunc i64 %633 to i8
  store i8 %634, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = load i64, ptr %46, align 8, !tbaa !8
  %638 = load i64, ptr %47, align 8, !tbaa !8
  %639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %636, i64 noundef %637, i64 noundef %638, i1 noundef zeroext false)
  %640 = load i8, ptr %639, align 1, !tbaa !139
  store i8 %640, ptr %56, align 1, !tbaa !139
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %class.processor_t, ptr %641, i32 0, i32 33
  %643 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %642, i32 0, i32 14
  %644 = load i64, ptr %643, align 8, !tbaa !141
  switch i64 %644, label %694 [
    i64 8, label %653
    i64 16, label %674
  ]

645:                                              ; preds = %623, %620
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %55, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %944

653:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = load i64, ptr %44, align 8, !tbaa !8
  %657 = load i64, ptr %47, align 8, !tbaa !8
  %658 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %655, i64 noundef %656, i64 noundef %657, i1 noundef zeroext false)
  %659 = load i16, ptr %658, align 2, !tbaa !146
  store i16 %659, ptr %57, align 2, !tbaa !146
  %660 = load i8, ptr %56, align 1, !tbaa !139
  %661 = sext i8 %660 to i16
  %662 = sext i16 %661 to i32
  %663 = load i8, ptr %53, align 1, !tbaa !139
  %664 = sext i8 %663 to i16
  %665 = sext i16 %664 to i32
  %666 = mul nsw i32 %662, %665
  %667 = add nsw i32 %666, 0
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %class.processor_t, ptr %669, i32 0, i32 33
  %671 = load i64, ptr %44, align 8, !tbaa !8
  %672 = load i64, ptr %47, align 8, !tbaa !8
  %673 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %670, i64 noundef %671, i64 noundef %672, i1 noundef zeroext true)
  store i16 %668, ptr %673, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #3
  br label %714

674:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %class.processor_t, ptr %675, i32 0, i32 33
  %677 = load i64, ptr %44, align 8, !tbaa !8
  %678 = load i64, ptr %47, align 8, !tbaa !8
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %676, i64 noundef %677, i64 noundef %678, i1 noundef zeroext false)
  %680 = load i32, ptr %679, align 4, !tbaa !143
  store i32 %680, ptr %58, align 4, !tbaa !143
  %681 = load i8, ptr %56, align 1, !tbaa !139
  %682 = sext i8 %681 to i16
  %683 = sext i16 %682 to i32
  %684 = load i8, ptr %53, align 1, !tbaa !139
  %685 = sext i8 %684 to i16
  %686 = sext i16 %685 to i32
  %687 = mul nsw i32 %683, %686
  %688 = add nsw i32 %687, 0
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = load i64, ptr %44, align 8, !tbaa !8
  %692 = load i64, ptr %47, align 8, !tbaa !8
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %690, i64 noundef %691, i64 noundef %692, i1 noundef zeroext true)
  store i32 %688, ptr %693, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %714

694:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %class.processor_t, ptr %695, i32 0, i32 33
  %697 = load i64, ptr %44, align 8, !tbaa !8
  %698 = load i64, ptr %47, align 8, !tbaa !8
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i64, ptr %699, align 8, !tbaa !8
  store i64 %700, ptr %59, align 8, !tbaa !8
  %701 = load i8, ptr %56, align 1, !tbaa !139
  %702 = sext i8 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = load i8, ptr %53, align 1, !tbaa !139
  %705 = sext i8 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = mul nsw i64 %703, %706
  %708 = add nsw i64 %707, 0
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = load i64, ptr %44, align 8, !tbaa !8
  %712 = load i64, ptr %47, align 8, !tbaa !8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store i64 %708, ptr %713, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %714

714:                                              ; preds = %694, %674, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %937

715:                                              ; preds = %605
  %716 = load i64, ptr %43, align 8, !tbaa !8
  %717 = icmp eq i64 %716, 16
  br i1 %717, label %718, label %825

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %class.processor_t, ptr %719, i32 0, i32 33
  %721 = load i64, ptr %44, align 8, !tbaa !8
  %722 = load i64, ptr %47, align 8, !tbaa !8
  %723 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext true)
  store ptr %723, ptr %60, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp ult i64 %724, 16
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i64
  %728 = call i64 @llvm.expect.i64(i64 %727, i64 0)
  %729 = icmp ne i64 %728, 0
  store i1 false, ptr %63, align 1
  br i1 %729, label %730, label %736

730:                                              ; preds = %718
  %731 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %731, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %732 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %733 unwind label %755

733:                                              ; preds = %730
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %731, i64 noundef %732)
          to label %734 unwind label %755

734:                                              ; preds = %733
  call void @__cxa_throw(ptr %731, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

735:                                              ; No predecessors!
  br label %737

736:                                              ; preds = %718
  br label %737

737:                                              ; preds = %736, %735
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %738)
  %740 = getelementptr inbounds nuw %struct.state_t, ptr %739, i32 0, i32 1
  %741 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %740, i64 noundef %741)
  %743 = load i64, ptr %742, align 8, !tbaa !8
  %744 = trunc i64 %743 to i16
  store i16 %744, ptr %61, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #3
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %class.processor_t, ptr %745, i32 0, i32 33
  %747 = load i64, ptr %46, align 8, !tbaa !8
  %748 = load i64, ptr %47, align 8, !tbaa !8
  %749 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %746, i64 noundef %747, i64 noundef %748, i1 noundef zeroext false)
  %750 = load i16, ptr %749, align 2, !tbaa !146
  store i16 %750, ptr %64, align 2, !tbaa !146
  %751 = load ptr, ptr %5, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %class.processor_t, ptr %751, i32 0, i32 33
  %753 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %752, i32 0, i32 14
  %754 = load i64, ptr %753, align 8, !tbaa !141
  switch i64 %754, label %804 [
    i64 8, label %763
    i64 16, label %786
  ]

755:                                              ; preds = %733, %730
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %10, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %11, align 4
  %759 = load i1, ptr %63, align 1
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %761) #3
  br label %762

762:                                              ; preds = %760, %755
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %944

763:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  %764 = load ptr, ptr %5, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %class.processor_t, ptr %764, i32 0, i32 33
  %766 = load i64, ptr %44, align 8, !tbaa !8
  %767 = load i64, ptr %47, align 8, !tbaa !8
  %768 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %765, i64 noundef %766, i64 noundef %767, i1 noundef zeroext false)
  %769 = load i16, ptr %768, align 2, !tbaa !146
  store i16 %769, ptr %65, align 2, !tbaa !146
  %770 = load i16, ptr %64, align 2, !tbaa !146
  %771 = trunc i16 %770 to i8
  %772 = sext i8 %771 to i16
  %773 = sext i16 %772 to i32
  %774 = load i16, ptr %61, align 2, !tbaa !146
  %775 = trunc i16 %774 to i8
  %776 = sext i8 %775 to i16
  %777 = sext i16 %776 to i32
  %778 = mul nsw i32 %773, %777
  %779 = add nsw i32 %778, 0
  %780 = trunc i32 %779 to i16
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %class.processor_t, ptr %781, i32 0, i32 33
  %783 = load i64, ptr %44, align 8, !tbaa !8
  %784 = load i64, ptr %47, align 8, !tbaa !8
  %785 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %782, i64 noundef %783, i64 noundef %784, i1 noundef zeroext true)
  store i16 %780, ptr %785, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  br label %824

786:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %class.processor_t, ptr %787, i32 0, i32 33
  %789 = load i64, ptr %44, align 8, !tbaa !8
  %790 = load i64, ptr %47, align 8, !tbaa !8
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %788, i64 noundef %789, i64 noundef %790, i1 noundef zeroext false)
  %792 = load i32, ptr %791, align 4, !tbaa !143
  store i32 %792, ptr %66, align 4, !tbaa !143
  %793 = load i16, ptr %64, align 2, !tbaa !146
  %794 = sext i16 %793 to i32
  %795 = load i16, ptr %61, align 2, !tbaa !146
  %796 = sext i16 %795 to i32
  %797 = mul nsw i32 %794, %796
  %798 = add nsw i32 %797, 0
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %class.processor_t, ptr %799, i32 0, i32 33
  %801 = load i64, ptr %44, align 8, !tbaa !8
  %802 = load i64, ptr %47, align 8, !tbaa !8
  %803 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %800, i64 noundef %801, i64 noundef %802, i1 noundef zeroext true)
  store i32 %798, ptr %803, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %824

804:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %class.processor_t, ptr %805, i32 0, i32 33
  %807 = load i64, ptr %44, align 8, !tbaa !8
  %808 = load i64, ptr %47, align 8, !tbaa !8
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %806, i64 noundef %807, i64 noundef %808, i1 noundef zeroext false)
  %810 = load i64, ptr %809, align 8, !tbaa !8
  store i64 %810, ptr %67, align 8, !tbaa !8
  %811 = load i16, ptr %64, align 2, !tbaa !146
  %812 = sext i16 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = load i16, ptr %61, align 2, !tbaa !146
  %815 = sext i16 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = mul nsw i64 %813, %816
  %818 = add nsw i64 %817, 0
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %class.processor_t, ptr %819, i32 0, i32 33
  %821 = load i64, ptr %44, align 8, !tbaa !8
  %822 = load i64, ptr %47, align 8, !tbaa !8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext true)
  store i64 %818, ptr %823, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %824

824:                                              ; preds = %804, %786, %763
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %936

825:                                              ; preds = %715
  %826 = load i64, ptr %43, align 8, !tbaa !8
  %827 = icmp eq i64 %826, 32
  br i1 %827, label %828, label %935

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %829 = load ptr, ptr %5, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %class.processor_t, ptr %829, i32 0, i32 33
  %831 = load i64, ptr %44, align 8, !tbaa !8
  %832 = load i64, ptr %47, align 8, !tbaa !8
  %833 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %830, i64 noundef %831, i64 noundef %832, i1 noundef zeroext true)
  store ptr %833, ptr %68, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %834 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %835 = icmp ult i64 %834, 16
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  store i1 false, ptr %71, align 1
  br i1 %839, label %840, label %846

840:                                              ; preds = %828
  %841 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %841, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %842 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %843 unwind label %865

843:                                              ; preds = %840
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %841, i64 noundef %842)
          to label %844 unwind label %865

844:                                              ; preds = %843
  call void @__cxa_throw(ptr %841, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

845:                                              ; No predecessors!
  br label %847

846:                                              ; preds = %828
  br label %847

847:                                              ; preds = %846, %845
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %848)
  %850 = getelementptr inbounds nuw %struct.state_t, ptr %849, i32 0, i32 1
  %851 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %850, i64 noundef %851)
  %853 = load i64, ptr %852, align 8, !tbaa !8
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %69, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = load i64, ptr %46, align 8, !tbaa !8
  %858 = load i64, ptr %47, align 8, !tbaa !8
  %859 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %856, i64 noundef %857, i64 noundef %858, i1 noundef zeroext false)
  %860 = load i32, ptr %859, align 4, !tbaa !143
  store i32 %860, ptr %72, align 4, !tbaa !143
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %862, i32 0, i32 14
  %864 = load i64, ptr %863, align 8, !tbaa !141
  switch i64 %864, label %916 [
    i64 8, label %873
    i64 16, label %896
  ]

865:                                              ; preds = %843, %840
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %10, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %11, align 4
  %869 = load i1, ptr %71, align 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %871) #3
  br label %872

872:                                              ; preds = %870, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %944

873:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #3
  %874 = load ptr, ptr %5, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %class.processor_t, ptr %874, i32 0, i32 33
  %876 = load i64, ptr %44, align 8, !tbaa !8
  %877 = load i64, ptr %47, align 8, !tbaa !8
  %878 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %875, i64 noundef %876, i64 noundef %877, i1 noundef zeroext false)
  %879 = load i16, ptr %878, align 2, !tbaa !146
  store i16 %879, ptr %73, align 2, !tbaa !146
  %880 = load i32, ptr %72, align 4, !tbaa !143
  %881 = trunc i32 %880 to i8
  %882 = sext i8 %881 to i16
  %883 = sext i16 %882 to i32
  %884 = load i32, ptr %69, align 4, !tbaa !143
  %885 = trunc i32 %884 to i8
  %886 = sext i8 %885 to i16
  %887 = sext i16 %886 to i32
  %888 = mul nsw i32 %883, %887
  %889 = add nsw i32 %888, 0
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %44, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext true)
  store i16 %890, ptr %895, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #3
  br label %934

896:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %44, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %74, align 4, !tbaa !143
  %903 = load i32, ptr %72, align 4, !tbaa !143
  %904 = trunc i32 %903 to i16
  %905 = sext i16 %904 to i32
  %906 = load i32, ptr %69, align 4, !tbaa !143
  %907 = trunc i32 %906 to i16
  %908 = sext i16 %907 to i32
  %909 = mul nsw i32 %905, %908
  %910 = add nsw i32 %909, 0
  %911 = load ptr, ptr %5, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %class.processor_t, ptr %911, i32 0, i32 33
  %913 = load i64, ptr %44, align 8, !tbaa !8
  %914 = load i64, ptr %47, align 8, !tbaa !8
  %915 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %912, i64 noundef %913, i64 noundef %914, i1 noundef zeroext true)
  store i32 %910, ptr %915, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %934

916:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %class.processor_t, ptr %917, i32 0, i32 33
  %919 = load i64, ptr %44, align 8, !tbaa !8
  %920 = load i64, ptr %47, align 8, !tbaa !8
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %918, i64 noundef %919, i64 noundef %920, i1 noundef zeroext false)
  %922 = load i64, ptr %921, align 8, !tbaa !8
  store i64 %922, ptr %75, align 8, !tbaa !8
  %923 = load i32, ptr %72, align 4, !tbaa !143
  %924 = sext i32 %923 to i64
  %925 = load i32, ptr %69, align 4, !tbaa !143
  %926 = sext i32 %925 to i64
  %927 = mul nsw i64 %924, %926
  %928 = add nsw i64 %927, 0
  %929 = load ptr, ptr %5, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %class.processor_t, ptr %929, i32 0, i32 33
  %931 = load i64, ptr %44, align 8, !tbaa !8
  %932 = load i64, ptr %47, align 8, !tbaa !8
  %933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %930, i64 noundef %931, i64 noundef %932, i1 noundef zeroext true)
  store i64 %928, ptr %933, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %934

934:                                              ; preds = %916, %896, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %935

935:                                              ; preds = %934, %825
  br label %936

936:                                              ; preds = %935, %824
  br label %937

937:                                              ; preds = %936, %714
  store i32 0, ptr %48, align 4
  br label %938

938:                                              ; preds = %937, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %939 = load i32, ptr %48, align 4
  switch i32 %939, label %960 [
    i32 0, label %940
    i32 10, label %941
  ]

940:                                              ; preds = %938
  br label %941

941:                                              ; preds = %940, %938
  %942 = load i64, ptr %47, align 8, !tbaa !8
  %943 = add i64 %942, 1
  store i64 %943, ptr %47, align 8, !tbaa !8
  br label %571, !llvm.loop !179

944:                                              ; preds = %872, %762, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %954

945:                                              ; preds = %575
  %946 = load ptr, ptr %5, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %class.processor_t, ptr %946, i32 0, i32 33
  %948 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %947, i32 0, i32 9
  %949 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %948) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %949, i64 noundef 0) #3
  %950 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %951 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %952 = load i64, ptr %951, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %950, i64 noundef 3959447639, i64 %952)
  %953 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %953

954:                                              ; preds = %944, %534, %526, %518, %510, %408, %370, %362, %296, %288, %280, %272, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %10, align 8
  %957 = load i32, ptr %11, align 4
  %958 = insertvalue { ptr, i32 } poison, ptr %956, 0
  %959 = insertvalue { ptr, i32 } %958, i32 %957, 1
  resume { ptr, i32 } %959

960:                                              ; preds = %938
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vwmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i8, align 1
  %57 = alloca i16, align 2
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i32, align 4
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 32
  %81 = ashr i64 %80, 32
  store i64 %81, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %83)
  store i1 false, ptr %9, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 50
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i1 [ false, %82 ], [ %90, %85 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %150

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %150

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8, !tbaa !10, !range !133, !noundef !134
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  store i1 false, ptr %13, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %158

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %158

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 20
  %126 = load i8, ptr %125, align 1, !tbaa !135, !range !133, !noundef !134
  %127 = trunc i8 %126 to i1
  br i1 %127, label %174, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %class.processor_t, ptr %129, i32 0, i32 33
  %131 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %130, i32 0, i32 9
  %132 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #3
  %137 = icmp eq i64 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  store i1 false, ptr %15, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %128
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %166

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %166

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148, %147
  br label %174

150:                                              ; preds = %100, %97
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %954

158:                                              ; preds = %118, %115
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %954

166:                                              ; preds = %145, %142
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %954

174:                                              ; preds = %149, %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %175, align 8, !tbaa !8
  %176 = getelementptr inbounds i64, ptr %175, i64 1
  store i64 0, ptr %176, align 8, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 50
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  br label %185

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 15
  %190 = load float, ptr %189, align 8, !tbaa !140
  %191 = fcmp ole float %190, 4.000000e+00
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %19, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %265

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %265

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !141
  %208 = mul i64 %207, 2
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 17
  %212 = load i64, ptr %211, align 8, !tbaa !142
  %213 = icmp ule i64 %208, %212
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %21, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %273

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %273

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.processor_t, ptr %228, i32 0, i32 33
  %230 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8, !tbaa !140
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %23, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %225
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %281

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %281

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %225
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %297

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %25, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %199, %196
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %954

273:                                              ; preds = %221, %218
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %954

281:                                              ; preds = %242, %239
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %954

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %954

297:                                              ; preds = %264, %247
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 15
  %305 = load float, ptr %304, align 8, !tbaa !140
  %306 = fptoui float %305 to i32
  %307 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %301, i32 noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %27, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %299
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %355

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %355

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %299
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8, !tbaa !140
  %324 = fcmp olt float %323, 1.000000e+00
  br i1 %324, label %325, label %371

325:                                              ; preds = %319
  %326 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %class.processor_t, ptr %328, i32 0, i32 33
  %330 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8, !tbaa !140
  %332 = fmul float %331, 2.000000e+00
  %333 = fptosi float %332 to i32
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 15
  %339 = load float, ptr %338, align 8, !tbaa !140
  %340 = fptosi float %339 to i32
  %341 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %327, i32 noundef %333, i32 noundef %335, i32 noundef %340)
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  store i1 false, ptr %29, align 1
  br i1 %346, label %347, label %353

347:                                              ; preds = %325
  %348 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %348, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %349 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %350 unwind label %363

350:                                              ; preds = %347
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %348, i64 noundef %349)
          to label %351 unwind label %363

351:                                              ; preds = %350
  call void @__cxa_throw(ptr %348, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

352:                                              ; No predecessors!
  br label %354

353:                                              ; preds = %325
  br label %354

354:                                              ; preds = %353, %352
  br label %409

355:                                              ; preds = %315, %312
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %27, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %954

363:                                              ; preds = %350, %347
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %29, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %954

371:                                              ; preds = %319
  %372 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 15
  %377 = load float, ptr %376, align 8, !tbaa !140
  %378 = fmul float %377, 2.000000e+00
  %379 = fptosi float %378 to i32
  %380 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 15
  %385 = load float, ptr %384, align 8, !tbaa !140
  %386 = fptosi float %385 to i32
  %387 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %373, i32 noundef %379, i32 noundef %381, i32 noundef %386)
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  store i1 false, ptr %31, align 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %371
  %394 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %394, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %395 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %396 unwind label %401

396:                                              ; preds = %393
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %395)
          to label %397 unwind label %401

397:                                              ; preds = %396
  call void @__cxa_throw(ptr %394, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

398:                                              ; No predecessors!
  br label %400

399:                                              ; preds = %371
  br label %400

400:                                              ; preds = %399, %398
  br label %409

401:                                              ; preds = %396, %393
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  %405 = load i1, ptr %31, align 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %407) #3
  br label %408

408:                                              ; preds = %406, %401
  br label %954

409:                                              ; preds = %400, %354
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %411, i32 0, i32 14
  %413 = load i64, ptr %412, align 8, !tbaa !141
  %414 = icmp uge i64 %413, 8
  store i1 false, ptr %33, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !141
  %420 = icmp ule i64 %419, 64
  br label %421

421:                                              ; preds = %415, %409
  %422 = phi i1 [ false, %409 ], [ %420, %415 ]
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %428, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %429 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %430 unwind label %503

430:                                              ; preds = %427
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %428, i64 noundef %429)
          to label %431 unwind label %503

431:                                              ; preds = %430
  call void @__cxa_throw(ptr %428, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

432:                                              ; No predecessors!
  br label %434

433:                                              ; preds = %421
  br label %434

434:                                              ; preds = %433, %432
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %436)
  store i1 false, ptr %35, align 1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 50
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %442, i64 noundef 1536)
  br label %444

444:                                              ; preds = %438, %435
  %445 = phi i1 [ false, %435 ], [ %443, %438 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %511

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %511

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 19
  %461 = load i8, ptr %460, align 8, !tbaa !10, !range !133, !noundef !134
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %37, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %457
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %519

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %519

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474, %473
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %477, i32 0, i32 20
  %479 = load i8, ptr %478, align 1, !tbaa !135, !range !133, !noundef !134
  %480 = trunc i8 %479 to i1
  br i1 %480, label %535, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %class.processor_t, ptr %482, i32 0, i32 33
  %484 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %483, i32 0, i32 9
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 %488(ptr noundef nonnull align 8 dereferenceable(48) %485) #3
  %490 = icmp eq i64 %489, 0
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  store i1 false, ptr %39, align 1
  br i1 %494, label %495, label %501

495:                                              ; preds = %481
  %496 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %496, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %497 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %498 unwind label %527

498:                                              ; preds = %495
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %496, i64 noundef %497)
          to label %499 unwind label %527

499:                                              ; preds = %498
  call void @__cxa_throw(ptr %496, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

500:                                              ; No predecessors!
  br label %502

501:                                              ; preds = %481
  br label %502

502:                                              ; preds = %501, %500
  br label %535

503:                                              ; preds = %430, %427
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %10, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %11, align 4
  %507 = load i1, ptr %33, align 1
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %509) #3
  br label %510

510:                                              ; preds = %508, %503
  br label %954

511:                                              ; preds = %453, %450
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %10, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %11, align 4
  %515 = load i1, ptr %35, align 1
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %517) #3
  br label %518

518:                                              ; preds = %516, %511
  br label %954

519:                                              ; preds = %471, %468
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %10, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %11, align 4
  %523 = load i1, ptr %37, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %954

527:                                              ; preds = %498, %495
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %39, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %954

535:                                              ; preds = %502, %475
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %536 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %536, align 8, !tbaa !8
  %537 = getelementptr inbounds i64, ptr %536, i64 1
  store i64 0, ptr %537, align 8, !tbaa !8
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 50
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %545, i64 noundef 1536)
  br label %546

546:                                              ; preds = %535
  br label %547

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %class.processor_t, ptr %548, i32 0, i32 33
  %550 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %549, i32 0, i32 10
  %551 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %550) #3
  %552 = load ptr, ptr %551, align 8, !tbaa !136
  %553 = getelementptr inbounds ptr, ptr %552, i64 1
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef i64 %554(ptr noundef nonnull align 8 dereferenceable(48) %551) #3
  store i64 %555, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %557, i32 0, i32 14
  %559 = load i64, ptr %558, align 8, !tbaa !141
  store i64 %559, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %560 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %560, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %561, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %562 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %562, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %class.processor_t, ptr %563, i32 0, i32 33
  %565 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %564, i32 0, i32 9
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %566, align 8, !tbaa !136
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef i64 %569(ptr noundef nonnull align 8 dereferenceable(48) %566) #3
  store i64 %570, ptr %47, align 8, !tbaa !8
  br label %571

571:                                              ; preds = %941, %547
  %572 = load i64, ptr %47, align 8, !tbaa !8
  %573 = load i64, ptr %42, align 8, !tbaa !8
  %574 = icmp ult i64 %572, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %945

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = udiv i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %580 = load i64, ptr %47, align 8, !tbaa !8
  %581 = urem i64 %580, 64
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %50, align 4, !tbaa !143
  %583 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %605

585:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %class.processor_t, ptr %586, i32 0, i32 33
  %588 = load i32, ptr %49, align 4, !tbaa !143
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %587, i64 noundef 0, i64 noundef %589, i1 noundef zeroext false)
  %591 = load i64, ptr %590, align 8, !tbaa !8
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = zext i32 %592 to i64
  %594 = lshr i64 %591, %593
  %595 = and i64 %594, 1
  %596 = icmp eq i64 %595, 0
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %51, align 1, !tbaa !144
  %598 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %601

600:                                              ; preds = %585
  store i32 10, ptr %48, align 4
  br label %602

601:                                              ; preds = %585
  store i32 0, ptr %48, align 4
  br label %602

602:                                              ; preds = %601, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %603 = load i32, ptr %48, align 4
  switch i32 %603, label %938 [
    i32 0, label %604
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %576
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = icmp eq i64 %606, 8
  br i1 %607, label %608, label %715

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %class.processor_t, ptr %609, i32 0, i32 33
  %611 = load i64, ptr %44, align 8, !tbaa !8
  %612 = load i64, ptr %47, align 8, !tbaa !8
  %613 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %610, i64 noundef %611, i64 noundef %612, i1 noundef zeroext true)
  store ptr %613, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = icmp ult i64 %614, 16
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i64
  %618 = call i64 @llvm.expect.i64(i64 %617, i64 0)
  %619 = icmp ne i64 %618, 0
  store i1 false, ptr %55, align 1
  br i1 %619, label %620, label %626

620:                                              ; preds = %608
  %621 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %621, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %622 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %623 unwind label %645

623:                                              ; preds = %620
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %621, i64 noundef %622)
          to label %624 unwind label %645

624:                                              ; preds = %623
  call void @__cxa_throw(ptr %621, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

625:                                              ; No predecessors!
  br label %627

626:                                              ; preds = %608
  br label %627

627:                                              ; preds = %626, %625
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %628)
  %630 = getelementptr inbounds nuw %struct.state_t, ptr %629, i32 0, i32 1
  %631 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %630, i64 noundef %631)
  %633 = load i64, ptr %632, align 8, !tbaa !8
  %634 = trunc i64 %633 to i8
  store i8 %634, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = load i64, ptr %46, align 8, !tbaa !8
  %638 = load i64, ptr %47, align 8, !tbaa !8
  %639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %636, i64 noundef %637, i64 noundef %638, i1 noundef zeroext false)
  %640 = load i8, ptr %639, align 1, !tbaa !139
  store i8 %640, ptr %56, align 1, !tbaa !139
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %class.processor_t, ptr %641, i32 0, i32 33
  %643 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %642, i32 0, i32 14
  %644 = load i64, ptr %643, align 8, !tbaa !141
  switch i64 %644, label %694 [
    i64 8, label %653
    i64 16, label %674
  ]

645:                                              ; preds = %623, %620
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %55, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %944

653:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = load i64, ptr %44, align 8, !tbaa !8
  %657 = load i64, ptr %47, align 8, !tbaa !8
  %658 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %655, i64 noundef %656, i64 noundef %657, i1 noundef zeroext false)
  %659 = load i16, ptr %658, align 2, !tbaa !146
  store i16 %659, ptr %57, align 2, !tbaa !146
  %660 = load i8, ptr %56, align 1, !tbaa !139
  %661 = sext i8 %660 to i16
  %662 = sext i16 %661 to i32
  %663 = load i8, ptr %53, align 1, !tbaa !139
  %664 = sext i8 %663 to i16
  %665 = sext i16 %664 to i32
  %666 = mul nsw i32 %662, %665
  %667 = add nsw i32 %666, 0
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %class.processor_t, ptr %669, i32 0, i32 33
  %671 = load i64, ptr %44, align 8, !tbaa !8
  %672 = load i64, ptr %47, align 8, !tbaa !8
  %673 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %670, i64 noundef %671, i64 noundef %672, i1 noundef zeroext true)
  store i16 %668, ptr %673, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #3
  br label %714

674:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %class.processor_t, ptr %675, i32 0, i32 33
  %677 = load i64, ptr %44, align 8, !tbaa !8
  %678 = load i64, ptr %47, align 8, !tbaa !8
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %676, i64 noundef %677, i64 noundef %678, i1 noundef zeroext false)
  %680 = load i32, ptr %679, align 4, !tbaa !143
  store i32 %680, ptr %58, align 4, !tbaa !143
  %681 = load i8, ptr %56, align 1, !tbaa !139
  %682 = sext i8 %681 to i16
  %683 = sext i16 %682 to i32
  %684 = load i8, ptr %53, align 1, !tbaa !139
  %685 = sext i8 %684 to i16
  %686 = sext i16 %685 to i32
  %687 = mul nsw i32 %683, %686
  %688 = add nsw i32 %687, 0
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = load i64, ptr %44, align 8, !tbaa !8
  %692 = load i64, ptr %47, align 8, !tbaa !8
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %690, i64 noundef %691, i64 noundef %692, i1 noundef zeroext true)
  store i32 %688, ptr %693, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %714

694:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %class.processor_t, ptr %695, i32 0, i32 33
  %697 = load i64, ptr %44, align 8, !tbaa !8
  %698 = load i64, ptr %47, align 8, !tbaa !8
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i64, ptr %699, align 8, !tbaa !8
  store i64 %700, ptr %59, align 8, !tbaa !8
  %701 = load i8, ptr %56, align 1, !tbaa !139
  %702 = sext i8 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = load i8, ptr %53, align 1, !tbaa !139
  %705 = sext i8 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = mul nsw i64 %703, %706
  %708 = add nsw i64 %707, 0
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = load i64, ptr %44, align 8, !tbaa !8
  %712 = load i64, ptr %47, align 8, !tbaa !8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store i64 %708, ptr %713, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %714

714:                                              ; preds = %694, %674, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %937

715:                                              ; preds = %605
  %716 = load i64, ptr %43, align 8, !tbaa !8
  %717 = icmp eq i64 %716, 16
  br i1 %717, label %718, label %825

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %class.processor_t, ptr %719, i32 0, i32 33
  %721 = load i64, ptr %44, align 8, !tbaa !8
  %722 = load i64, ptr %47, align 8, !tbaa !8
  %723 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext true)
  store ptr %723, ptr %60, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp ult i64 %724, 16
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i64
  %728 = call i64 @llvm.expect.i64(i64 %727, i64 0)
  %729 = icmp ne i64 %728, 0
  store i1 false, ptr %63, align 1
  br i1 %729, label %730, label %736

730:                                              ; preds = %718
  %731 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %731, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %732 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %733 unwind label %755

733:                                              ; preds = %730
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %731, i64 noundef %732)
          to label %734 unwind label %755

734:                                              ; preds = %733
  call void @__cxa_throw(ptr %731, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

735:                                              ; No predecessors!
  br label %737

736:                                              ; preds = %718
  br label %737

737:                                              ; preds = %736, %735
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %738)
  %740 = getelementptr inbounds nuw %struct.state_t, ptr %739, i32 0, i32 1
  %741 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %740, i64 noundef %741)
  %743 = load i64, ptr %742, align 8, !tbaa !8
  %744 = trunc i64 %743 to i16
  store i16 %744, ptr %61, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #3
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %class.processor_t, ptr %745, i32 0, i32 33
  %747 = load i64, ptr %46, align 8, !tbaa !8
  %748 = load i64, ptr %47, align 8, !tbaa !8
  %749 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %746, i64 noundef %747, i64 noundef %748, i1 noundef zeroext false)
  %750 = load i16, ptr %749, align 2, !tbaa !146
  store i16 %750, ptr %64, align 2, !tbaa !146
  %751 = load ptr, ptr %5, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %class.processor_t, ptr %751, i32 0, i32 33
  %753 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %752, i32 0, i32 14
  %754 = load i64, ptr %753, align 8, !tbaa !141
  switch i64 %754, label %804 [
    i64 8, label %763
    i64 16, label %786
  ]

755:                                              ; preds = %733, %730
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %10, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %11, align 4
  %759 = load i1, ptr %63, align 1
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %761) #3
  br label %762

762:                                              ; preds = %760, %755
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %944

763:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  %764 = load ptr, ptr %5, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %class.processor_t, ptr %764, i32 0, i32 33
  %766 = load i64, ptr %44, align 8, !tbaa !8
  %767 = load i64, ptr %47, align 8, !tbaa !8
  %768 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %765, i64 noundef %766, i64 noundef %767, i1 noundef zeroext false)
  %769 = load i16, ptr %768, align 2, !tbaa !146
  store i16 %769, ptr %65, align 2, !tbaa !146
  %770 = load i16, ptr %64, align 2, !tbaa !146
  %771 = trunc i16 %770 to i8
  %772 = sext i8 %771 to i16
  %773 = sext i16 %772 to i32
  %774 = load i16, ptr %61, align 2, !tbaa !146
  %775 = trunc i16 %774 to i8
  %776 = sext i8 %775 to i16
  %777 = sext i16 %776 to i32
  %778 = mul nsw i32 %773, %777
  %779 = add nsw i32 %778, 0
  %780 = trunc i32 %779 to i16
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %class.processor_t, ptr %781, i32 0, i32 33
  %783 = load i64, ptr %44, align 8, !tbaa !8
  %784 = load i64, ptr %47, align 8, !tbaa !8
  %785 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %782, i64 noundef %783, i64 noundef %784, i1 noundef zeroext true)
  store i16 %780, ptr %785, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  br label %824

786:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %class.processor_t, ptr %787, i32 0, i32 33
  %789 = load i64, ptr %44, align 8, !tbaa !8
  %790 = load i64, ptr %47, align 8, !tbaa !8
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %788, i64 noundef %789, i64 noundef %790, i1 noundef zeroext false)
  %792 = load i32, ptr %791, align 4, !tbaa !143
  store i32 %792, ptr %66, align 4, !tbaa !143
  %793 = load i16, ptr %64, align 2, !tbaa !146
  %794 = sext i16 %793 to i32
  %795 = load i16, ptr %61, align 2, !tbaa !146
  %796 = sext i16 %795 to i32
  %797 = mul nsw i32 %794, %796
  %798 = add nsw i32 %797, 0
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %class.processor_t, ptr %799, i32 0, i32 33
  %801 = load i64, ptr %44, align 8, !tbaa !8
  %802 = load i64, ptr %47, align 8, !tbaa !8
  %803 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %800, i64 noundef %801, i64 noundef %802, i1 noundef zeroext true)
  store i32 %798, ptr %803, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %824

804:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %class.processor_t, ptr %805, i32 0, i32 33
  %807 = load i64, ptr %44, align 8, !tbaa !8
  %808 = load i64, ptr %47, align 8, !tbaa !8
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %806, i64 noundef %807, i64 noundef %808, i1 noundef zeroext false)
  %810 = load i64, ptr %809, align 8, !tbaa !8
  store i64 %810, ptr %67, align 8, !tbaa !8
  %811 = load i16, ptr %64, align 2, !tbaa !146
  %812 = sext i16 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = load i16, ptr %61, align 2, !tbaa !146
  %815 = sext i16 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = mul nsw i64 %813, %816
  %818 = add nsw i64 %817, 0
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %class.processor_t, ptr %819, i32 0, i32 33
  %821 = load i64, ptr %44, align 8, !tbaa !8
  %822 = load i64, ptr %47, align 8, !tbaa !8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext true)
  store i64 %818, ptr %823, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %824

824:                                              ; preds = %804, %786, %763
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %936

825:                                              ; preds = %715
  %826 = load i64, ptr %43, align 8, !tbaa !8
  %827 = icmp eq i64 %826, 32
  br i1 %827, label %828, label %935

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %829 = load ptr, ptr %5, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %class.processor_t, ptr %829, i32 0, i32 33
  %831 = load i64, ptr %44, align 8, !tbaa !8
  %832 = load i64, ptr %47, align 8, !tbaa !8
  %833 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %830, i64 noundef %831, i64 noundef %832, i1 noundef zeroext true)
  store ptr %833, ptr %68, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %834 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %835 = icmp ult i64 %834, 16
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  store i1 false, ptr %71, align 1
  br i1 %839, label %840, label %846

840:                                              ; preds = %828
  %841 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %841, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %842 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %843 unwind label %865

843:                                              ; preds = %840
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %841, i64 noundef %842)
          to label %844 unwind label %865

844:                                              ; preds = %843
  call void @__cxa_throw(ptr %841, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

845:                                              ; No predecessors!
  br label %847

846:                                              ; preds = %828
  br label %847

847:                                              ; preds = %846, %845
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %848)
  %850 = getelementptr inbounds nuw %struct.state_t, ptr %849, i32 0, i32 1
  %851 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %850, i64 noundef %851)
  %853 = load i64, ptr %852, align 8, !tbaa !8
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %69, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = load i64, ptr %46, align 8, !tbaa !8
  %858 = load i64, ptr %47, align 8, !tbaa !8
  %859 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %856, i64 noundef %857, i64 noundef %858, i1 noundef zeroext false)
  %860 = load i32, ptr %859, align 4, !tbaa !143
  store i32 %860, ptr %72, align 4, !tbaa !143
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %862, i32 0, i32 14
  %864 = load i64, ptr %863, align 8, !tbaa !141
  switch i64 %864, label %916 [
    i64 8, label %873
    i64 16, label %896
  ]

865:                                              ; preds = %843, %840
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %10, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %11, align 4
  %869 = load i1, ptr %71, align 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %871) #3
  br label %872

872:                                              ; preds = %870, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %944

873:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #3
  %874 = load ptr, ptr %5, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %class.processor_t, ptr %874, i32 0, i32 33
  %876 = load i64, ptr %44, align 8, !tbaa !8
  %877 = load i64, ptr %47, align 8, !tbaa !8
  %878 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %875, i64 noundef %876, i64 noundef %877, i1 noundef zeroext false)
  %879 = load i16, ptr %878, align 2, !tbaa !146
  store i16 %879, ptr %73, align 2, !tbaa !146
  %880 = load i32, ptr %72, align 4, !tbaa !143
  %881 = trunc i32 %880 to i8
  %882 = sext i8 %881 to i16
  %883 = sext i16 %882 to i32
  %884 = load i32, ptr %69, align 4, !tbaa !143
  %885 = trunc i32 %884 to i8
  %886 = sext i8 %885 to i16
  %887 = sext i16 %886 to i32
  %888 = mul nsw i32 %883, %887
  %889 = add nsw i32 %888, 0
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %44, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext true)
  store i16 %890, ptr %895, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #3
  br label %934

896:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %44, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %74, align 4, !tbaa !143
  %903 = load i32, ptr %72, align 4, !tbaa !143
  %904 = trunc i32 %903 to i16
  %905 = sext i16 %904 to i32
  %906 = load i32, ptr %69, align 4, !tbaa !143
  %907 = trunc i32 %906 to i16
  %908 = sext i16 %907 to i32
  %909 = mul nsw i32 %905, %908
  %910 = add nsw i32 %909, 0
  %911 = load ptr, ptr %5, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %class.processor_t, ptr %911, i32 0, i32 33
  %913 = load i64, ptr %44, align 8, !tbaa !8
  %914 = load i64, ptr %47, align 8, !tbaa !8
  %915 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %912, i64 noundef %913, i64 noundef %914, i1 noundef zeroext true)
  store i32 %910, ptr %915, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %934

916:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %class.processor_t, ptr %917, i32 0, i32 33
  %919 = load i64, ptr %44, align 8, !tbaa !8
  %920 = load i64, ptr %47, align 8, !tbaa !8
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %918, i64 noundef %919, i64 noundef %920, i1 noundef zeroext false)
  %922 = load i64, ptr %921, align 8, !tbaa !8
  store i64 %922, ptr %75, align 8, !tbaa !8
  %923 = load i32, ptr %72, align 4, !tbaa !143
  %924 = sext i32 %923 to i64
  %925 = load i32, ptr %69, align 4, !tbaa !143
  %926 = sext i32 %925 to i64
  %927 = mul nsw i64 %924, %926
  %928 = add nsw i64 %927, 0
  %929 = load ptr, ptr %5, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %class.processor_t, ptr %929, i32 0, i32 33
  %931 = load i64, ptr %44, align 8, !tbaa !8
  %932 = load i64, ptr %47, align 8, !tbaa !8
  %933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %930, i64 noundef %931, i64 noundef %932, i1 noundef zeroext true)
  store i64 %928, ptr %933, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %934

934:                                              ; preds = %916, %896, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %935

935:                                              ; preds = %934, %825
  br label %936

936:                                              ; preds = %935, %824
  br label %937

937:                                              ; preds = %936, %714
  store i32 0, ptr %48, align 4
  br label %938

938:                                              ; preds = %937, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %939 = load i32, ptr %48, align 4
  switch i32 %939, label %960 [
    i32 0, label %940
    i32 10, label %941
  ]

940:                                              ; preds = %938
  br label %941

941:                                              ; preds = %940, %938
  %942 = load i64, ptr %47, align 8, !tbaa !8
  %943 = add i64 %942, 1
  store i64 %943, ptr %47, align 8, !tbaa !8
  br label %571, !llvm.loop !180

944:                                              ; preds = %872, %762, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %954

945:                                              ; preds = %575
  %946 = load ptr, ptr %5, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %class.processor_t, ptr %946, i32 0, i32 33
  %948 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %947, i32 0, i32 9
  %949 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %948) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %949, i64 noundef 0) #3
  %950 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %951 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %952 = load i64, ptr %951, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %950, i64 noundef 3959447639, i64 %952)
  %953 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %953

954:                                              ; preds = %944, %534, %526, %518, %510, %408, %370, %362, %296, %288, %280, %272, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %10, align 8
  %957 = load i32, ptr %11, align 4
  %958 = insertvalue { ptr, i32 } poison, ptr %956, 0
  %959 = insertvalue { ptr, i32 } %958, i32 %957, 1
  resume { ptr, i32 } %959

960:                                              ; preds = %938
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i8, align 1
  %57 = alloca i16, align 2
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i32, align 4
  %73 = alloca i16, align 2
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %83)
  store i1 false, ptr %9, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 50
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i1 [ false, %82 ], [ %90, %85 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %150

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %150

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 19
  %108 = load i8, ptr %107, align 8, !tbaa !10, !range !133, !noundef !134
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  store i1 false, ptr %13, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %158

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %158

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 20
  %126 = load i8, ptr %125, align 1, !tbaa !135, !range !133, !noundef !134
  %127 = trunc i8 %126 to i1
  br i1 %127, label %174, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %class.processor_t, ptr %129, i32 0, i32 33
  %131 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %130, i32 0, i32 9
  %132 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #3
  %137 = icmp eq i64 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  store i1 false, ptr %15, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %128
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %166

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %166

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148, %147
  br label %174

150:                                              ; preds = %100, %97
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %954

158:                                              ; preds = %118, %115
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %13, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %954

166:                                              ; preds = %145, %142
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %15, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %954

174:                                              ; preds = %149, %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %175, align 8, !tbaa !8
  %176 = getelementptr inbounds i64, ptr %175, i64 1
  store i64 0, ptr %176, align 8, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 50
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  br label %185

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 15
  %190 = load float, ptr %189, align 8, !tbaa !140
  %191 = fcmp ole float %190, 4.000000e+00
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %19, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %265

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %265

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !141
  %208 = mul i64 %207, 2
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 17
  %212 = load i64, ptr %211, align 8, !tbaa !142
  %213 = icmp ule i64 %208, %212
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %21, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %273

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %273

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.processor_t, ptr %228, i32 0, i32 33
  %230 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8, !tbaa !140
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %23, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %225
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %281

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %281

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %225
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %297

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %25, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %289

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %289

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %297

265:                                              ; preds = %199, %196
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %954

273:                                              ; preds = %221, %218
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %954

281:                                              ; preds = %242, %239
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %954

289:                                              ; preds = %260, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %954

297:                                              ; preds = %264, %247
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 15
  %305 = load float, ptr %304, align 8, !tbaa !140
  %306 = fptoui float %305 to i32
  %307 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %301, i32 noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %27, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %299
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %355

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %355

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %299
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 15
  %323 = load float, ptr %322, align 8, !tbaa !140
  %324 = fcmp olt float %323, 1.000000e+00
  br i1 %324, label %325, label %371

325:                                              ; preds = %319
  %326 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %class.processor_t, ptr %328, i32 0, i32 33
  %330 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %329, i32 0, i32 15
  %331 = load float, ptr %330, align 8, !tbaa !140
  %332 = fmul float %331, 2.000000e+00
  %333 = fptosi float %332 to i32
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 15
  %339 = load float, ptr %338, align 8, !tbaa !140
  %340 = fptosi float %339 to i32
  %341 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %327, i32 noundef %333, i32 noundef %335, i32 noundef %340)
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  store i1 false, ptr %29, align 1
  br i1 %346, label %347, label %353

347:                                              ; preds = %325
  %348 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %348, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %349 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %350 unwind label %363

350:                                              ; preds = %347
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %348, i64 noundef %349)
          to label %351 unwind label %363

351:                                              ; preds = %350
  call void @__cxa_throw(ptr %348, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

352:                                              ; No predecessors!
  br label %354

353:                                              ; preds = %325
  br label %354

354:                                              ; preds = %353, %352
  br label %409

355:                                              ; preds = %315, %312
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %27, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %954

363:                                              ; preds = %350, %347
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %29, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %954

371:                                              ; preds = %319
  %372 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 15
  %377 = load float, ptr %376, align 8, !tbaa !140
  %378 = fmul float %377, 2.000000e+00
  %379 = fptosi float %378 to i32
  %380 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %class.processor_t, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %383, i32 0, i32 15
  %385 = load float, ptr %384, align 8, !tbaa !140
  %386 = fptosi float %385 to i32
  %387 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %373, i32 noundef %379, i32 noundef %381, i32 noundef %386)
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  store i1 false, ptr %31, align 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %371
  %394 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %394, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %395 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %396 unwind label %401

396:                                              ; preds = %393
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %395)
          to label %397 unwind label %401

397:                                              ; preds = %396
  call void @__cxa_throw(ptr %394, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

398:                                              ; No predecessors!
  br label %400

399:                                              ; preds = %371
  br label %400

400:                                              ; preds = %399, %398
  br label %409

401:                                              ; preds = %396, %393
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  %405 = load i1, ptr %31, align 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %407) #3
  br label %408

408:                                              ; preds = %406, %401
  br label %954

409:                                              ; preds = %400, %354
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %411, i32 0, i32 14
  %413 = load i64, ptr %412, align 8, !tbaa !141
  %414 = icmp uge i64 %413, 8
  store i1 false, ptr %33, align 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8, !tbaa !141
  %420 = icmp ule i64 %419, 64
  br label %421

421:                                              ; preds = %415, %409
  %422 = phi i1 [ false, %409 ], [ %420, %415 ]
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %428, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %429 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %430 unwind label %503

430:                                              ; preds = %427
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %428, i64 noundef %429)
          to label %431 unwind label %503

431:                                              ; preds = %430
  call void @__cxa_throw(ptr %428, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

432:                                              ; No predecessors!
  br label %434

433:                                              ; preds = %421
  br label %434

434:                                              ; preds = %433, %432
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %436)
  store i1 false, ptr %35, align 1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 50
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %442, i64 noundef 1536)
  br label %444

444:                                              ; preds = %438, %435
  %445 = phi i1 [ false, %435 ], [ %443, %438 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %511

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %511

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 19
  %461 = load i8, ptr %460, align 8, !tbaa !10, !range !133, !noundef !134
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %37, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %457
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %519

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %519

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474, %473
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %class.processor_t, ptr %476, i32 0, i32 33
  %478 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %477, i32 0, i32 20
  %479 = load i8, ptr %478, align 1, !tbaa !135, !range !133, !noundef !134
  %480 = trunc i8 %479 to i1
  br i1 %480, label %535, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %class.processor_t, ptr %482, i32 0, i32 33
  %484 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %483, i32 0, i32 9
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 %488(ptr noundef nonnull align 8 dereferenceable(48) %485) #3
  %490 = icmp eq i64 %489, 0
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  store i1 false, ptr %39, align 1
  br i1 %494, label %495, label %501

495:                                              ; preds = %481
  %496 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %496, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %497 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %498 unwind label %527

498:                                              ; preds = %495
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %496, i64 noundef %497)
          to label %499 unwind label %527

499:                                              ; preds = %498
  call void @__cxa_throw(ptr %496, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

500:                                              ; No predecessors!
  br label %502

501:                                              ; preds = %481
  br label %502

502:                                              ; preds = %501, %500
  br label %535

503:                                              ; preds = %430, %427
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %10, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %11, align 4
  %507 = load i1, ptr %33, align 1
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %509) #3
  br label %510

510:                                              ; preds = %508, %503
  br label %954

511:                                              ; preds = %453, %450
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %10, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %11, align 4
  %515 = load i1, ptr %35, align 1
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %517) #3
  br label %518

518:                                              ; preds = %516, %511
  br label %954

519:                                              ; preds = %471, %468
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %10, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %11, align 4
  %523 = load i1, ptr %37, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %954

527:                                              ; preds = %498, %495
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %39, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %954

535:                                              ; preds = %502, %475
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %536 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %536, align 8, !tbaa !8
  %537 = getelementptr inbounds i64, ptr %536, i64 1
  store i64 0, ptr %537, align 8, !tbaa !8
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 3, ptr %41, align 8, !tbaa !8
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 50
  %545 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %544) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %545, i64 noundef 1536)
  br label %546

546:                                              ; preds = %535
  br label %547

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %class.processor_t, ptr %548, i32 0, i32 33
  %550 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %549, i32 0, i32 10
  %551 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %550) #3
  %552 = load ptr, ptr %551, align 8, !tbaa !136
  %553 = getelementptr inbounds ptr, ptr %552, i64 1
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef i64 %554(ptr noundef nonnull align 8 dereferenceable(48) %551) #3
  store i64 %555, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %557, i32 0, i32 14
  %559 = load i64, ptr %558, align 8, !tbaa !141
  store i64 %559, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %560 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %560, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %561, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %562 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %562, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %class.processor_t, ptr %563, i32 0, i32 33
  %565 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %564, i32 0, i32 9
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %566, align 8, !tbaa !136
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef i64 %569(ptr noundef nonnull align 8 dereferenceable(48) %566) #3
  store i64 %570, ptr %47, align 8, !tbaa !8
  br label %571

571:                                              ; preds = %941, %547
  %572 = load i64, ptr %47, align 8, !tbaa !8
  %573 = load i64, ptr %42, align 8, !tbaa !8
  %574 = icmp ult i64 %572, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %945

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %577 = load i64, ptr %47, align 8, !tbaa !8
  %578 = udiv i64 %577, 64
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %49, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %580 = load i64, ptr %47, align 8, !tbaa !8
  %581 = urem i64 %580, 64
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %50, align 4, !tbaa !143
  %583 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %605

585:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %class.processor_t, ptr %586, i32 0, i32 33
  %588 = load i32, ptr %49, align 4, !tbaa !143
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %587, i64 noundef 0, i64 noundef %589, i1 noundef zeroext false)
  %591 = load i64, ptr %590, align 8, !tbaa !8
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = zext i32 %592 to i64
  %594 = lshr i64 %591, %593
  %595 = and i64 %594, 1
  %596 = icmp eq i64 %595, 0
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %51, align 1, !tbaa !144
  %598 = load i8, ptr %51, align 1, !tbaa !144, !range !133, !noundef !134
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %601

600:                                              ; preds = %585
  store i32 10, ptr %48, align 4
  br label %602

601:                                              ; preds = %585
  store i32 0, ptr %48, align 4
  br label %602

602:                                              ; preds = %601, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %603 = load i32, ptr %48, align 4
  switch i32 %603, label %938 [
    i32 0, label %604
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %576
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = icmp eq i64 %606, 8
  br i1 %607, label %608, label %715

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %class.processor_t, ptr %609, i32 0, i32 33
  %611 = load i64, ptr %44, align 8, !tbaa !8
  %612 = load i64, ptr %47, align 8, !tbaa !8
  %613 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %610, i64 noundef %611, i64 noundef %612, i1 noundef zeroext true)
  store ptr %613, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = icmp ult i64 %614, 16
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i64
  %618 = call i64 @llvm.expect.i64(i64 %617, i64 0)
  %619 = icmp ne i64 %618, 0
  store i1 false, ptr %55, align 1
  br i1 %619, label %620, label %626

620:                                              ; preds = %608
  %621 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %621, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %622 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %623 unwind label %645

623:                                              ; preds = %620
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %621, i64 noundef %622)
          to label %624 unwind label %645

624:                                              ; preds = %623
  call void @__cxa_throw(ptr %621, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

625:                                              ; No predecessors!
  br label %627

626:                                              ; preds = %608
  br label %627

627:                                              ; preds = %626, %625
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %628)
  %630 = getelementptr inbounds nuw %struct.state_t, ptr %629, i32 0, i32 1
  %631 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %630, i64 noundef %631)
  %633 = load i64, ptr %632, align 8, !tbaa !8
  %634 = trunc i64 %633 to i8
  store i8 %634, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %class.processor_t, ptr %635, i32 0, i32 33
  %637 = load i64, ptr %46, align 8, !tbaa !8
  %638 = load i64, ptr %47, align 8, !tbaa !8
  %639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %636, i64 noundef %637, i64 noundef %638, i1 noundef zeroext false)
  %640 = load i8, ptr %639, align 1, !tbaa !139
  store i8 %640, ptr %56, align 1, !tbaa !139
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %class.processor_t, ptr %641, i32 0, i32 33
  %643 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %642, i32 0, i32 14
  %644 = load i64, ptr %643, align 8, !tbaa !141
  switch i64 %644, label %694 [
    i64 8, label %653
    i64 16, label %674
  ]

645:                                              ; preds = %623, %620
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %55, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %944

653:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = load i64, ptr %44, align 8, !tbaa !8
  %657 = load i64, ptr %47, align 8, !tbaa !8
  %658 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %655, i64 noundef %656, i64 noundef %657, i1 noundef zeroext false)
  %659 = load i16, ptr %658, align 2, !tbaa !146
  store i16 %659, ptr %57, align 2, !tbaa !146
  %660 = load i8, ptr %56, align 1, !tbaa !139
  %661 = sext i8 %660 to i16
  %662 = sext i16 %661 to i32
  %663 = load i8, ptr %53, align 1, !tbaa !139
  %664 = sext i8 %663 to i16
  %665 = sext i16 %664 to i32
  %666 = mul nsw i32 %662, %665
  %667 = add nsw i32 %666, 0
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %class.processor_t, ptr %669, i32 0, i32 33
  %671 = load i64, ptr %44, align 8, !tbaa !8
  %672 = load i64, ptr %47, align 8, !tbaa !8
  %673 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %670, i64 noundef %671, i64 noundef %672, i1 noundef zeroext true)
  store i16 %668, ptr %673, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #3
  br label %714

674:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %class.processor_t, ptr %675, i32 0, i32 33
  %677 = load i64, ptr %44, align 8, !tbaa !8
  %678 = load i64, ptr %47, align 8, !tbaa !8
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %676, i64 noundef %677, i64 noundef %678, i1 noundef zeroext false)
  %680 = load i32, ptr %679, align 4, !tbaa !143
  store i32 %680, ptr %58, align 4, !tbaa !143
  %681 = load i8, ptr %56, align 1, !tbaa !139
  %682 = sext i8 %681 to i16
  %683 = sext i16 %682 to i32
  %684 = load i8, ptr %53, align 1, !tbaa !139
  %685 = sext i8 %684 to i16
  %686 = sext i16 %685 to i32
  %687 = mul nsw i32 %683, %686
  %688 = add nsw i32 %687, 0
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = load i64, ptr %44, align 8, !tbaa !8
  %692 = load i64, ptr %47, align 8, !tbaa !8
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %690, i64 noundef %691, i64 noundef %692, i1 noundef zeroext true)
  store i32 %688, ptr %693, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %714

694:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %class.processor_t, ptr %695, i32 0, i32 33
  %697 = load i64, ptr %44, align 8, !tbaa !8
  %698 = load i64, ptr %47, align 8, !tbaa !8
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %696, i64 noundef %697, i64 noundef %698, i1 noundef zeroext false)
  %700 = load i64, ptr %699, align 8, !tbaa !8
  store i64 %700, ptr %59, align 8, !tbaa !8
  %701 = load i8, ptr %56, align 1, !tbaa !139
  %702 = sext i8 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = load i8, ptr %53, align 1, !tbaa !139
  %705 = sext i8 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = mul nsw i64 %703, %706
  %708 = add nsw i64 %707, 0
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = load i64, ptr %44, align 8, !tbaa !8
  %712 = load i64, ptr %47, align 8, !tbaa !8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store i64 %708, ptr %713, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %714

714:                                              ; preds = %694, %674, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %937

715:                                              ; preds = %605
  %716 = load i64, ptr %43, align 8, !tbaa !8
  %717 = icmp eq i64 %716, 16
  br i1 %717, label %718, label %825

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %class.processor_t, ptr %719, i32 0, i32 33
  %721 = load i64, ptr %44, align 8, !tbaa !8
  %722 = load i64, ptr %47, align 8, !tbaa !8
  %723 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %720, i64 noundef %721, i64 noundef %722, i1 noundef zeroext true)
  store ptr %723, ptr %60, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp ult i64 %724, 16
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i64
  %728 = call i64 @llvm.expect.i64(i64 %727, i64 0)
  %729 = icmp ne i64 %728, 0
  store i1 false, ptr %63, align 1
  br i1 %729, label %730, label %736

730:                                              ; preds = %718
  %731 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %731, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %732 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %733 unwind label %755

733:                                              ; preds = %730
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %731, i64 noundef %732)
          to label %734 unwind label %755

734:                                              ; preds = %733
  call void @__cxa_throw(ptr %731, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

735:                                              ; No predecessors!
  br label %737

736:                                              ; preds = %718
  br label %737

737:                                              ; preds = %736, %735
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %738)
  %740 = getelementptr inbounds nuw %struct.state_t, ptr %739, i32 0, i32 1
  %741 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %740, i64 noundef %741)
  %743 = load i64, ptr %742, align 8, !tbaa !8
  %744 = trunc i64 %743 to i16
  store i16 %744, ptr %61, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #3
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %class.processor_t, ptr %745, i32 0, i32 33
  %747 = load i64, ptr %46, align 8, !tbaa !8
  %748 = load i64, ptr %47, align 8, !tbaa !8
  %749 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %746, i64 noundef %747, i64 noundef %748, i1 noundef zeroext false)
  %750 = load i16, ptr %749, align 2, !tbaa !146
  store i16 %750, ptr %64, align 2, !tbaa !146
  %751 = load ptr, ptr %5, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %class.processor_t, ptr %751, i32 0, i32 33
  %753 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %752, i32 0, i32 14
  %754 = load i64, ptr %753, align 8, !tbaa !141
  switch i64 %754, label %804 [
    i64 8, label %763
    i64 16, label %786
  ]

755:                                              ; preds = %733, %730
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %10, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %11, align 4
  %759 = load i1, ptr %63, align 1
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %761) #3
  br label %762

762:                                              ; preds = %760, %755
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %944

763:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  %764 = load ptr, ptr %5, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %class.processor_t, ptr %764, i32 0, i32 33
  %766 = load i64, ptr %44, align 8, !tbaa !8
  %767 = load i64, ptr %47, align 8, !tbaa !8
  %768 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %765, i64 noundef %766, i64 noundef %767, i1 noundef zeroext false)
  %769 = load i16, ptr %768, align 2, !tbaa !146
  store i16 %769, ptr %65, align 2, !tbaa !146
  %770 = load i16, ptr %64, align 2, !tbaa !146
  %771 = trunc i16 %770 to i8
  %772 = sext i8 %771 to i16
  %773 = sext i16 %772 to i32
  %774 = load i16, ptr %61, align 2, !tbaa !146
  %775 = trunc i16 %774 to i8
  %776 = sext i8 %775 to i16
  %777 = sext i16 %776 to i32
  %778 = mul nsw i32 %773, %777
  %779 = add nsw i32 %778, 0
  %780 = trunc i32 %779 to i16
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %class.processor_t, ptr %781, i32 0, i32 33
  %783 = load i64, ptr %44, align 8, !tbaa !8
  %784 = load i64, ptr %47, align 8, !tbaa !8
  %785 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %782, i64 noundef %783, i64 noundef %784, i1 noundef zeroext true)
  store i16 %780, ptr %785, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  br label %824

786:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %class.processor_t, ptr %787, i32 0, i32 33
  %789 = load i64, ptr %44, align 8, !tbaa !8
  %790 = load i64, ptr %47, align 8, !tbaa !8
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %788, i64 noundef %789, i64 noundef %790, i1 noundef zeroext false)
  %792 = load i32, ptr %791, align 4, !tbaa !143
  store i32 %792, ptr %66, align 4, !tbaa !143
  %793 = load i16, ptr %64, align 2, !tbaa !146
  %794 = sext i16 %793 to i32
  %795 = load i16, ptr %61, align 2, !tbaa !146
  %796 = sext i16 %795 to i32
  %797 = mul nsw i32 %794, %796
  %798 = add nsw i32 %797, 0
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %class.processor_t, ptr %799, i32 0, i32 33
  %801 = load i64, ptr %44, align 8, !tbaa !8
  %802 = load i64, ptr %47, align 8, !tbaa !8
  %803 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %800, i64 noundef %801, i64 noundef %802, i1 noundef zeroext true)
  store i32 %798, ptr %803, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %824

804:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %class.processor_t, ptr %805, i32 0, i32 33
  %807 = load i64, ptr %44, align 8, !tbaa !8
  %808 = load i64, ptr %47, align 8, !tbaa !8
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %806, i64 noundef %807, i64 noundef %808, i1 noundef zeroext false)
  %810 = load i64, ptr %809, align 8, !tbaa !8
  store i64 %810, ptr %67, align 8, !tbaa !8
  %811 = load i16, ptr %64, align 2, !tbaa !146
  %812 = sext i16 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = load i16, ptr %61, align 2, !tbaa !146
  %815 = sext i16 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = mul nsw i64 %813, %816
  %818 = add nsw i64 %817, 0
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %class.processor_t, ptr %819, i32 0, i32 33
  %821 = load i64, ptr %44, align 8, !tbaa !8
  %822 = load i64, ptr %47, align 8, !tbaa !8
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %820, i64 noundef %821, i64 noundef %822, i1 noundef zeroext true)
  store i64 %818, ptr %823, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %824

824:                                              ; preds = %804, %786, %763
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %936

825:                                              ; preds = %715
  %826 = load i64, ptr %43, align 8, !tbaa !8
  %827 = icmp eq i64 %826, 32
  br i1 %827, label %828, label %935

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %829 = load ptr, ptr %5, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %class.processor_t, ptr %829, i32 0, i32 33
  %831 = load i64, ptr %44, align 8, !tbaa !8
  %832 = load i64, ptr %47, align 8, !tbaa !8
  %833 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %830, i64 noundef %831, i64 noundef %832, i1 noundef zeroext true)
  store ptr %833, ptr %68, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %834 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %835 = icmp ult i64 %834, 16
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  store i1 false, ptr %71, align 1
  br i1 %839, label %840, label %846

840:                                              ; preds = %828
  %841 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %841, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %842 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %843 unwind label %865

843:                                              ; preds = %840
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %841, i64 noundef %842)
          to label %844 unwind label %865

844:                                              ; preds = %843
  call void @__cxa_throw(ptr %841, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

845:                                              ; No predecessors!
  br label %847

846:                                              ; preds = %828
  br label %847

847:                                              ; preds = %846, %845
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %848)
  %850 = getelementptr inbounds nuw %struct.state_t, ptr %849, i32 0, i32 1
  %851 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %850, i64 noundef %851)
  %853 = load i64, ptr %852, align 8, !tbaa !8
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %69, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = load i64, ptr %46, align 8, !tbaa !8
  %858 = load i64, ptr %47, align 8, !tbaa !8
  %859 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %856, i64 noundef %857, i64 noundef %858, i1 noundef zeroext false)
  %860 = load i32, ptr %859, align 4, !tbaa !143
  store i32 %860, ptr %72, align 4, !tbaa !143
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %862, i32 0, i32 14
  %864 = load i64, ptr %863, align 8, !tbaa !141
  switch i64 %864, label %916 [
    i64 8, label %873
    i64 16, label %896
  ]

865:                                              ; preds = %843, %840
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %10, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %11, align 4
  %869 = load i1, ptr %71, align 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %871) #3
  br label %872

872:                                              ; preds = %870, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %944

873:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #3
  %874 = load ptr, ptr %5, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %class.processor_t, ptr %874, i32 0, i32 33
  %876 = load i64, ptr %44, align 8, !tbaa !8
  %877 = load i64, ptr %47, align 8, !tbaa !8
  %878 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %875, i64 noundef %876, i64 noundef %877, i1 noundef zeroext false)
  %879 = load i16, ptr %878, align 2, !tbaa !146
  store i16 %879, ptr %73, align 2, !tbaa !146
  %880 = load i32, ptr %72, align 4, !tbaa !143
  %881 = trunc i32 %880 to i8
  %882 = sext i8 %881 to i16
  %883 = sext i16 %882 to i32
  %884 = load i32, ptr %69, align 4, !tbaa !143
  %885 = trunc i32 %884 to i8
  %886 = sext i8 %885 to i16
  %887 = sext i16 %886 to i32
  %888 = mul nsw i32 %883, %887
  %889 = add nsw i32 %888, 0
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %class.processor_t, ptr %891, i32 0, i32 33
  %893 = load i64, ptr %44, align 8, !tbaa !8
  %894 = load i64, ptr %47, align 8, !tbaa !8
  %895 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %892, i64 noundef %893, i64 noundef %894, i1 noundef zeroext true)
  store i16 %890, ptr %895, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #3
  br label %934

896:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %class.processor_t, ptr %897, i32 0, i32 33
  %899 = load i64, ptr %44, align 8, !tbaa !8
  %900 = load i64, ptr %47, align 8, !tbaa !8
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %898, i64 noundef %899, i64 noundef %900, i1 noundef zeroext false)
  %902 = load i32, ptr %901, align 4, !tbaa !143
  store i32 %902, ptr %74, align 4, !tbaa !143
  %903 = load i32, ptr %72, align 4, !tbaa !143
  %904 = trunc i32 %903 to i16
  %905 = sext i16 %904 to i32
  %906 = load i32, ptr %69, align 4, !tbaa !143
  %907 = trunc i32 %906 to i16
  %908 = sext i16 %907 to i32
  %909 = mul nsw i32 %905, %908
  %910 = add nsw i32 %909, 0
  %911 = load ptr, ptr %5, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %class.processor_t, ptr %911, i32 0, i32 33
  %913 = load i64, ptr %44, align 8, !tbaa !8
  %914 = load i64, ptr %47, align 8, !tbaa !8
  %915 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %912, i64 noundef %913, i64 noundef %914, i1 noundef zeroext true)
  store i32 %910, ptr %915, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %934

916:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %class.processor_t, ptr %917, i32 0, i32 33
  %919 = load i64, ptr %44, align 8, !tbaa !8
  %920 = load i64, ptr %47, align 8, !tbaa !8
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %918, i64 noundef %919, i64 noundef %920, i1 noundef zeroext false)
  %922 = load i64, ptr %921, align 8, !tbaa !8
  store i64 %922, ptr %75, align 8, !tbaa !8
  %923 = load i32, ptr %72, align 4, !tbaa !143
  %924 = sext i32 %923 to i64
  %925 = load i32, ptr %69, align 4, !tbaa !143
  %926 = sext i32 %925 to i64
  %927 = mul nsw i64 %924, %926
  %928 = add nsw i64 %927, 0
  %929 = load ptr, ptr %5, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %class.processor_t, ptr %929, i32 0, i32 33
  %931 = load i64, ptr %44, align 8, !tbaa !8
  %932 = load i64, ptr %47, align 8, !tbaa !8
  %933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %930, i64 noundef %931, i64 noundef %932, i1 noundef zeroext true)
  store i64 %928, ptr %933, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %934

934:                                              ; preds = %916, %896, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %935

935:                                              ; preds = %934, %825
  br label %936

936:                                              ; preds = %935, %824
  br label %937

937:                                              ; preds = %936, %714
  store i32 0, ptr %48, align 4
  br label %938

938:                                              ; preds = %937, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %939 = load i32, ptr %48, align 4
  switch i32 %939, label %960 [
    i32 0, label %940
    i32 10, label %941
  ]

940:                                              ; preds = %938
  br label %941

941:                                              ; preds = %940, %938
  %942 = load i64, ptr %47, align 8, !tbaa !8
  %943 = add i64 %942, 1
  store i64 %943, ptr %47, align 8, !tbaa !8
  br label %571, !llvm.loop !181

944:                                              ; preds = %872, %762, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %954

945:                                              ; preds = %575
  %946 = load ptr, ptr %5, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %class.processor_t, ptr %946, i32 0, i32 33
  %948 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %947, i32 0, i32 9
  %949 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %948) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %949, i64 noundef 0) #3
  %950 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %951 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %952 = load i64, ptr %951, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %950, i64 noundef 3959447639, i64 %952)
  %953 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %953

954:                                              ; preds = %944, %534, %526, %518, %510, %408, %370, %362, %296, %288, %280, %272, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %10, align 8
  %957 = load i32, ptr %11, align 4
  %958 = insertvalue { ptr, i32 } poison, ptr %956, 0
  %959 = insertvalue { ptr, i32 } %958, i32 %957, 1
  resume { ptr, i32 } %959

960:                                              ; preds = %938
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !144
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !144, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !184, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
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
  store ptr %1, ptr %4, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !188
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
  store ptr %1, ptr %4, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !188
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !188
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !144
  %20 = load i8, ptr %6, align 1, !tbaa !144, !range !133, !noundef !134
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8, !tbaa !145
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !189
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !189
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !189
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !189
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !189
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !189
  %35 = load ptr, ptr %4, align 8, !tbaa !189
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !189
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
  store ptr %0, ptr %6, align 8, !tbaa !189
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !145
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !145
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
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
  store ptr %0, ptr %6, align 8, !tbaa !189
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !145
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
  store ptr %32, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !145
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
  %48 = load ptr, ptr %13, align 8, !tbaa !145
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !145
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
  %59 = load ptr, ptr %13, align 8, !tbaa !145
  %60 = load ptr, ptr %9, align 8, !tbaa !145
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
  %71 = load ptr, ptr %13, align 8, !tbaa !145
  %72 = load ptr, ptr %9, align 8, !tbaa !145
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
  %82 = load ptr, ptr %13, align 8, !tbaa !145
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !145
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
  %94 = load ptr, ptr %9, align 8, !tbaa !145
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !145
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !145
  %103 = load ptr, ptr %9, align 8, !tbaa !145
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !145
  %107 = load ptr, ptr %13, align 8, !tbaa !145
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !145
  %113 = load ptr, ptr %13, align 8, !tbaa !145
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !145
  %122 = load ptr, ptr %13, align 8, !tbaa !145
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !145
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !145
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !145
  %135 = load ptr, ptr %9, align 8, !tbaa !145
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !145
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !145
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
  %153 = load ptr, ptr %9, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !189
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
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !145
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
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8, !tbaa !145
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
  store ptr %0, ptr %6, align 8, !tbaa !189
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !145
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
  store ptr %26, ptr %13, align 8, !tbaa !145
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !145
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !145
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !145
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !145
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !145
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
  %61 = load ptr, ptr %13, align 8, !tbaa !145
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
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !139
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !191
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
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = load ptr, ptr %6, align 8, !tbaa !145
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
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = load ptr, ptr %6, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !170
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !170
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !170
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !170
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !170
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !170
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
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
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !197
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
  store ptr %0, ptr %3, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !191
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
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
  br label %21, !llvm.loop !203

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
  store ptr %0, ptr %2, align 8, !tbaa !193
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
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !193
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !193
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
  store ptr %0, ptr %4, align 8, !tbaa !145
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
  %25 = load i8, ptr %24, align 1, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !145
  %27 = load i32, ptr %7, align 4, !tbaa !143
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = load i32, ptr %7, align 4, !tbaa !143
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !143
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !204

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
  %51 = load i8, ptr %50, align 1, !tbaa !139
  %52 = load ptr, ptr %4, align 8, !tbaa !145
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !143
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !145
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !143
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !145
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !139
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
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
  %21 = load i8, ptr %6, align 1, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !139
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
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = load i8, ptr %7, align 1, !tbaa !139
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !193
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !145
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
  %23 = load ptr, ptr %5, align 8, !tbaa !145
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !145
  %27 = load ptr, ptr %5, align 8, !tbaa !145
  %28 = load ptr, ptr %9, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = load ptr, ptr %6, align 8, !tbaa !145
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
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !160
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !150
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
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
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !170
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
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !219
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
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
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
  store ptr %0, ptr %8, align 8, !tbaa !223
  store ptr %2, ptr %9, align 8, !tbaa !225
  store ptr %3, ptr %10, align 8, !tbaa !227
  store ptr %4, ptr %11, align 8, !tbaa !229
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !225
  %22 = load ptr, ptr %10, align 8, !tbaa !227
  %23 = load ptr, ptr %11, align 8, !tbaa !229
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !171
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
  %35 = load ptr, ptr %34, align 8, !tbaa !231
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
  %51 = load ptr, ptr %50, align 8, !tbaa !233
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
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  store ptr %9, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !170
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
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !238
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !170
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !238
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !238
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !170
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %21, ptr %8, align 8, !tbaa !172
  %22 = load ptr, ptr %7, align 8, !tbaa !238
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !238
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !238
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !238
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !240

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !172
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
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
  store ptr %0, ptr %2, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !238
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
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
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
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
  store ptr %0, ptr %6, align 8, !tbaa !250
  store ptr %1, ptr %7, align 8, !tbaa !223
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !229
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !223
  store ptr %13, ptr %12, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !223
  %16 = load ptr, ptr %8, align 8, !tbaa !225
  %17 = load ptr, ptr %9, align 8, !tbaa !227
  %18 = load ptr, ptr %10, align 8, !tbaa !229
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !252
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
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !170
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !219
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
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !170
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !172
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !170
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
  %46 = load ptr, ptr %7, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !171
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !219
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !172
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
  %64 = load ptr, ptr %63, align 8, !tbaa !219
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !170
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !219
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !172
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
  %79 = load ptr, ptr %7, align 8, !tbaa !170
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
  %89 = load ptr, ptr %88, align 8, !tbaa !219
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !170
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !171
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !219
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !172
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !172
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !170
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !219
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !219
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !172
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
  %120 = load ptr, ptr %7, align 8, !tbaa !170
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
  store ptr null, ptr %16, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !252
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
  store ptr %0, ptr %6, align 8, !tbaa !250
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !252
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !252
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
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !238
  %12 = load ptr, ptr %9, align 8, !tbaa !238
  %13 = load ptr, ptr %6, align 8, !tbaa !225
  %14 = load ptr, ptr %7, align 8, !tbaa !227
  %15 = load ptr, ptr %8, align 8, !tbaa !229
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
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
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !238
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !229
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !238
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !225
  %18 = load ptr, ptr %9, align 8, !tbaa !227
  %19 = load ptr, ptr %10, align 8, !tbaa !229
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
  %28 = load ptr, ptr %7, align 8, !tbaa !238
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
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
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
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %1, ptr %7, align 8, !tbaa !245
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !229
  %11 = load ptr, ptr %7, align 8, !tbaa !245
  %12 = load ptr, ptr %8, align 8, !tbaa !225
  %13 = load ptr, ptr %9, align 8, !tbaa !227
  %14 = load ptr, ptr %10, align 8, !tbaa !229
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !238
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
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %5, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !227
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !238
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !269
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
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
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %10, ptr %8, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !272
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !231
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !170
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !144
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !238
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !238
  store ptr %20, ptr %7, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !170
  %23 = load ptr, ptr %6, align 8, !tbaa !238
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !144
  %27 = load i8, ptr %8, align 1, !tbaa !144, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !238
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !238
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !238
  br label %16, !llvm.loop !274

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !172
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
  %52 = load ptr, ptr %51, align 8, !tbaa !219
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !170
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !223
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
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %10, ptr %8, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !272
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !275
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
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %10, ptr %8, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !272
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !231
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
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !172
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !238
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !172
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !172
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !238
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !172
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !144
  %28 = load i8, ptr %10, align 1, !tbaa !144, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !238
  %31 = load ptr, ptr %8, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !269
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !269
  %40 = load ptr, ptr %9, align 8, !tbaa !238
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
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %4, align 8, !tbaa !245
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
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
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
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %7, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vwmul_vx.cc() #0 section ".text.startup" {
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
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!135 = !{!11, !13, i64 266833}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !7, i64 0}
!138 = !{i64 0, i64 16, !139}
!139 = !{!6, !6, i64 0}
!140 = !{!11, !40, i64 266808}
!141 = !{!11, !9, i64 266800}
!142 = !{!11, !9, i64 266816}
!143 = !{!16, !16, i64 0}
!144 = !{!13, !13, i64 0}
!145 = !{!21, !21, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"short", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 short", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 int", !5, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{i64 0, i64 8, !8}
!155 = !{!11, !9, i64 266824}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!160 = !{!161, !9, i64 0}
!161 = !{!"_ZTS6insn_t", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!170 = !{!114, !114, i64 0}
!171 = !{i64 0, i64 8, !172}
!172 = !{!30, !30, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!175 = distinct !{!175, !153}
!176 = distinct !{!176, !153}
!177 = distinct !{!177, !153}
!178 = distinct !{!178, !153}
!179 = distinct !{!179, !153}
!180 = distinct !{!180, !153}
!181 = distinct !{!181, !153}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!184 = !{!185, !13, i64 16}
!185 = !{!"_ZTS11insn_trap_t", !186, i64 0, !13, i64 16, !9, i64 24}
!186 = !{!"_ZTS6trap_t", !9, i64 8}
!187 = !{!185, !9, i64 24}
!188 = !{!186, !9, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!191 = !{!19, !9, i64 8}
!192 = !{!19, !21, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!199 = !{!5, !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!202 = !{!20, !21, i64 0}
!203 = distinct !{!203, !153}
!204 = distinct !{!204, !153}
!205 = !{!206, !190, i64 0}
!206 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !190, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 omnipotent char", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!213 = !{!125, !126, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!216 = !{!77, !78, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!219 = !{!220, !30, i64 0}
!220 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!231 = !{!232, !30, i64 8}
!232 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!233 = !{!232, !30, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!236 = !{!237, !30, i64 0}
!237 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!240 = distinct !{!240, !153}
!241 = !{!28, !30, i64 16}
!242 = !{!28, !30, i64 24}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!249 = !{!27, !30, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!252 = !{!253, !239, i64 8}
!253 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !224, i64 0, !239, i64 8}
!254 = !{!253, !224, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!261 = !{i64 0, i64 8, !170}
!262 = !{!263, !9, i64 0}
!263 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !264, i64 8}
!264 = !{!"_ZTS10float128_t", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!267 = !{!268, !114, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!269 = !{!27, !9, i64 32}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!274 = distinct !{!274, !153}
!275 = !{!27, !30, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
