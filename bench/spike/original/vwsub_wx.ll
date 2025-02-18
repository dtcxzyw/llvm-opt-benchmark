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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwsub_wx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vwsub_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i16, align 2
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca %class.insn_t, align 8
  %76 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %76, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %77 = load i64, ptr %6, align 8, !tbaa !8
  %78 = add i64 %77, 4
  %79 = shl i64 %78, 32
  %80 = ashr i64 %79, 32
  store i64 %80, ptr %7, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 50
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i1 [ false, %81 ], [ %89, %84 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %149

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %149

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 19
  %107 = load i8, ptr %106, align 8, !tbaa !10, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %157

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %157

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %class.processor_t, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %123, i32 0, i32 20
  %125 = load i8, ptr %124, align 1, !tbaa !135, !range !133, !noundef !134
  %126 = trunc i8 %125 to i1
  br i1 %126, label %173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 9
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %131) #3
  %136 = icmp eq i64 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  store i1 false, ptr %15, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %127
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %165

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %165

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147, %146
  br label %173

149:                                              ; preds = %99, %96
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %790

157:                                              ; preds = %117, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %790

165:                                              ; preds = %144, %141
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %790

173:                                              ; preds = %148, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %174 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = getelementptr inbounds i64, ptr %174, i64 1
  store i64 0, ptr %175, align 8, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 50
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  br label %184

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %class.processor_t, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %187, i32 0, i32 15
  %189 = load float, ptr %188, align 8, !tbaa !140
  %190 = fcmp ole float %189, 4.000000e+00
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  store i1 false, ptr %19, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %264

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %264

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !141
  %207 = mul i64 %206, 2
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 17
  %211 = load i64, ptr %210, align 8, !tbaa !142
  %212 = icmp ule i64 %207, %211
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  store i1 false, ptr %21, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %202
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %272

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %272

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223, %222
  %225 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %class.processor_t, ptr %227, i32 0, i32 33
  %229 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %228, i32 0, i32 15
  %230 = load float, ptr %229, align 8, !tbaa !140
  %231 = fmul float %230, 2.000000e+00
  %232 = fptoui float %231 to i32
  %233 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %226, i32 noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  store i1 false, ptr %23, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %280

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %280

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %296

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  store i1 false, ptr %25, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %288

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %288

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262, %261
  br label %296

264:                                              ; preds = %198, %195
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  %268 = load i1, ptr %19, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %790

272:                                              ; preds = %220, %217
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %21, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %790

280:                                              ; preds = %241, %238
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %23, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %790

288:                                              ; preds = %259, %256
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %25, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %790

296:                                              ; preds = %263, %246
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %class.processor_t, ptr %301, i32 0, i32 33
  %303 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8, !tbaa !140
  %305 = fmul float %304, 2.000000e+00
  %306 = fptoui float %305 to i32
  %307 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %27, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %298
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %413

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %413

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %298
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !141
  %324 = icmp uge i64 %323, 8
  store i1 false, ptr %29, align 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp ule i64 %329, 64
  br label %331

331:                                              ; preds = %325, %319
  %332 = phi i1 [ false, %319 ], [ %330, %325 ]
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 0)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %338, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %339 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %421

340:                                              ; preds = %337
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %339)
          to label %341 unwind label %421

341:                                              ; preds = %340
  call void @__cxa_throw(ptr %338, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

342:                                              ; No predecessors!
  br label %344

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343, %342
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %346)
  store i1 false, ptr %31, align 1
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 50
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  %353 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 1536)
  br label %354

354:                                              ; preds = %348, %345
  %355 = phi i1 [ false, %345 ], [ %353, %348 ]
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %354
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %429

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %429

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 19
  %371 = load i8, ptr %370, align 8, !tbaa !10, !range !133, !noundef !134
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  store i1 false, ptr %33, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %367
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %437

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %437

382:                                              ; preds = %381
  call void @__cxa_throw(ptr %379, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

383:                                              ; No predecessors!
  br label %385

384:                                              ; preds = %367
  br label %385

385:                                              ; preds = %384, %383
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 20
  %389 = load i8, ptr %388, align 1, !tbaa !135, !range !133, !noundef !134
  %390 = trunc i8 %389 to i1
  br i1 %390, label %453, label %391

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 9
  %395 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %394) #3
  %396 = load ptr, ptr %395, align 8, !tbaa !136
  %397 = getelementptr inbounds ptr, ptr %396, i64 1
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef i64 %398(ptr noundef nonnull align 8 dereferenceable(48) %395) #3
  %400 = icmp eq i64 %399, 0
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  store i1 false, ptr %35, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %391
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %445

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %445

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %391
  br label %412

412:                                              ; preds = %411, %410
  br label %453

413:                                              ; preds = %315, %312
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  %417 = load i1, ptr %27, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %790

421:                                              ; preds = %340, %337
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  %425 = load i1, ptr %29, align 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %427) #3
  br label %428

428:                                              ; preds = %426, %421
  br label %790

429:                                              ; preds = %363, %360
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %10, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %11, align 4
  %433 = load i1, ptr %31, align 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %435) #3
  br label %436

436:                                              ; preds = %434, %429
  br label %790

437:                                              ; preds = %381, %378
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %10, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %11, align 4
  %441 = load i1, ptr %33, align 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %443) #3
  br label %444

444:                                              ; preds = %442, %437
  br label %790

445:                                              ; preds = %408, %405
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %10, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %11, align 4
  %449 = load i1, ptr %35, align 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %451) #3
  br label %452

452:                                              ; preds = %450, %445
  br label %790

453:                                              ; preds = %412, %385
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %454 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %454, align 8, !tbaa !8
  %455 = getelementptr inbounds i64, ptr %454, i64 1
  store i64 0, ptr %455, align 8, !tbaa !8
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %456)
  %458 = getelementptr inbounds nuw %struct.state_t, ptr %457, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 50
  %463 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %462) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %463, i64 noundef 1536)
  br label %464

464:                                              ; preds = %453
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 10
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  %470 = load ptr, ptr %469, align 8, !tbaa !136
  %471 = getelementptr inbounds ptr, ptr %470, i64 1
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef i64 %472(ptr noundef nonnull align 8 dereferenceable(48) %469) #3
  store i64 %473, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 14
  %477 = load i64, ptr %476, align 8, !tbaa !141
  store i64 %477, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %478 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %478, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %479 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %479, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %480 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %480, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 9
  %484 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %483) #3
  %485 = load ptr, ptr %484, align 8, !tbaa !136
  %486 = getelementptr inbounds ptr, ptr %485, i64 1
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i64 %487(ptr noundef nonnull align 8 dereferenceable(48) %484) #3
  store i64 %488, ptr %43, align 8, !tbaa !8
  br label %489

489:                                              ; preds = %778, %465
  %490 = load i64, ptr %43, align 8, !tbaa !8
  %491 = load i64, ptr %38, align 8, !tbaa !8
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %781

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %495 = load i64, ptr %43, align 8, !tbaa !8
  %496 = udiv i64 %495, 64
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %498 = load i64, ptr %43, align 8, !tbaa !8
  %499 = urem i64 %498, 64
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %46, align 4, !tbaa !143
  %501 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %523

503:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %class.processor_t, ptr %504, i32 0, i32 33
  %506 = load i32, ptr %45, align 4, !tbaa !143
  %507 = sext i32 %506 to i64
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %505, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8, !tbaa !8
  %510 = load i32, ptr %46, align 4, !tbaa !143
  %511 = zext i32 %510 to i64
  %512 = lshr i64 %509, %511
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %47, align 1, !tbaa !144
  %516 = load i8, ptr %47, align 1, !tbaa !144, !range !133, !noundef !134
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %503
  store i32 10, ptr %44, align 4
  br label %520

519:                                              ; preds = %503
  store i32 0, ptr %44, align 4
  br label %520

520:                                              ; preds = %519, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %521 = load i32, ptr %44, align 4
  switch i32 %521, label %775 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %494
  %524 = load i64, ptr %39, align 8, !tbaa !8
  %525 = icmp eq i64 %524, 8
  br i1 %525, label %526, label %606

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %40, align 8, !tbaa !8
  %530 = load i64, ptr %43, align 8, !tbaa !8
  %531 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %528, i64 noundef %529, i64 noundef %530, i1 noundef zeroext true)
  store ptr %531, ptr %48, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8, !tbaa !8
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %class.processor_t, ptr %539, i32 0, i32 33
  %541 = load i64, ptr %42, align 8, !tbaa !8
  %542 = load i64, ptr %43, align 8, !tbaa !8
  %543 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %540, i64 noundef %541, i64 noundef %542, i1 noundef zeroext false)
  %544 = load i8, ptr %543, align 1, !tbaa !139
  store i8 %544, ptr %50, align 1, !tbaa !139
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 14
  %548 = load i64, ptr %547, align 8, !tbaa !141
  switch i64 %548, label %587 [
    i64 8, label %549
    i64 16, label %569
  ]

549:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = load i64, ptr %40, align 8, !tbaa !8
  %553 = load i64, ptr %43, align 8, !tbaa !8
  %554 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %551, i64 noundef %552, i64 noundef %553, i1 noundef zeroext true)
  store ptr %554, ptr %51, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i64, ptr %42, align 8, !tbaa !8
  %558 = load i64, ptr %43, align 8, !tbaa !8
  %559 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef %557, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i16, ptr %559, align 2, !tbaa !148
  store i16 %560, ptr %52, align 2, !tbaa !148
  %561 = load i16, ptr %52, align 2, !tbaa !148
  %562 = sext i16 %561 to i32
  %563 = load i8, ptr %49, align 1, !tbaa !139
  %564 = sext i8 %563 to i16
  %565 = sext i16 %564 to i32
  %566 = sub nsw i32 %562, %565
  %567 = trunc i32 %566 to i16
  %568 = load ptr, ptr %51, align 8, !tbaa !146
  store i16 %567, ptr %568, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %605

569:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %class.processor_t, ptr %570, i32 0, i32 33
  %572 = load i64, ptr %40, align 8, !tbaa !8
  %573 = load i64, ptr %43, align 8, !tbaa !8
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %573, i1 noundef zeroext true)
  store ptr %574, ptr %53, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %42, align 8, !tbaa !8
  %578 = load i64, ptr %43, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  %580 = load i32, ptr %579, align 4, !tbaa !143
  store i32 %580, ptr %54, align 4, !tbaa !143
  %581 = load i32, ptr %54, align 4, !tbaa !143
  %582 = load i8, ptr %49, align 1, !tbaa !139
  %583 = sext i8 %582 to i16
  %584 = sext i16 %583 to i32
  %585 = sub nsw i32 %581, %584
  %586 = load ptr, ptr %53, align 8, !tbaa !150
  store i32 %585, ptr %586, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %605

587:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %class.processor_t, ptr %588, i32 0, i32 33
  %590 = load i64, ptr %40, align 8, !tbaa !8
  %591 = load i64, ptr %43, align 8, !tbaa !8
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %589, i64 noundef %590, i64 noundef %591, i1 noundef zeroext true)
  store ptr %592, ptr %55, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = load i64, ptr %42, align 8, !tbaa !8
  %596 = load i64, ptr %43, align 8, !tbaa !8
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %594, i64 noundef %595, i64 noundef %596, i1 noundef zeroext false)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  store i64 %598, ptr %56, align 8, !tbaa !8
  %599 = load i64, ptr %56, align 8, !tbaa !8
  %600 = load i8, ptr %49, align 1, !tbaa !139
  %601 = sext i8 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = sub nsw i64 %599, %602
  %604 = load ptr, ptr %55, align 8, !tbaa !152
  store i64 %603, ptr %604, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %605

605:                                              ; preds = %587, %569, %549
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %774

606:                                              ; preds = %523
  %607 = load i64, ptr %39, align 8, !tbaa !8
  %608 = icmp eq i64 %607, 16
  br i1 %608, label %609, label %689

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %class.processor_t, ptr %610, i32 0, i32 33
  %612 = load i64, ptr %40, align 8, !tbaa !8
  %613 = load i64, ptr %43, align 8, !tbaa !8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext true)
  store ptr %614, ptr %57, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %615)
  %617 = getelementptr inbounds nuw %struct.state_t, ptr %616, i32 0, i32 1
  %618 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %617, i64 noundef %618)
  %620 = load i64, ptr %619, align 8, !tbaa !8
  %621 = trunc i64 %620 to i16
  store i16 %621, ptr %58, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = load i64, ptr %42, align 8, !tbaa !8
  %625 = load i64, ptr %43, align 8, !tbaa !8
  %626 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %623, i64 noundef %624, i64 noundef %625, i1 noundef zeroext false)
  %627 = load i16, ptr %626, align 2, !tbaa !148
  store i16 %627, ptr %59, align 2, !tbaa !148
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 14
  %631 = load i64, ptr %630, align 8, !tbaa !141
  switch i64 %631, label %670 [
    i64 8, label %632
    i64 16, label %653
  ]

632:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %class.processor_t, ptr %633, i32 0, i32 33
  %635 = load i64, ptr %40, align 8, !tbaa !8
  %636 = load i64, ptr %43, align 8, !tbaa !8
  %637 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %634, i64 noundef %635, i64 noundef %636, i1 noundef zeroext true)
  store ptr %637, ptr %60, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %42, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i16, ptr %642, align 2, !tbaa !148
  store i16 %643, ptr %61, align 2, !tbaa !148
  %644 = load i16, ptr %61, align 2, !tbaa !148
  %645 = sext i16 %644 to i32
  %646 = load i16, ptr %58, align 2, !tbaa !148
  %647 = trunc i16 %646 to i8
  %648 = sext i8 %647 to i16
  %649 = sext i16 %648 to i32
  %650 = sub nsw i32 %645, %649
  %651 = trunc i32 %650 to i16
  %652 = load ptr, ptr %60, align 8, !tbaa !146
  store i16 %651, ptr %652, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %688

653:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = load i64, ptr %40, align 8, !tbaa !8
  %657 = load i64, ptr %43, align 8, !tbaa !8
  %658 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %655, i64 noundef %656, i64 noundef %657, i1 noundef zeroext true)
  store ptr %658, ptr %62, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %class.processor_t, ptr %659, i32 0, i32 33
  %661 = load i64, ptr %42, align 8, !tbaa !8
  %662 = load i64, ptr %43, align 8, !tbaa !8
  %663 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %660, i64 noundef %661, i64 noundef %662, i1 noundef zeroext false)
  %664 = load i32, ptr %663, align 4, !tbaa !143
  store i32 %664, ptr %63, align 4, !tbaa !143
  %665 = load i32, ptr %63, align 4, !tbaa !143
  %666 = load i16, ptr %58, align 2, !tbaa !148
  %667 = sext i16 %666 to i32
  %668 = sub nsw i32 %665, %667
  %669 = load ptr, ptr %62, align 8, !tbaa !150
  store i32 %668, ptr %669, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %688

670:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %class.processor_t, ptr %671, i32 0, i32 33
  %673 = load i64, ptr %40, align 8, !tbaa !8
  %674 = load i64, ptr %43, align 8, !tbaa !8
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %672, i64 noundef %673, i64 noundef %674, i1 noundef zeroext true)
  store ptr %675, ptr %64, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %class.processor_t, ptr %676, i32 0, i32 33
  %678 = load i64, ptr %42, align 8, !tbaa !8
  %679 = load i64, ptr %43, align 8, !tbaa !8
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %677, i64 noundef %678, i64 noundef %679, i1 noundef zeroext false)
  %681 = load i64, ptr %680, align 8, !tbaa !8
  store i64 %681, ptr %65, align 8, !tbaa !8
  %682 = load i64, ptr %65, align 8, !tbaa !8
  %683 = load i16, ptr %58, align 2, !tbaa !148
  %684 = sext i16 %683 to i32
  %685 = sext i32 %684 to i64
  %686 = sub nsw i64 %682, %685
  %687 = load ptr, ptr %64, align 8, !tbaa !152
  store i64 %686, ptr %687, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %688

688:                                              ; preds = %670, %653, %632
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %773

689:                                              ; preds = %606
  %690 = load i64, ptr %39, align 8, !tbaa !8
  %691 = icmp eq i64 %690, 32
  br i1 %691, label %692, label %772

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %class.processor_t, ptr %693, i32 0, i32 33
  %695 = load i64, ptr %40, align 8, !tbaa !8
  %696 = load i64, ptr %43, align 8, !tbaa !8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %694, i64 noundef %695, i64 noundef %696, i1 noundef zeroext true)
  store ptr %697, ptr %66, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %698)
  %700 = getelementptr inbounds nuw %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %67, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %class.processor_t, ptr %705, i32 0, i32 33
  %707 = load i64, ptr %42, align 8, !tbaa !8
  %708 = load i64, ptr %43, align 8, !tbaa !8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %706, i64 noundef %707, i64 noundef %708, i1 noundef zeroext false)
  %710 = load i32, ptr %709, align 4, !tbaa !143
  store i32 %710, ptr %68, align 4, !tbaa !143
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %class.processor_t, ptr %711, i32 0, i32 33
  %713 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %712, i32 0, i32 14
  %714 = load i64, ptr %713, align 8, !tbaa !141
  switch i64 %714, label %754 [
    i64 8, label %715
    i64 16, label %736
  ]

715:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %716 = load ptr, ptr %5, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %class.processor_t, ptr %716, i32 0, i32 33
  %718 = load i64, ptr %40, align 8, !tbaa !8
  %719 = load i64, ptr %43, align 8, !tbaa !8
  %720 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %717, i64 noundef %718, i64 noundef %719, i1 noundef zeroext true)
  store ptr %720, ptr %69, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %class.processor_t, ptr %721, i32 0, i32 33
  %723 = load i64, ptr %42, align 8, !tbaa !8
  %724 = load i64, ptr %43, align 8, !tbaa !8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext false)
  %726 = load i16, ptr %725, align 2, !tbaa !148
  store i16 %726, ptr %70, align 2, !tbaa !148
  %727 = load i16, ptr %70, align 2, !tbaa !148
  %728 = sext i16 %727 to i32
  %729 = load i32, ptr %67, align 4, !tbaa !143
  %730 = trunc i32 %729 to i8
  %731 = sext i8 %730 to i16
  %732 = sext i16 %731 to i32
  %733 = sub nsw i32 %728, %732
  %734 = trunc i32 %733 to i16
  %735 = load ptr, ptr %69, align 8, !tbaa !146
  store i16 %734, ptr %735, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %771

736:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = load i64, ptr %40, align 8, !tbaa !8
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %738, i64 noundef %739, i64 noundef %740, i1 noundef zeroext true)
  store ptr %741, ptr %71, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %class.processor_t, ptr %742, i32 0, i32 33
  %744 = load i64, ptr %42, align 8, !tbaa !8
  %745 = load i64, ptr %43, align 8, !tbaa !8
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %743, i64 noundef %744, i64 noundef %745, i1 noundef zeroext false)
  %747 = load i32, ptr %746, align 4, !tbaa !143
  store i32 %747, ptr %72, align 4, !tbaa !143
  %748 = load i32, ptr %72, align 4, !tbaa !143
  %749 = load i32, ptr %67, align 4, !tbaa !143
  %750 = trunc i32 %749 to i16
  %751 = sext i16 %750 to i32
  %752 = sub nsw i32 %748, %751
  %753 = load ptr, ptr %71, align 8, !tbaa !150
  store i32 %752, ptr %753, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %771

754:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %40, align 8, !tbaa !8
  %758 = load i64, ptr %43, align 8, !tbaa !8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef %758, i1 noundef zeroext true)
  store ptr %759, ptr %73, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %42, align 8, !tbaa !8
  %763 = load i64, ptr %43, align 8, !tbaa !8
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i64, ptr %764, align 8, !tbaa !8
  store i64 %765, ptr %74, align 8, !tbaa !8
  %766 = load i64, ptr %74, align 8, !tbaa !8
  %767 = load i32, ptr %67, align 4, !tbaa !143
  %768 = sext i32 %767 to i64
  %769 = sub nsw i64 %766, %768
  %770 = load ptr, ptr %73, align 8, !tbaa !152
  store i64 %769, ptr %770, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %771

771:                                              ; preds = %754, %736, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %772

772:                                              ; preds = %771, %689
  br label %773

773:                                              ; preds = %772, %688
  br label %774

774:                                              ; preds = %773, %605
  store i32 0, ptr %44, align 4
  br label %775

775:                                              ; preds = %774, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %776 = load i32, ptr %44, align 4
  switch i32 %776, label %796 [
    i32 0, label %777
    i32 10, label %778
  ]

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %775
  %779 = load i64, ptr %43, align 8, !tbaa !8
  %780 = add i64 %779, 1
  store i64 %780, ptr %43, align 8, !tbaa !8
  br label %489, !llvm.loop !153

781:                                              ; preds = %493
  %782 = load ptr, ptr %5, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %class.processor_t, ptr %782, i32 0, i32 33
  %784 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %783, i32 0, i32 9
  %785 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %784) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %785, i64 noundef 0) #3
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %787 = getelementptr inbounds nuw %class.insn_t, ptr %75, i32 0, i32 0
  %788 = load i64, ptr %787, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %786, i64 noundef 3691012183, i64 %788)
  %789 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %789

790:                                              ; preds = %452, %444, %436, %428, %420, %295, %287, %279, %271, %172, %164, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %10, align 8
  %793 = load i32, ptr %11, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795

796:                                              ; preds = %775
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !161
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !152
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !152
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
  %20 = load ptr, ptr %4, align 8, !tbaa !152
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
  %28 = load ptr, ptr %4, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z19fast_rv64i_vwsub_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i16, align 2
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca %class.insn_t, align 8
  %76 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %76, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %77 = load i64, ptr %6, align 8, !tbaa !8
  %78 = add i64 %77, 4
  %79 = shl i64 %78, 0
  %80 = ashr i64 %79, 0
  store i64 %80, ptr %7, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 50
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i1 [ false, %81 ], [ %89, %84 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %149

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %149

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 19
  %107 = load i8, ptr %106, align 8, !tbaa !10, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %157

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %157

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %class.processor_t, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %123, i32 0, i32 20
  %125 = load i8, ptr %124, align 1, !tbaa !135, !range !133, !noundef !134
  %126 = trunc i8 %125 to i1
  br i1 %126, label %173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 9
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %131) #3
  %136 = icmp eq i64 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  store i1 false, ptr %15, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %127
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %165

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %165

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147, %146
  br label %173

149:                                              ; preds = %99, %96
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %790

157:                                              ; preds = %117, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %790

165:                                              ; preds = %144, %141
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %790

173:                                              ; preds = %148, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %174 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = getelementptr inbounds i64, ptr %174, i64 1
  store i64 0, ptr %175, align 8, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 50
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  br label %184

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %class.processor_t, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %187, i32 0, i32 15
  %189 = load float, ptr %188, align 8, !tbaa !140
  %190 = fcmp ole float %189, 4.000000e+00
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  store i1 false, ptr %19, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %264

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %264

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !141
  %207 = mul i64 %206, 2
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 17
  %211 = load i64, ptr %210, align 8, !tbaa !142
  %212 = icmp ule i64 %207, %211
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  store i1 false, ptr %21, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %202
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %272

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %272

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223, %222
  %225 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %class.processor_t, ptr %227, i32 0, i32 33
  %229 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %228, i32 0, i32 15
  %230 = load float, ptr %229, align 8, !tbaa !140
  %231 = fmul float %230, 2.000000e+00
  %232 = fptoui float %231 to i32
  %233 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %226, i32 noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  store i1 false, ptr %23, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %280

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %280

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %296

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  store i1 false, ptr %25, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %288

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %288

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262, %261
  br label %296

264:                                              ; preds = %198, %195
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  %268 = load i1, ptr %19, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %790

272:                                              ; preds = %220, %217
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %21, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %790

280:                                              ; preds = %241, %238
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %23, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %790

288:                                              ; preds = %259, %256
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %25, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %790

296:                                              ; preds = %263, %246
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %class.processor_t, ptr %301, i32 0, i32 33
  %303 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8, !tbaa !140
  %305 = fmul float %304, 2.000000e+00
  %306 = fptoui float %305 to i32
  %307 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %27, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %298
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %413

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %413

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %298
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !141
  %324 = icmp uge i64 %323, 8
  store i1 false, ptr %29, align 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp ule i64 %329, 64
  br label %331

331:                                              ; preds = %325, %319
  %332 = phi i1 [ false, %319 ], [ %330, %325 ]
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 0)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %338, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %339 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %421

340:                                              ; preds = %337
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %339)
          to label %341 unwind label %421

341:                                              ; preds = %340
  call void @__cxa_throw(ptr %338, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

342:                                              ; No predecessors!
  br label %344

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343, %342
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %346)
  store i1 false, ptr %31, align 1
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 50
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  %353 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 1536)
  br label %354

354:                                              ; preds = %348, %345
  %355 = phi i1 [ false, %345 ], [ %353, %348 ]
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %354
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %429

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %429

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 19
  %371 = load i8, ptr %370, align 8, !tbaa !10, !range !133, !noundef !134
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  store i1 false, ptr %33, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %367
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %437

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %437

382:                                              ; preds = %381
  call void @__cxa_throw(ptr %379, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

383:                                              ; No predecessors!
  br label %385

384:                                              ; preds = %367
  br label %385

385:                                              ; preds = %384, %383
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 20
  %389 = load i8, ptr %388, align 1, !tbaa !135, !range !133, !noundef !134
  %390 = trunc i8 %389 to i1
  br i1 %390, label %453, label %391

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 9
  %395 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %394) #3
  %396 = load ptr, ptr %395, align 8, !tbaa !136
  %397 = getelementptr inbounds ptr, ptr %396, i64 1
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef i64 %398(ptr noundef nonnull align 8 dereferenceable(48) %395) #3
  %400 = icmp eq i64 %399, 0
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  store i1 false, ptr %35, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %391
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %445

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %445

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %391
  br label %412

412:                                              ; preds = %411, %410
  br label %453

413:                                              ; preds = %315, %312
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  %417 = load i1, ptr %27, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %790

421:                                              ; preds = %340, %337
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  %425 = load i1, ptr %29, align 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %427) #3
  br label %428

428:                                              ; preds = %426, %421
  br label %790

429:                                              ; preds = %363, %360
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %10, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %11, align 4
  %433 = load i1, ptr %31, align 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %435) #3
  br label %436

436:                                              ; preds = %434, %429
  br label %790

437:                                              ; preds = %381, %378
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %10, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %11, align 4
  %441 = load i1, ptr %33, align 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %443) #3
  br label %444

444:                                              ; preds = %442, %437
  br label %790

445:                                              ; preds = %408, %405
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %10, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %11, align 4
  %449 = load i1, ptr %35, align 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %451) #3
  br label %452

452:                                              ; preds = %450, %445
  br label %790

453:                                              ; preds = %412, %385
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %454 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %454, align 8, !tbaa !8
  %455 = getelementptr inbounds i64, ptr %454, i64 1
  store i64 0, ptr %455, align 8, !tbaa !8
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %456)
  %458 = getelementptr inbounds nuw %struct.state_t, ptr %457, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 50
  %463 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %462) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %463, i64 noundef 1536)
  br label %464

464:                                              ; preds = %453
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 10
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  %470 = load ptr, ptr %469, align 8, !tbaa !136
  %471 = getelementptr inbounds ptr, ptr %470, i64 1
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef i64 %472(ptr noundef nonnull align 8 dereferenceable(48) %469) #3
  store i64 %473, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 14
  %477 = load i64, ptr %476, align 8, !tbaa !141
  store i64 %477, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %478 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %478, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %479 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %479, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %480 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %480, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 9
  %484 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %483) #3
  %485 = load ptr, ptr %484, align 8, !tbaa !136
  %486 = getelementptr inbounds ptr, ptr %485, i64 1
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i64 %487(ptr noundef nonnull align 8 dereferenceable(48) %484) #3
  store i64 %488, ptr %43, align 8, !tbaa !8
  br label %489

489:                                              ; preds = %778, %465
  %490 = load i64, ptr %43, align 8, !tbaa !8
  %491 = load i64, ptr %38, align 8, !tbaa !8
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %781

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %495 = load i64, ptr %43, align 8, !tbaa !8
  %496 = udiv i64 %495, 64
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %498 = load i64, ptr %43, align 8, !tbaa !8
  %499 = urem i64 %498, 64
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %46, align 4, !tbaa !143
  %501 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %523

503:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %class.processor_t, ptr %504, i32 0, i32 33
  %506 = load i32, ptr %45, align 4, !tbaa !143
  %507 = sext i32 %506 to i64
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %505, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8, !tbaa !8
  %510 = load i32, ptr %46, align 4, !tbaa !143
  %511 = zext i32 %510 to i64
  %512 = lshr i64 %509, %511
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %47, align 1, !tbaa !144
  %516 = load i8, ptr %47, align 1, !tbaa !144, !range !133, !noundef !134
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %503
  store i32 10, ptr %44, align 4
  br label %520

519:                                              ; preds = %503
  store i32 0, ptr %44, align 4
  br label %520

520:                                              ; preds = %519, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %521 = load i32, ptr %44, align 4
  switch i32 %521, label %775 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %494
  %524 = load i64, ptr %39, align 8, !tbaa !8
  %525 = icmp eq i64 %524, 8
  br i1 %525, label %526, label %606

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %40, align 8, !tbaa !8
  %530 = load i64, ptr %43, align 8, !tbaa !8
  %531 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %528, i64 noundef %529, i64 noundef %530, i1 noundef zeroext true)
  store ptr %531, ptr %48, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8, !tbaa !8
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %class.processor_t, ptr %539, i32 0, i32 33
  %541 = load i64, ptr %42, align 8, !tbaa !8
  %542 = load i64, ptr %43, align 8, !tbaa !8
  %543 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %540, i64 noundef %541, i64 noundef %542, i1 noundef zeroext false)
  %544 = load i8, ptr %543, align 1, !tbaa !139
  store i8 %544, ptr %50, align 1, !tbaa !139
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 14
  %548 = load i64, ptr %547, align 8, !tbaa !141
  switch i64 %548, label %587 [
    i64 8, label %549
    i64 16, label %569
  ]

549:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = load i64, ptr %40, align 8, !tbaa !8
  %553 = load i64, ptr %43, align 8, !tbaa !8
  %554 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %551, i64 noundef %552, i64 noundef %553, i1 noundef zeroext true)
  store ptr %554, ptr %51, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i64, ptr %42, align 8, !tbaa !8
  %558 = load i64, ptr %43, align 8, !tbaa !8
  %559 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef %557, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i16, ptr %559, align 2, !tbaa !148
  store i16 %560, ptr %52, align 2, !tbaa !148
  %561 = load i16, ptr %52, align 2, !tbaa !148
  %562 = sext i16 %561 to i32
  %563 = load i8, ptr %49, align 1, !tbaa !139
  %564 = sext i8 %563 to i16
  %565 = sext i16 %564 to i32
  %566 = sub nsw i32 %562, %565
  %567 = trunc i32 %566 to i16
  %568 = load ptr, ptr %51, align 8, !tbaa !146
  store i16 %567, ptr %568, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %605

569:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %class.processor_t, ptr %570, i32 0, i32 33
  %572 = load i64, ptr %40, align 8, !tbaa !8
  %573 = load i64, ptr %43, align 8, !tbaa !8
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %573, i1 noundef zeroext true)
  store ptr %574, ptr %53, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %42, align 8, !tbaa !8
  %578 = load i64, ptr %43, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  %580 = load i32, ptr %579, align 4, !tbaa !143
  store i32 %580, ptr %54, align 4, !tbaa !143
  %581 = load i32, ptr %54, align 4, !tbaa !143
  %582 = load i8, ptr %49, align 1, !tbaa !139
  %583 = sext i8 %582 to i16
  %584 = sext i16 %583 to i32
  %585 = sub nsw i32 %581, %584
  %586 = load ptr, ptr %53, align 8, !tbaa !150
  store i32 %585, ptr %586, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %605

587:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %class.processor_t, ptr %588, i32 0, i32 33
  %590 = load i64, ptr %40, align 8, !tbaa !8
  %591 = load i64, ptr %43, align 8, !tbaa !8
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %589, i64 noundef %590, i64 noundef %591, i1 noundef zeroext true)
  store ptr %592, ptr %55, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = load i64, ptr %42, align 8, !tbaa !8
  %596 = load i64, ptr %43, align 8, !tbaa !8
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %594, i64 noundef %595, i64 noundef %596, i1 noundef zeroext false)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  store i64 %598, ptr %56, align 8, !tbaa !8
  %599 = load i64, ptr %56, align 8, !tbaa !8
  %600 = load i8, ptr %49, align 1, !tbaa !139
  %601 = sext i8 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = sub nsw i64 %599, %602
  %604 = load ptr, ptr %55, align 8, !tbaa !152
  store i64 %603, ptr %604, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %605

605:                                              ; preds = %587, %569, %549
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %774

606:                                              ; preds = %523
  %607 = load i64, ptr %39, align 8, !tbaa !8
  %608 = icmp eq i64 %607, 16
  br i1 %608, label %609, label %689

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %class.processor_t, ptr %610, i32 0, i32 33
  %612 = load i64, ptr %40, align 8, !tbaa !8
  %613 = load i64, ptr %43, align 8, !tbaa !8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext true)
  store ptr %614, ptr %57, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %615)
  %617 = getelementptr inbounds nuw %struct.state_t, ptr %616, i32 0, i32 1
  %618 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %617, i64 noundef %618)
  %620 = load i64, ptr %619, align 8, !tbaa !8
  %621 = trunc i64 %620 to i16
  store i16 %621, ptr %58, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = load i64, ptr %42, align 8, !tbaa !8
  %625 = load i64, ptr %43, align 8, !tbaa !8
  %626 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %623, i64 noundef %624, i64 noundef %625, i1 noundef zeroext false)
  %627 = load i16, ptr %626, align 2, !tbaa !148
  store i16 %627, ptr %59, align 2, !tbaa !148
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 14
  %631 = load i64, ptr %630, align 8, !tbaa !141
  switch i64 %631, label %670 [
    i64 8, label %632
    i64 16, label %653
  ]

632:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %class.processor_t, ptr %633, i32 0, i32 33
  %635 = load i64, ptr %40, align 8, !tbaa !8
  %636 = load i64, ptr %43, align 8, !tbaa !8
  %637 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %634, i64 noundef %635, i64 noundef %636, i1 noundef zeroext true)
  store ptr %637, ptr %60, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %42, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i16, ptr %642, align 2, !tbaa !148
  store i16 %643, ptr %61, align 2, !tbaa !148
  %644 = load i16, ptr %61, align 2, !tbaa !148
  %645 = sext i16 %644 to i32
  %646 = load i16, ptr %58, align 2, !tbaa !148
  %647 = trunc i16 %646 to i8
  %648 = sext i8 %647 to i16
  %649 = sext i16 %648 to i32
  %650 = sub nsw i32 %645, %649
  %651 = trunc i32 %650 to i16
  %652 = load ptr, ptr %60, align 8, !tbaa !146
  store i16 %651, ptr %652, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %688

653:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = load i64, ptr %40, align 8, !tbaa !8
  %657 = load i64, ptr %43, align 8, !tbaa !8
  %658 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %655, i64 noundef %656, i64 noundef %657, i1 noundef zeroext true)
  store ptr %658, ptr %62, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %class.processor_t, ptr %659, i32 0, i32 33
  %661 = load i64, ptr %42, align 8, !tbaa !8
  %662 = load i64, ptr %43, align 8, !tbaa !8
  %663 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %660, i64 noundef %661, i64 noundef %662, i1 noundef zeroext false)
  %664 = load i32, ptr %663, align 4, !tbaa !143
  store i32 %664, ptr %63, align 4, !tbaa !143
  %665 = load i32, ptr %63, align 4, !tbaa !143
  %666 = load i16, ptr %58, align 2, !tbaa !148
  %667 = sext i16 %666 to i32
  %668 = sub nsw i32 %665, %667
  %669 = load ptr, ptr %62, align 8, !tbaa !150
  store i32 %668, ptr %669, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %688

670:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %class.processor_t, ptr %671, i32 0, i32 33
  %673 = load i64, ptr %40, align 8, !tbaa !8
  %674 = load i64, ptr %43, align 8, !tbaa !8
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %672, i64 noundef %673, i64 noundef %674, i1 noundef zeroext true)
  store ptr %675, ptr %64, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %class.processor_t, ptr %676, i32 0, i32 33
  %678 = load i64, ptr %42, align 8, !tbaa !8
  %679 = load i64, ptr %43, align 8, !tbaa !8
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %677, i64 noundef %678, i64 noundef %679, i1 noundef zeroext false)
  %681 = load i64, ptr %680, align 8, !tbaa !8
  store i64 %681, ptr %65, align 8, !tbaa !8
  %682 = load i64, ptr %65, align 8, !tbaa !8
  %683 = load i16, ptr %58, align 2, !tbaa !148
  %684 = sext i16 %683 to i32
  %685 = sext i32 %684 to i64
  %686 = sub nsw i64 %682, %685
  %687 = load ptr, ptr %64, align 8, !tbaa !152
  store i64 %686, ptr %687, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %688

688:                                              ; preds = %670, %653, %632
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %773

689:                                              ; preds = %606
  %690 = load i64, ptr %39, align 8, !tbaa !8
  %691 = icmp eq i64 %690, 32
  br i1 %691, label %692, label %772

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %class.processor_t, ptr %693, i32 0, i32 33
  %695 = load i64, ptr %40, align 8, !tbaa !8
  %696 = load i64, ptr %43, align 8, !tbaa !8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %694, i64 noundef %695, i64 noundef %696, i1 noundef zeroext true)
  store ptr %697, ptr %66, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %698)
  %700 = getelementptr inbounds nuw %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %67, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %class.processor_t, ptr %705, i32 0, i32 33
  %707 = load i64, ptr %42, align 8, !tbaa !8
  %708 = load i64, ptr %43, align 8, !tbaa !8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %706, i64 noundef %707, i64 noundef %708, i1 noundef zeroext false)
  %710 = load i32, ptr %709, align 4, !tbaa !143
  store i32 %710, ptr %68, align 4, !tbaa !143
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %class.processor_t, ptr %711, i32 0, i32 33
  %713 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %712, i32 0, i32 14
  %714 = load i64, ptr %713, align 8, !tbaa !141
  switch i64 %714, label %754 [
    i64 8, label %715
    i64 16, label %736
  ]

715:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %716 = load ptr, ptr %5, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %class.processor_t, ptr %716, i32 0, i32 33
  %718 = load i64, ptr %40, align 8, !tbaa !8
  %719 = load i64, ptr %43, align 8, !tbaa !8
  %720 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %717, i64 noundef %718, i64 noundef %719, i1 noundef zeroext true)
  store ptr %720, ptr %69, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %class.processor_t, ptr %721, i32 0, i32 33
  %723 = load i64, ptr %42, align 8, !tbaa !8
  %724 = load i64, ptr %43, align 8, !tbaa !8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext false)
  %726 = load i16, ptr %725, align 2, !tbaa !148
  store i16 %726, ptr %70, align 2, !tbaa !148
  %727 = load i16, ptr %70, align 2, !tbaa !148
  %728 = sext i16 %727 to i32
  %729 = load i32, ptr %67, align 4, !tbaa !143
  %730 = trunc i32 %729 to i8
  %731 = sext i8 %730 to i16
  %732 = sext i16 %731 to i32
  %733 = sub nsw i32 %728, %732
  %734 = trunc i32 %733 to i16
  %735 = load ptr, ptr %69, align 8, !tbaa !146
  store i16 %734, ptr %735, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %771

736:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = load i64, ptr %40, align 8, !tbaa !8
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %738, i64 noundef %739, i64 noundef %740, i1 noundef zeroext true)
  store ptr %741, ptr %71, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %class.processor_t, ptr %742, i32 0, i32 33
  %744 = load i64, ptr %42, align 8, !tbaa !8
  %745 = load i64, ptr %43, align 8, !tbaa !8
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %743, i64 noundef %744, i64 noundef %745, i1 noundef zeroext false)
  %747 = load i32, ptr %746, align 4, !tbaa !143
  store i32 %747, ptr %72, align 4, !tbaa !143
  %748 = load i32, ptr %72, align 4, !tbaa !143
  %749 = load i32, ptr %67, align 4, !tbaa !143
  %750 = trunc i32 %749 to i16
  %751 = sext i16 %750 to i32
  %752 = sub nsw i32 %748, %751
  %753 = load ptr, ptr %71, align 8, !tbaa !150
  store i32 %752, ptr %753, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %771

754:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %40, align 8, !tbaa !8
  %758 = load i64, ptr %43, align 8, !tbaa !8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef %758, i1 noundef zeroext true)
  store ptr %759, ptr %73, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %42, align 8, !tbaa !8
  %763 = load i64, ptr %43, align 8, !tbaa !8
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i64, ptr %764, align 8, !tbaa !8
  store i64 %765, ptr %74, align 8, !tbaa !8
  %766 = load i64, ptr %74, align 8, !tbaa !8
  %767 = load i32, ptr %67, align 4, !tbaa !143
  %768 = sext i32 %767 to i64
  %769 = sub nsw i64 %766, %768
  %770 = load ptr, ptr %73, align 8, !tbaa !152
  store i64 %769, ptr %770, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %771

771:                                              ; preds = %754, %736, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %772

772:                                              ; preds = %771, %689
  br label %773

773:                                              ; preds = %772, %688
  br label %774

774:                                              ; preds = %773, %605
  store i32 0, ptr %44, align 4
  br label %775

775:                                              ; preds = %774, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %776 = load i32, ptr %44, align 4
  switch i32 %776, label %796 [
    i32 0, label %777
    i32 10, label %778
  ]

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %775
  %779 = load i64, ptr %43, align 8, !tbaa !8
  %780 = add i64 %779, 1
  store i64 %780, ptr %43, align 8, !tbaa !8
  br label %489, !llvm.loop !175

781:                                              ; preds = %493
  %782 = load ptr, ptr %5, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %class.processor_t, ptr %782, i32 0, i32 33
  %784 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %783, i32 0, i32 9
  %785 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %784) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %785, i64 noundef 0) #3
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %787 = getelementptr inbounds nuw %class.insn_t, ptr %75, i32 0, i32 0
  %788 = load i64, ptr %787, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %786, i64 noundef 3691012183, i64 %788)
  %789 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %789

790:                                              ; preds = %452, %444, %436, %428, %420, %295, %287, %279, %271, %172, %164, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %10, align 8
  %793 = load i32, ptr %11, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795

796:                                              ; preds = %775
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vwsub_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i16, align 2
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca %class.insn_t, align 8
  %76 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %76, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %77 = load i64, ptr %6, align 8, !tbaa !8
  %78 = add i64 %77, 4
  %79 = shl i64 %78, 32
  %80 = ashr i64 %79, 32
  store i64 %80, ptr %7, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 50
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i1 [ false, %81 ], [ %89, %84 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %149

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %149

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 19
  %107 = load i8, ptr %106, align 8, !tbaa !10, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %157

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %157

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %class.processor_t, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %123, i32 0, i32 20
  %125 = load i8, ptr %124, align 1, !tbaa !135, !range !133, !noundef !134
  %126 = trunc i8 %125 to i1
  br i1 %126, label %173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 9
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %131) #3
  %136 = icmp eq i64 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  store i1 false, ptr %15, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %127
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %165

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %165

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147, %146
  br label %173

149:                                              ; preds = %99, %96
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %790

157:                                              ; preds = %117, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %790

165:                                              ; preds = %144, %141
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %790

173:                                              ; preds = %148, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %174 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = getelementptr inbounds i64, ptr %174, i64 1
  store i64 0, ptr %175, align 8, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 50
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  br label %184

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %class.processor_t, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %187, i32 0, i32 15
  %189 = load float, ptr %188, align 8, !tbaa !140
  %190 = fcmp ole float %189, 4.000000e+00
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  store i1 false, ptr %19, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %264

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %264

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !141
  %207 = mul i64 %206, 2
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 17
  %211 = load i64, ptr %210, align 8, !tbaa !142
  %212 = icmp ule i64 %207, %211
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  store i1 false, ptr %21, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %202
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %272

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %272

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223, %222
  %225 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %class.processor_t, ptr %227, i32 0, i32 33
  %229 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %228, i32 0, i32 15
  %230 = load float, ptr %229, align 8, !tbaa !140
  %231 = fmul float %230, 2.000000e+00
  %232 = fptoui float %231 to i32
  %233 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %226, i32 noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  store i1 false, ptr %23, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %280

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %280

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %296

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  store i1 false, ptr %25, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %288

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %288

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262, %261
  br label %296

264:                                              ; preds = %198, %195
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  %268 = load i1, ptr %19, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %790

272:                                              ; preds = %220, %217
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %21, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %790

280:                                              ; preds = %241, %238
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %23, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %790

288:                                              ; preds = %259, %256
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %25, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %790

296:                                              ; preds = %263, %246
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %class.processor_t, ptr %301, i32 0, i32 33
  %303 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8, !tbaa !140
  %305 = fmul float %304, 2.000000e+00
  %306 = fptoui float %305 to i32
  %307 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %27, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %298
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %413

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %413

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %298
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !141
  %324 = icmp uge i64 %323, 8
  store i1 false, ptr %29, align 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp ule i64 %329, 64
  br label %331

331:                                              ; preds = %325, %319
  %332 = phi i1 [ false, %319 ], [ %330, %325 ]
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 0)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %338, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %339 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %421

340:                                              ; preds = %337
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %339)
          to label %341 unwind label %421

341:                                              ; preds = %340
  call void @__cxa_throw(ptr %338, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

342:                                              ; No predecessors!
  br label %344

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343, %342
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %346)
  store i1 false, ptr %31, align 1
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 50
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  %353 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 1536)
  br label %354

354:                                              ; preds = %348, %345
  %355 = phi i1 [ false, %345 ], [ %353, %348 ]
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %354
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %429

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %429

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 19
  %371 = load i8, ptr %370, align 8, !tbaa !10, !range !133, !noundef !134
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  store i1 false, ptr %33, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %367
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %437

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %437

382:                                              ; preds = %381
  call void @__cxa_throw(ptr %379, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

383:                                              ; No predecessors!
  br label %385

384:                                              ; preds = %367
  br label %385

385:                                              ; preds = %384, %383
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 20
  %389 = load i8, ptr %388, align 1, !tbaa !135, !range !133, !noundef !134
  %390 = trunc i8 %389 to i1
  br i1 %390, label %453, label %391

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 9
  %395 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %394) #3
  %396 = load ptr, ptr %395, align 8, !tbaa !136
  %397 = getelementptr inbounds ptr, ptr %396, i64 1
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef i64 %398(ptr noundef nonnull align 8 dereferenceable(48) %395) #3
  %400 = icmp eq i64 %399, 0
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  store i1 false, ptr %35, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %391
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %445

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %445

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %391
  br label %412

412:                                              ; preds = %411, %410
  br label %453

413:                                              ; preds = %315, %312
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  %417 = load i1, ptr %27, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %790

421:                                              ; preds = %340, %337
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  %425 = load i1, ptr %29, align 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %427) #3
  br label %428

428:                                              ; preds = %426, %421
  br label %790

429:                                              ; preds = %363, %360
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %10, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %11, align 4
  %433 = load i1, ptr %31, align 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %435) #3
  br label %436

436:                                              ; preds = %434, %429
  br label %790

437:                                              ; preds = %381, %378
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %10, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %11, align 4
  %441 = load i1, ptr %33, align 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %443) #3
  br label %444

444:                                              ; preds = %442, %437
  br label %790

445:                                              ; preds = %408, %405
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %10, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %11, align 4
  %449 = load i1, ptr %35, align 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %451) #3
  br label %452

452:                                              ; preds = %450, %445
  br label %790

453:                                              ; preds = %412, %385
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %454 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %454, align 8, !tbaa !8
  %455 = getelementptr inbounds i64, ptr %454, i64 1
  store i64 0, ptr %455, align 8, !tbaa !8
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %456)
  %458 = getelementptr inbounds nuw %struct.state_t, ptr %457, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 50
  %463 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %462) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %463, i64 noundef 1536)
  br label %464

464:                                              ; preds = %453
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 10
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  %470 = load ptr, ptr %469, align 8, !tbaa !136
  %471 = getelementptr inbounds ptr, ptr %470, i64 1
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef i64 %472(ptr noundef nonnull align 8 dereferenceable(48) %469) #3
  store i64 %473, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 14
  %477 = load i64, ptr %476, align 8, !tbaa !141
  store i64 %477, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %478 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %478, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %479 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %479, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %480 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %480, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 9
  %484 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %483) #3
  %485 = load ptr, ptr %484, align 8, !tbaa !136
  %486 = getelementptr inbounds ptr, ptr %485, i64 1
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i64 %487(ptr noundef nonnull align 8 dereferenceable(48) %484) #3
  store i64 %488, ptr %43, align 8, !tbaa !8
  br label %489

489:                                              ; preds = %778, %465
  %490 = load i64, ptr %43, align 8, !tbaa !8
  %491 = load i64, ptr %38, align 8, !tbaa !8
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %781

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %495 = load i64, ptr %43, align 8, !tbaa !8
  %496 = udiv i64 %495, 64
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %498 = load i64, ptr %43, align 8, !tbaa !8
  %499 = urem i64 %498, 64
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %46, align 4, !tbaa !143
  %501 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %523

503:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %class.processor_t, ptr %504, i32 0, i32 33
  %506 = load i32, ptr %45, align 4, !tbaa !143
  %507 = sext i32 %506 to i64
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %505, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8, !tbaa !8
  %510 = load i32, ptr %46, align 4, !tbaa !143
  %511 = zext i32 %510 to i64
  %512 = lshr i64 %509, %511
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %47, align 1, !tbaa !144
  %516 = load i8, ptr %47, align 1, !tbaa !144, !range !133, !noundef !134
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %503
  store i32 10, ptr %44, align 4
  br label %520

519:                                              ; preds = %503
  store i32 0, ptr %44, align 4
  br label %520

520:                                              ; preds = %519, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %521 = load i32, ptr %44, align 4
  switch i32 %521, label %775 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %494
  %524 = load i64, ptr %39, align 8, !tbaa !8
  %525 = icmp eq i64 %524, 8
  br i1 %525, label %526, label %606

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %40, align 8, !tbaa !8
  %530 = load i64, ptr %43, align 8, !tbaa !8
  %531 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %528, i64 noundef %529, i64 noundef %530, i1 noundef zeroext true)
  store ptr %531, ptr %48, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8, !tbaa !8
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %class.processor_t, ptr %539, i32 0, i32 33
  %541 = load i64, ptr %42, align 8, !tbaa !8
  %542 = load i64, ptr %43, align 8, !tbaa !8
  %543 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %540, i64 noundef %541, i64 noundef %542, i1 noundef zeroext false)
  %544 = load i8, ptr %543, align 1, !tbaa !139
  store i8 %544, ptr %50, align 1, !tbaa !139
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 14
  %548 = load i64, ptr %547, align 8, !tbaa !141
  switch i64 %548, label %587 [
    i64 8, label %549
    i64 16, label %569
  ]

549:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = load i64, ptr %40, align 8, !tbaa !8
  %553 = load i64, ptr %43, align 8, !tbaa !8
  %554 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %551, i64 noundef %552, i64 noundef %553, i1 noundef zeroext true)
  store ptr %554, ptr %51, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i64, ptr %42, align 8, !tbaa !8
  %558 = load i64, ptr %43, align 8, !tbaa !8
  %559 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef %557, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i16, ptr %559, align 2, !tbaa !148
  store i16 %560, ptr %52, align 2, !tbaa !148
  %561 = load i16, ptr %52, align 2, !tbaa !148
  %562 = sext i16 %561 to i32
  %563 = load i8, ptr %49, align 1, !tbaa !139
  %564 = sext i8 %563 to i16
  %565 = sext i16 %564 to i32
  %566 = sub nsw i32 %562, %565
  %567 = trunc i32 %566 to i16
  %568 = load ptr, ptr %51, align 8, !tbaa !146
  store i16 %567, ptr %568, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %605

569:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %class.processor_t, ptr %570, i32 0, i32 33
  %572 = load i64, ptr %40, align 8, !tbaa !8
  %573 = load i64, ptr %43, align 8, !tbaa !8
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %573, i1 noundef zeroext true)
  store ptr %574, ptr %53, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %42, align 8, !tbaa !8
  %578 = load i64, ptr %43, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  %580 = load i32, ptr %579, align 4, !tbaa !143
  store i32 %580, ptr %54, align 4, !tbaa !143
  %581 = load i32, ptr %54, align 4, !tbaa !143
  %582 = load i8, ptr %49, align 1, !tbaa !139
  %583 = sext i8 %582 to i16
  %584 = sext i16 %583 to i32
  %585 = sub nsw i32 %581, %584
  %586 = load ptr, ptr %53, align 8, !tbaa !150
  store i32 %585, ptr %586, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %605

587:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %class.processor_t, ptr %588, i32 0, i32 33
  %590 = load i64, ptr %40, align 8, !tbaa !8
  %591 = load i64, ptr %43, align 8, !tbaa !8
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %589, i64 noundef %590, i64 noundef %591, i1 noundef zeroext true)
  store ptr %592, ptr %55, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = load i64, ptr %42, align 8, !tbaa !8
  %596 = load i64, ptr %43, align 8, !tbaa !8
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %594, i64 noundef %595, i64 noundef %596, i1 noundef zeroext false)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  store i64 %598, ptr %56, align 8, !tbaa !8
  %599 = load i64, ptr %56, align 8, !tbaa !8
  %600 = load i8, ptr %49, align 1, !tbaa !139
  %601 = sext i8 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = sub nsw i64 %599, %602
  %604 = load ptr, ptr %55, align 8, !tbaa !152
  store i64 %603, ptr %604, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %605

605:                                              ; preds = %587, %569, %549
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %774

606:                                              ; preds = %523
  %607 = load i64, ptr %39, align 8, !tbaa !8
  %608 = icmp eq i64 %607, 16
  br i1 %608, label %609, label %689

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %class.processor_t, ptr %610, i32 0, i32 33
  %612 = load i64, ptr %40, align 8, !tbaa !8
  %613 = load i64, ptr %43, align 8, !tbaa !8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext true)
  store ptr %614, ptr %57, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %615)
  %617 = getelementptr inbounds nuw %struct.state_t, ptr %616, i32 0, i32 1
  %618 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %617, i64 noundef %618)
  %620 = load i64, ptr %619, align 8, !tbaa !8
  %621 = trunc i64 %620 to i16
  store i16 %621, ptr %58, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = load i64, ptr %42, align 8, !tbaa !8
  %625 = load i64, ptr %43, align 8, !tbaa !8
  %626 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %623, i64 noundef %624, i64 noundef %625, i1 noundef zeroext false)
  %627 = load i16, ptr %626, align 2, !tbaa !148
  store i16 %627, ptr %59, align 2, !tbaa !148
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 14
  %631 = load i64, ptr %630, align 8, !tbaa !141
  switch i64 %631, label %670 [
    i64 8, label %632
    i64 16, label %653
  ]

632:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %class.processor_t, ptr %633, i32 0, i32 33
  %635 = load i64, ptr %40, align 8, !tbaa !8
  %636 = load i64, ptr %43, align 8, !tbaa !8
  %637 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %634, i64 noundef %635, i64 noundef %636, i1 noundef zeroext true)
  store ptr %637, ptr %60, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %42, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i16, ptr %642, align 2, !tbaa !148
  store i16 %643, ptr %61, align 2, !tbaa !148
  %644 = load i16, ptr %61, align 2, !tbaa !148
  %645 = sext i16 %644 to i32
  %646 = load i16, ptr %58, align 2, !tbaa !148
  %647 = trunc i16 %646 to i8
  %648 = sext i8 %647 to i16
  %649 = sext i16 %648 to i32
  %650 = sub nsw i32 %645, %649
  %651 = trunc i32 %650 to i16
  %652 = load ptr, ptr %60, align 8, !tbaa !146
  store i16 %651, ptr %652, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %688

653:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = load i64, ptr %40, align 8, !tbaa !8
  %657 = load i64, ptr %43, align 8, !tbaa !8
  %658 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %655, i64 noundef %656, i64 noundef %657, i1 noundef zeroext true)
  store ptr %658, ptr %62, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %class.processor_t, ptr %659, i32 0, i32 33
  %661 = load i64, ptr %42, align 8, !tbaa !8
  %662 = load i64, ptr %43, align 8, !tbaa !8
  %663 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %660, i64 noundef %661, i64 noundef %662, i1 noundef zeroext false)
  %664 = load i32, ptr %663, align 4, !tbaa !143
  store i32 %664, ptr %63, align 4, !tbaa !143
  %665 = load i32, ptr %63, align 4, !tbaa !143
  %666 = load i16, ptr %58, align 2, !tbaa !148
  %667 = sext i16 %666 to i32
  %668 = sub nsw i32 %665, %667
  %669 = load ptr, ptr %62, align 8, !tbaa !150
  store i32 %668, ptr %669, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %688

670:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %class.processor_t, ptr %671, i32 0, i32 33
  %673 = load i64, ptr %40, align 8, !tbaa !8
  %674 = load i64, ptr %43, align 8, !tbaa !8
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %672, i64 noundef %673, i64 noundef %674, i1 noundef zeroext true)
  store ptr %675, ptr %64, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %class.processor_t, ptr %676, i32 0, i32 33
  %678 = load i64, ptr %42, align 8, !tbaa !8
  %679 = load i64, ptr %43, align 8, !tbaa !8
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %677, i64 noundef %678, i64 noundef %679, i1 noundef zeroext false)
  %681 = load i64, ptr %680, align 8, !tbaa !8
  store i64 %681, ptr %65, align 8, !tbaa !8
  %682 = load i64, ptr %65, align 8, !tbaa !8
  %683 = load i16, ptr %58, align 2, !tbaa !148
  %684 = sext i16 %683 to i32
  %685 = sext i32 %684 to i64
  %686 = sub nsw i64 %682, %685
  %687 = load ptr, ptr %64, align 8, !tbaa !152
  store i64 %686, ptr %687, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %688

688:                                              ; preds = %670, %653, %632
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %773

689:                                              ; preds = %606
  %690 = load i64, ptr %39, align 8, !tbaa !8
  %691 = icmp eq i64 %690, 32
  br i1 %691, label %692, label %772

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %class.processor_t, ptr %693, i32 0, i32 33
  %695 = load i64, ptr %40, align 8, !tbaa !8
  %696 = load i64, ptr %43, align 8, !tbaa !8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %694, i64 noundef %695, i64 noundef %696, i1 noundef zeroext true)
  store ptr %697, ptr %66, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %698)
  %700 = getelementptr inbounds nuw %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %67, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %class.processor_t, ptr %705, i32 0, i32 33
  %707 = load i64, ptr %42, align 8, !tbaa !8
  %708 = load i64, ptr %43, align 8, !tbaa !8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %706, i64 noundef %707, i64 noundef %708, i1 noundef zeroext false)
  %710 = load i32, ptr %709, align 4, !tbaa !143
  store i32 %710, ptr %68, align 4, !tbaa !143
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %class.processor_t, ptr %711, i32 0, i32 33
  %713 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %712, i32 0, i32 14
  %714 = load i64, ptr %713, align 8, !tbaa !141
  switch i64 %714, label %754 [
    i64 8, label %715
    i64 16, label %736
  ]

715:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %716 = load ptr, ptr %5, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %class.processor_t, ptr %716, i32 0, i32 33
  %718 = load i64, ptr %40, align 8, !tbaa !8
  %719 = load i64, ptr %43, align 8, !tbaa !8
  %720 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %717, i64 noundef %718, i64 noundef %719, i1 noundef zeroext true)
  store ptr %720, ptr %69, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %class.processor_t, ptr %721, i32 0, i32 33
  %723 = load i64, ptr %42, align 8, !tbaa !8
  %724 = load i64, ptr %43, align 8, !tbaa !8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext false)
  %726 = load i16, ptr %725, align 2, !tbaa !148
  store i16 %726, ptr %70, align 2, !tbaa !148
  %727 = load i16, ptr %70, align 2, !tbaa !148
  %728 = sext i16 %727 to i32
  %729 = load i32, ptr %67, align 4, !tbaa !143
  %730 = trunc i32 %729 to i8
  %731 = sext i8 %730 to i16
  %732 = sext i16 %731 to i32
  %733 = sub nsw i32 %728, %732
  %734 = trunc i32 %733 to i16
  %735 = load ptr, ptr %69, align 8, !tbaa !146
  store i16 %734, ptr %735, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %771

736:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = load i64, ptr %40, align 8, !tbaa !8
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %738, i64 noundef %739, i64 noundef %740, i1 noundef zeroext true)
  store ptr %741, ptr %71, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %class.processor_t, ptr %742, i32 0, i32 33
  %744 = load i64, ptr %42, align 8, !tbaa !8
  %745 = load i64, ptr %43, align 8, !tbaa !8
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %743, i64 noundef %744, i64 noundef %745, i1 noundef zeroext false)
  %747 = load i32, ptr %746, align 4, !tbaa !143
  store i32 %747, ptr %72, align 4, !tbaa !143
  %748 = load i32, ptr %72, align 4, !tbaa !143
  %749 = load i32, ptr %67, align 4, !tbaa !143
  %750 = trunc i32 %749 to i16
  %751 = sext i16 %750 to i32
  %752 = sub nsw i32 %748, %751
  %753 = load ptr, ptr %71, align 8, !tbaa !150
  store i32 %752, ptr %753, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %771

754:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %40, align 8, !tbaa !8
  %758 = load i64, ptr %43, align 8, !tbaa !8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef %758, i1 noundef zeroext true)
  store ptr %759, ptr %73, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %42, align 8, !tbaa !8
  %763 = load i64, ptr %43, align 8, !tbaa !8
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i64, ptr %764, align 8, !tbaa !8
  store i64 %765, ptr %74, align 8, !tbaa !8
  %766 = load i64, ptr %74, align 8, !tbaa !8
  %767 = load i32, ptr %67, align 4, !tbaa !143
  %768 = sext i32 %767 to i64
  %769 = sub nsw i64 %766, %768
  %770 = load ptr, ptr %73, align 8, !tbaa !152
  store i64 %769, ptr %770, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %771

771:                                              ; preds = %754, %736, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %772

772:                                              ; preds = %771, %689
  br label %773

773:                                              ; preds = %772, %688
  br label %774

774:                                              ; preds = %773, %605
  store i32 0, ptr %44, align 4
  br label %775

775:                                              ; preds = %774, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %776 = load i32, ptr %44, align 4
  switch i32 %776, label %796 [
    i32 0, label %777
    i32 10, label %778
  ]

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %775
  %779 = load i64, ptr %43, align 8, !tbaa !8
  %780 = add i64 %779, 1
  store i64 %780, ptr %43, align 8, !tbaa !8
  br label %489, !llvm.loop !176

781:                                              ; preds = %493
  %782 = load ptr, ptr %5, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %class.processor_t, ptr %782, i32 0, i32 33
  %784 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %783, i32 0, i32 9
  %785 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %784) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %785, i64 noundef 0) #3
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %787 = getelementptr inbounds nuw %class.insn_t, ptr %75, i32 0, i32 0
  %788 = load i64, ptr %787, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %786, i64 noundef 3691012183, i64 %788)
  %789 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %789

790:                                              ; preds = %452, %444, %436, %428, %420, %295, %287, %279, %271, %172, %164, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %10, align 8
  %793 = load i32, ptr %11, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795

796:                                              ; preds = %775
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwsub_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i16, align 2
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca %class.insn_t, align 8
  %76 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %76, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %77 = load i64, ptr %6, align 8, !tbaa !8
  %78 = add i64 %77, 4
  %79 = shl i64 %78, 0
  %80 = ashr i64 %79, 0
  store i64 %80, ptr %7, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  store i1 false, ptr %9, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 50
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i1 [ false, %81 ], [ %89, %84 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %149

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %149

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 19
  %107 = load i8, ptr %106, align 8, !tbaa !10, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %157

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %157

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %class.processor_t, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %123, i32 0, i32 20
  %125 = load i8, ptr %124, align 1, !tbaa !135, !range !133, !noundef !134
  %126 = trunc i8 %125 to i1
  br i1 %126, label %173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 9
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %131) #3
  %136 = icmp eq i64 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  store i1 false, ptr %15, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %127
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %165

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %165

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147, %146
  br label %173

149:                                              ; preds = %99, %96
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %9, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %790

157:                                              ; preds = %117, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %13, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %790

165:                                              ; preds = %144, %141
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %171) #3
  br label %172

172:                                              ; preds = %170, %165
  br label %790

173:                                              ; preds = %148, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %174 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = getelementptr inbounds i64, ptr %174, i64 1
  store i64 0, ptr %175, align 8, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 50
  %183 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 1536)
  br label %184

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %class.processor_t, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %187, i32 0, i32 15
  %189 = load float, ptr %188, align 8, !tbaa !140
  %190 = fcmp ole float %189, 4.000000e+00
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  store i1 false, ptr %19, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %264

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %264

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !141
  %207 = mul i64 %206, 2
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 17
  %211 = load i64, ptr %210, align 8, !tbaa !142
  %212 = icmp ule i64 %207, %211
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  store i1 false, ptr %21, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %202
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %272

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %272

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223, %222
  %225 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %class.processor_t, ptr %227, i32 0, i32 33
  %229 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %228, i32 0, i32 15
  %230 = load float, ptr %229, align 8, !tbaa !140
  %231 = fmul float %230, 2.000000e+00
  %232 = fptoui float %231 to i32
  %233 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %226, i32 noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  store i1 false, ptr %23, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %280

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %280

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %296

249:                                              ; preds = %246
  %250 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ne i64 %250, 0
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  store i1 false, ptr %25, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %288

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %288

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262, %261
  br label %296

264:                                              ; preds = %198, %195
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  %268 = load i1, ptr %19, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %790

272:                                              ; preds = %220, %217
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %21, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %790

280:                                              ; preds = %241, %238
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %23, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %790

288:                                              ; preds = %259, %256
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %25, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %790

296:                                              ; preds = %263, %246
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %class.processor_t, ptr %301, i32 0, i32 33
  %303 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %302, i32 0, i32 15
  %304 = load float, ptr %303, align 8, !tbaa !140
  %305 = fmul float %304, 2.000000e+00
  %306 = fptoui float %305 to i32
  %307 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %300, i32 noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %27, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %298
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %413

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %413

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %298
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 14
  %323 = load i64, ptr %322, align 8, !tbaa !141
  %324 = icmp uge i64 %323, 8
  store i1 false, ptr %29, align 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp ule i64 %329, 64
  br label %331

331:                                              ; preds = %325, %319
  %332 = phi i1 [ false, %319 ], [ %330, %325 ]
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 0)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %338, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %339 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %421

340:                                              ; preds = %337
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %339)
          to label %341 unwind label %421

341:                                              ; preds = %340
  call void @__cxa_throw(ptr %338, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

342:                                              ; No predecessors!
  br label %344

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343, %342
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %346)
  store i1 false, ptr %31, align 1
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 50
  %352 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  %353 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 1536)
  br label %354

354:                                              ; preds = %348, %345
  %355 = phi i1 [ false, %345 ], [ %353, %348 ]
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %354
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %429

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %429

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 19
  %371 = load i8, ptr %370, align 8, !tbaa !10, !range !133, !noundef !134
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  store i1 false, ptr %33, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %367
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %437

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %437

382:                                              ; preds = %381
  call void @__cxa_throw(ptr %379, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

383:                                              ; No predecessors!
  br label %385

384:                                              ; preds = %367
  br label %385

385:                                              ; preds = %384, %383
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 20
  %389 = load i8, ptr %388, align 1, !tbaa !135, !range !133, !noundef !134
  %390 = trunc i8 %389 to i1
  br i1 %390, label %453, label %391

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 9
  %395 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %394) #3
  %396 = load ptr, ptr %395, align 8, !tbaa !136
  %397 = getelementptr inbounds ptr, ptr %396, i64 1
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef i64 %398(ptr noundef nonnull align 8 dereferenceable(48) %395) #3
  %400 = icmp eq i64 %399, 0
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  store i1 false, ptr %35, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %391
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %445

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %445

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %391
  br label %412

412:                                              ; preds = %411, %410
  br label %453

413:                                              ; preds = %315, %312
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  %417 = load i1, ptr %27, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %790

421:                                              ; preds = %340, %337
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  %425 = load i1, ptr %29, align 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %427) #3
  br label %428

428:                                              ; preds = %426, %421
  br label %790

429:                                              ; preds = %363, %360
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %10, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %11, align 4
  %433 = load i1, ptr %31, align 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %435) #3
  br label %436

436:                                              ; preds = %434, %429
  br label %790

437:                                              ; preds = %381, %378
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %10, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %11, align 4
  %441 = load i1, ptr %33, align 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %443) #3
  br label %444

444:                                              ; preds = %442, %437
  br label %790

445:                                              ; preds = %408, %405
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %10, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %11, align 4
  %449 = load i1, ptr %35, align 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %451) #3
  br label %452

452:                                              ; preds = %450, %445
  br label %790

453:                                              ; preds = %412, %385
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %454 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %454, align 8, !tbaa !8
  %455 = getelementptr inbounds i64, ptr %454, i64 1
  store i64 0, ptr %455, align 8, !tbaa !8
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %456)
  %458 = getelementptr inbounds nuw %struct.state_t, ptr %457, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 50
  %463 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %462) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %463, i64 noundef 1536)
  br label %464

464:                                              ; preds = %453
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 10
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  %470 = load ptr, ptr %469, align 8, !tbaa !136
  %471 = getelementptr inbounds ptr, ptr %470, i64 1
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef i64 %472(ptr noundef nonnull align 8 dereferenceable(48) %469) #3
  store i64 %473, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 14
  %477 = load i64, ptr %476, align 8, !tbaa !141
  store i64 %477, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %478 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %478, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %479 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %479, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %480 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %480, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 9
  %484 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %483) #3
  %485 = load ptr, ptr %484, align 8, !tbaa !136
  %486 = getelementptr inbounds ptr, ptr %485, i64 1
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i64 %487(ptr noundef nonnull align 8 dereferenceable(48) %484) #3
  store i64 %488, ptr %43, align 8, !tbaa !8
  br label %489

489:                                              ; preds = %778, %465
  %490 = load i64, ptr %43, align 8, !tbaa !8
  %491 = load i64, ptr %38, align 8, !tbaa !8
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %781

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %495 = load i64, ptr %43, align 8, !tbaa !8
  %496 = udiv i64 %495, 64
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %498 = load i64, ptr %43, align 8, !tbaa !8
  %499 = urem i64 %498, 64
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %46, align 4, !tbaa !143
  %501 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %523

503:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %class.processor_t, ptr %504, i32 0, i32 33
  %506 = load i32, ptr %45, align 4, !tbaa !143
  %507 = sext i32 %506 to i64
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %505, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8, !tbaa !8
  %510 = load i32, ptr %46, align 4, !tbaa !143
  %511 = zext i32 %510 to i64
  %512 = lshr i64 %509, %511
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %47, align 1, !tbaa !144
  %516 = load i8, ptr %47, align 1, !tbaa !144, !range !133, !noundef !134
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %503
  store i32 10, ptr %44, align 4
  br label %520

519:                                              ; preds = %503
  store i32 0, ptr %44, align 4
  br label %520

520:                                              ; preds = %519, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %521 = load i32, ptr %44, align 4
  switch i32 %521, label %775 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %494
  %524 = load i64, ptr %39, align 8, !tbaa !8
  %525 = icmp eq i64 %524, 8
  br i1 %525, label %526, label %606

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %40, align 8, !tbaa !8
  %530 = load i64, ptr %43, align 8, !tbaa !8
  %531 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %528, i64 noundef %529, i64 noundef %530, i1 noundef zeroext true)
  store ptr %531, ptr %48, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8, !tbaa !8
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %class.processor_t, ptr %539, i32 0, i32 33
  %541 = load i64, ptr %42, align 8, !tbaa !8
  %542 = load i64, ptr %43, align 8, !tbaa !8
  %543 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %540, i64 noundef %541, i64 noundef %542, i1 noundef zeroext false)
  %544 = load i8, ptr %543, align 1, !tbaa !139
  store i8 %544, ptr %50, align 1, !tbaa !139
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %546, i32 0, i32 14
  %548 = load i64, ptr %547, align 8, !tbaa !141
  switch i64 %548, label %587 [
    i64 8, label %549
    i64 16, label %569
  ]

549:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = load i64, ptr %40, align 8, !tbaa !8
  %553 = load i64, ptr %43, align 8, !tbaa !8
  %554 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %551, i64 noundef %552, i64 noundef %553, i1 noundef zeroext true)
  store ptr %554, ptr %51, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i64, ptr %42, align 8, !tbaa !8
  %558 = load i64, ptr %43, align 8, !tbaa !8
  %559 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef %557, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i16, ptr %559, align 2, !tbaa !148
  store i16 %560, ptr %52, align 2, !tbaa !148
  %561 = load i16, ptr %52, align 2, !tbaa !148
  %562 = sext i16 %561 to i32
  %563 = load i8, ptr %49, align 1, !tbaa !139
  %564 = sext i8 %563 to i16
  %565 = sext i16 %564 to i32
  %566 = sub nsw i32 %562, %565
  %567 = trunc i32 %566 to i16
  %568 = load ptr, ptr %51, align 8, !tbaa !146
  store i16 %567, ptr %568, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %605

569:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %class.processor_t, ptr %570, i32 0, i32 33
  %572 = load i64, ptr %40, align 8, !tbaa !8
  %573 = load i64, ptr %43, align 8, !tbaa !8
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %573, i1 noundef zeroext true)
  store ptr %574, ptr %53, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %42, align 8, !tbaa !8
  %578 = load i64, ptr %43, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  %580 = load i32, ptr %579, align 4, !tbaa !143
  store i32 %580, ptr %54, align 4, !tbaa !143
  %581 = load i32, ptr %54, align 4, !tbaa !143
  %582 = load i8, ptr %49, align 1, !tbaa !139
  %583 = sext i8 %582 to i16
  %584 = sext i16 %583 to i32
  %585 = sub nsw i32 %581, %584
  %586 = load ptr, ptr %53, align 8, !tbaa !150
  store i32 %585, ptr %586, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %605

587:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %class.processor_t, ptr %588, i32 0, i32 33
  %590 = load i64, ptr %40, align 8, !tbaa !8
  %591 = load i64, ptr %43, align 8, !tbaa !8
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %589, i64 noundef %590, i64 noundef %591, i1 noundef zeroext true)
  store ptr %592, ptr %55, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %class.processor_t, ptr %593, i32 0, i32 33
  %595 = load i64, ptr %42, align 8, !tbaa !8
  %596 = load i64, ptr %43, align 8, !tbaa !8
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %594, i64 noundef %595, i64 noundef %596, i1 noundef zeroext false)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  store i64 %598, ptr %56, align 8, !tbaa !8
  %599 = load i64, ptr %56, align 8, !tbaa !8
  %600 = load i8, ptr %49, align 1, !tbaa !139
  %601 = sext i8 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = sub nsw i64 %599, %602
  %604 = load ptr, ptr %55, align 8, !tbaa !152
  store i64 %603, ptr %604, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %605

605:                                              ; preds = %587, %569, %549
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %774

606:                                              ; preds = %523
  %607 = load i64, ptr %39, align 8, !tbaa !8
  %608 = icmp eq i64 %607, 16
  br i1 %608, label %609, label %689

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %class.processor_t, ptr %610, i32 0, i32 33
  %612 = load i64, ptr %40, align 8, !tbaa !8
  %613 = load i64, ptr %43, align 8, !tbaa !8
  %614 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext true)
  store ptr %614, ptr %57, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %615)
  %617 = getelementptr inbounds nuw %struct.state_t, ptr %616, i32 0, i32 1
  %618 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %617, i64 noundef %618)
  %620 = load i64, ptr %619, align 8, !tbaa !8
  %621 = trunc i64 %620 to i16
  store i16 %621, ptr %58, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = load i64, ptr %42, align 8, !tbaa !8
  %625 = load i64, ptr %43, align 8, !tbaa !8
  %626 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %623, i64 noundef %624, i64 noundef %625, i1 noundef zeroext false)
  %627 = load i16, ptr %626, align 2, !tbaa !148
  store i16 %627, ptr %59, align 2, !tbaa !148
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 14
  %631 = load i64, ptr %630, align 8, !tbaa !141
  switch i64 %631, label %670 [
    i64 8, label %632
    i64 16, label %653
  ]

632:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %class.processor_t, ptr %633, i32 0, i32 33
  %635 = load i64, ptr %40, align 8, !tbaa !8
  %636 = load i64, ptr %43, align 8, !tbaa !8
  %637 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %634, i64 noundef %635, i64 noundef %636, i1 noundef zeroext true)
  store ptr %637, ptr %60, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %42, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i16, ptr %642, align 2, !tbaa !148
  store i16 %643, ptr %61, align 2, !tbaa !148
  %644 = load i16, ptr %61, align 2, !tbaa !148
  %645 = sext i16 %644 to i32
  %646 = load i16, ptr %58, align 2, !tbaa !148
  %647 = trunc i16 %646 to i8
  %648 = sext i8 %647 to i16
  %649 = sext i16 %648 to i32
  %650 = sub nsw i32 %645, %649
  %651 = trunc i32 %650 to i16
  %652 = load ptr, ptr %60, align 8, !tbaa !146
  store i16 %651, ptr %652, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %688

653:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %class.processor_t, ptr %654, i32 0, i32 33
  %656 = load i64, ptr %40, align 8, !tbaa !8
  %657 = load i64, ptr %43, align 8, !tbaa !8
  %658 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %655, i64 noundef %656, i64 noundef %657, i1 noundef zeroext true)
  store ptr %658, ptr %62, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %class.processor_t, ptr %659, i32 0, i32 33
  %661 = load i64, ptr %42, align 8, !tbaa !8
  %662 = load i64, ptr %43, align 8, !tbaa !8
  %663 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %660, i64 noundef %661, i64 noundef %662, i1 noundef zeroext false)
  %664 = load i32, ptr %663, align 4, !tbaa !143
  store i32 %664, ptr %63, align 4, !tbaa !143
  %665 = load i32, ptr %63, align 4, !tbaa !143
  %666 = load i16, ptr %58, align 2, !tbaa !148
  %667 = sext i16 %666 to i32
  %668 = sub nsw i32 %665, %667
  %669 = load ptr, ptr %62, align 8, !tbaa !150
  store i32 %668, ptr %669, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %688

670:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %class.processor_t, ptr %671, i32 0, i32 33
  %673 = load i64, ptr %40, align 8, !tbaa !8
  %674 = load i64, ptr %43, align 8, !tbaa !8
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %672, i64 noundef %673, i64 noundef %674, i1 noundef zeroext true)
  store ptr %675, ptr %64, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %class.processor_t, ptr %676, i32 0, i32 33
  %678 = load i64, ptr %42, align 8, !tbaa !8
  %679 = load i64, ptr %43, align 8, !tbaa !8
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %677, i64 noundef %678, i64 noundef %679, i1 noundef zeroext false)
  %681 = load i64, ptr %680, align 8, !tbaa !8
  store i64 %681, ptr %65, align 8, !tbaa !8
  %682 = load i64, ptr %65, align 8, !tbaa !8
  %683 = load i16, ptr %58, align 2, !tbaa !148
  %684 = sext i16 %683 to i32
  %685 = sext i32 %684 to i64
  %686 = sub nsw i64 %682, %685
  %687 = load ptr, ptr %64, align 8, !tbaa !152
  store i64 %686, ptr %687, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %688

688:                                              ; preds = %670, %653, %632
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %773

689:                                              ; preds = %606
  %690 = load i64, ptr %39, align 8, !tbaa !8
  %691 = icmp eq i64 %690, 32
  br i1 %691, label %692, label %772

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %class.processor_t, ptr %693, i32 0, i32 33
  %695 = load i64, ptr %40, align 8, !tbaa !8
  %696 = load i64, ptr %43, align 8, !tbaa !8
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %694, i64 noundef %695, i64 noundef %696, i1 noundef zeroext true)
  store ptr %697, ptr %66, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %698)
  %700 = getelementptr inbounds nuw %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %67, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %class.processor_t, ptr %705, i32 0, i32 33
  %707 = load i64, ptr %42, align 8, !tbaa !8
  %708 = load i64, ptr %43, align 8, !tbaa !8
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %706, i64 noundef %707, i64 noundef %708, i1 noundef zeroext false)
  %710 = load i32, ptr %709, align 4, !tbaa !143
  store i32 %710, ptr %68, align 4, !tbaa !143
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %class.processor_t, ptr %711, i32 0, i32 33
  %713 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %712, i32 0, i32 14
  %714 = load i64, ptr %713, align 8, !tbaa !141
  switch i64 %714, label %754 [
    i64 8, label %715
    i64 16, label %736
  ]

715:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %716 = load ptr, ptr %5, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %class.processor_t, ptr %716, i32 0, i32 33
  %718 = load i64, ptr %40, align 8, !tbaa !8
  %719 = load i64, ptr %43, align 8, !tbaa !8
  %720 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %717, i64 noundef %718, i64 noundef %719, i1 noundef zeroext true)
  store ptr %720, ptr %69, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %class.processor_t, ptr %721, i32 0, i32 33
  %723 = load i64, ptr %42, align 8, !tbaa !8
  %724 = load i64, ptr %43, align 8, !tbaa !8
  %725 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext false)
  %726 = load i16, ptr %725, align 2, !tbaa !148
  store i16 %726, ptr %70, align 2, !tbaa !148
  %727 = load i16, ptr %70, align 2, !tbaa !148
  %728 = sext i16 %727 to i32
  %729 = load i32, ptr %67, align 4, !tbaa !143
  %730 = trunc i32 %729 to i8
  %731 = sext i8 %730 to i16
  %732 = sext i16 %731 to i32
  %733 = sub nsw i32 %728, %732
  %734 = trunc i32 %733 to i16
  %735 = load ptr, ptr %69, align 8, !tbaa !146
  store i16 %734, ptr %735, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %771

736:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = load i64, ptr %40, align 8, !tbaa !8
  %740 = load i64, ptr %43, align 8, !tbaa !8
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %738, i64 noundef %739, i64 noundef %740, i1 noundef zeroext true)
  store ptr %741, ptr %71, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %class.processor_t, ptr %742, i32 0, i32 33
  %744 = load i64, ptr %42, align 8, !tbaa !8
  %745 = load i64, ptr %43, align 8, !tbaa !8
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %743, i64 noundef %744, i64 noundef %745, i1 noundef zeroext false)
  %747 = load i32, ptr %746, align 4, !tbaa !143
  store i32 %747, ptr %72, align 4, !tbaa !143
  %748 = load i32, ptr %72, align 4, !tbaa !143
  %749 = load i32, ptr %67, align 4, !tbaa !143
  %750 = trunc i32 %749 to i16
  %751 = sext i16 %750 to i32
  %752 = sub nsw i32 %748, %751
  %753 = load ptr, ptr %71, align 8, !tbaa !150
  store i32 %752, ptr %753, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %771

754:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %40, align 8, !tbaa !8
  %758 = load i64, ptr %43, align 8, !tbaa !8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %756, i64 noundef %757, i64 noundef %758, i1 noundef zeroext true)
  store ptr %759, ptr %73, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %class.processor_t, ptr %760, i32 0, i32 33
  %762 = load i64, ptr %42, align 8, !tbaa !8
  %763 = load i64, ptr %43, align 8, !tbaa !8
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %761, i64 noundef %762, i64 noundef %763, i1 noundef zeroext false)
  %765 = load i64, ptr %764, align 8, !tbaa !8
  store i64 %765, ptr %74, align 8, !tbaa !8
  %766 = load i64, ptr %74, align 8, !tbaa !8
  %767 = load i32, ptr %67, align 4, !tbaa !143
  %768 = sext i32 %767 to i64
  %769 = sub nsw i64 %766, %768
  %770 = load ptr, ptr %73, align 8, !tbaa !152
  store i64 %769, ptr %770, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %771

771:                                              ; preds = %754, %736, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %772

772:                                              ; preds = %771, %689
  br label %773

773:                                              ; preds = %772, %688
  br label %774

774:                                              ; preds = %773, %605
  store i32 0, ptr %44, align 4
  br label %775

775:                                              ; preds = %774, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %776 = load i32, ptr %44, align 4
  switch i32 %776, label %796 [
    i32 0, label %777
    i32 10, label %778
  ]

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %775
  %779 = load i64, ptr %43, align 8, !tbaa !8
  %780 = add i64 %779, 1
  store i64 %780, ptr %43, align 8, !tbaa !8
  br label %489, !llvm.loop !177

781:                                              ; preds = %493
  %782 = load ptr, ptr %5, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %class.processor_t, ptr %782, i32 0, i32 33
  %784 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %783, i32 0, i32 9
  %785 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %784) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %785, i64 noundef 0) #3
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %787 = getelementptr inbounds nuw %class.insn_t, ptr %75, i32 0, i32 0
  %788 = load i64, ptr %787, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %786, i64 noundef 3691012183, i64 %788)
  %789 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %789

790:                                              ; preds = %452, %444, %436, %428, %420, %295, %287, %279, %271, %172, %164, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %10, align 8
  %793 = load i32, ptr %11, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795

796:                                              ; preds = %775
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vwsub_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i16, align 2
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca i16, align 2
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i16, align 2
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 32
  %86 = ashr i64 %85, 32
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %863

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %863

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %863

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %863

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %863

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %863

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %863

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fmul float %310, 2.000000e+00
  %312 = fptoui float %311 to i32
  %313 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  store i1 false, ptr %27, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %304
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %419

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %419

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %304
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp uge i64 %329, 8
  store i1 false, ptr %29, align 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %333, i32 0, i32 14
  %335 = load i64, ptr %334, align 8, !tbaa !141
  %336 = icmp ule i64 %335, 64
  br label %337

337:                                              ; preds = %331, %325
  %338 = phi i1 [ false, %325 ], [ %336, %331 ]
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %344, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %427

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %427

347:                                              ; preds = %346
  call void @__cxa_throw(ptr %344, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

348:                                              ; No predecessors!
  br label %350

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349, %348
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  store i1 false, ptr %31, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 50
  %358 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %357) #3
  %359 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %358, i64 noundef 1536)
  br label %360

360:                                              ; preds = %354, %351
  %361 = phi i1 [ false, %351 ], [ %359, %354 ]
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %435

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %435

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 19
  %377 = load i8, ptr %376, align 8, !tbaa !10, !range !133, !noundef !134
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  store i1 false, ptr %33, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %373
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %443

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %443

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %373
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 20
  %395 = load i8, ptr %394, align 1, !tbaa !135, !range !133, !noundef !134
  %396 = trunc i8 %395 to i1
  br i1 %396, label %459, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 9
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = load ptr, ptr %401, align 8, !tbaa !136
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i64 %404(ptr noundef nonnull align 8 dereferenceable(48) %401) #3
  %406 = icmp eq i64 %405, 0
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  store i1 false, ptr %35, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %451

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %451

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417, %416
  br label %459

419:                                              ; preds = %321, %318
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %27, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %863

427:                                              ; preds = %346, %343
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %29, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %863

435:                                              ; preds = %369, %366
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  %439 = load i1, ptr %31, align 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %441) #3
  br label %442

442:                                              ; preds = %440, %435
  br label %863

443:                                              ; preds = %387, %384
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %33, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %863

451:                                              ; preds = %414, %411
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %35, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %863

459:                                              ; preds = %418, %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %460 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %460, align 8, !tbaa !8
  %461 = getelementptr inbounds i64, ptr %460, i64 1
  store i64 0, ptr %461, align 8, !tbaa !8
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %465 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %466)
  %468 = getelementptr inbounds nuw %struct.state_t, ptr %467, i32 0, i32 50
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %469, i64 noundef 1536)
  br label %470

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %class.processor_t, ptr %472, i32 0, i32 33
  %474 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %473, i32 0, i32 10
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8, !tbaa !136
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %480, i32 0, i32 33
  %482 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %481, i32 0, i32 14
  %483 = load i64, ptr %482, align 8, !tbaa !141
  store i64 %483, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %484 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %484, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %485 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %485, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %486 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %486, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  store i64 %494, ptr %43, align 8, !tbaa !8
  br label %495

495:                                              ; preds = %850, %471
  %496 = load i64, ptr %43, align 8, !tbaa !8
  %497 = load i64, ptr %38, align 8, !tbaa !8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %854

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %501 = load i64, ptr %43, align 8, !tbaa !8
  %502 = udiv i64 %501, 64
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %504 = load i64, ptr %43, align 8, !tbaa !8
  %505 = urem i64 %504, 64
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %46, align 4, !tbaa !143
  %507 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i32, ptr %45, align 4, !tbaa !143
  %513 = sext i32 %512 to i64
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef 0, i64 noundef %513, i1 noundef zeroext false)
  %515 = load i64, ptr %514, align 8, !tbaa !8
  %516 = load i32, ptr %46, align 4, !tbaa !143
  %517 = zext i32 %516 to i64
  %518 = lshr i64 %515, %517
  %519 = and i64 %518, 1
  %520 = icmp eq i64 %519, 0
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %47, align 1, !tbaa !144
  %522 = load i8, ptr %47, align 1, !tbaa !144, !range !133, !noundef !134
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  store i32 10, ptr %44, align 4
  br label %526

525:                                              ; preds = %509
  store i32 0, ptr %44, align 4
  br label %526

526:                                              ; preds = %525, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %527 = load i32, ptr %44, align 4
  switch i32 %527, label %847 [
    i32 0, label %528
  ]

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528, %500
  %530 = load i64, ptr %39, align 8, !tbaa !8
  %531 = icmp eq i64 %530, 8
  br i1 %531, label %532, label %634

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %class.processor_t, ptr %533, i32 0, i32 33
  %535 = load i64, ptr %40, align 8, !tbaa !8
  %536 = load i64, ptr %43, align 8, !tbaa !8
  %537 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %534, i64 noundef %535, i64 noundef %536, i1 noundef zeroext true)
  store ptr %537, ptr %48, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %538 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %539 = icmp ult i64 %538, 16
  %540 = xor i1 %539, true
  %541 = zext i1 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  store i1 false, ptr %51, align 1
  br i1 %543, label %544, label %550

544:                                              ; preds = %532
  %545 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %545, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %546 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %547 unwind label %569

547:                                              ; preds = %544
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %545, i64 noundef %546)
          to label %548 unwind label %569

548:                                              ; preds = %547
  call void @__cxa_throw(ptr %545, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

549:                                              ; No predecessors!
  br label %551

550:                                              ; preds = %532
  br label %551

551:                                              ; preds = %550, %549
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %class.processor_t, ptr %559, i32 0, i32 33
  %561 = load i64, ptr %42, align 8, !tbaa !8
  %562 = load i64, ptr %43, align 8, !tbaa !8
  %563 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %560, i64 noundef %561, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i8, ptr %563, align 1, !tbaa !139
  store i8 %564, ptr %52, align 1, !tbaa !139
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %class.processor_t, ptr %565, i32 0, i32 33
  %567 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %566, i32 0, i32 14
  %568 = load i64, ptr %567, align 8, !tbaa !141
  switch i64 %568, label %615 [
    i64 8, label %577
    i64 16, label %597
  ]

569:                                              ; preds = %547, %544
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %10, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %11, align 4
  %573 = load i1, ptr %51, align 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %575) #3
  br label %576

576:                                              ; preds = %574, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %853

577:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %class.processor_t, ptr %578, i32 0, i32 33
  %580 = load i64, ptr %40, align 8, !tbaa !8
  %581 = load i64, ptr %43, align 8, !tbaa !8
  %582 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %53, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i64, ptr %42, align 8, !tbaa !8
  %586 = load i64, ptr %43, align 8, !tbaa !8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2, !tbaa !148
  store i16 %588, ptr %54, align 2, !tbaa !148
  %589 = load i16, ptr %54, align 2, !tbaa !148
  %590 = sext i16 %589 to i32
  %591 = load i8, ptr %49, align 1, !tbaa !139
  %592 = sext i8 %591 to i16
  %593 = sext i16 %592 to i32
  %594 = sub nsw i32 %590, %593
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %53, align 8, !tbaa !146
  store i16 %595, ptr %596, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %633

597:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %class.processor_t, ptr %598, i32 0, i32 33
  %600 = load i64, ptr %40, align 8, !tbaa !8
  %601 = load i64, ptr %43, align 8, !tbaa !8
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef %601, i1 noundef zeroext true)
  store ptr %602, ptr %55, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %42, align 8, !tbaa !8
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext false)
  %608 = load i32, ptr %607, align 4, !tbaa !143
  store i32 %608, ptr %56, align 4, !tbaa !143
  %609 = load i32, ptr %56, align 4, !tbaa !143
  %610 = load i8, ptr %49, align 1, !tbaa !139
  %611 = sext i8 %610 to i16
  %612 = sext i16 %611 to i32
  %613 = sub nsw i32 %609, %612
  %614 = load ptr, ptr %55, align 8, !tbaa !150
  store i32 %613, ptr %614, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %633

615:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %class.processor_t, ptr %616, i32 0, i32 33
  %618 = load i64, ptr %40, align 8, !tbaa !8
  %619 = load i64, ptr %43, align 8, !tbaa !8
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext true)
  store ptr %620, ptr %57, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %class.processor_t, ptr %621, i32 0, i32 33
  %623 = load i64, ptr %42, align 8, !tbaa !8
  %624 = load i64, ptr %43, align 8, !tbaa !8
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %622, i64 noundef %623, i64 noundef %624, i1 noundef zeroext false)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  store i64 %626, ptr %58, align 8, !tbaa !8
  %627 = load i64, ptr %58, align 8, !tbaa !8
  %628 = load i8, ptr %49, align 1, !tbaa !139
  %629 = sext i8 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = sub nsw i64 %627, %630
  %632 = load ptr, ptr %57, align 8, !tbaa !152
  store i64 %631, ptr %632, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %633

633:                                              ; preds = %615, %597, %577
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %846

634:                                              ; preds = %529
  %635 = load i64, ptr %39, align 8, !tbaa !8
  %636 = icmp eq i64 %635, 16
  br i1 %636, label %637, label %739

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %40, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext true)
  store ptr %642, ptr %59, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = icmp ult i64 %643, 16
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i64
  %647 = call i64 @llvm.expect.i64(i64 %646, i64 0)
  %648 = icmp ne i64 %647, 0
  store i1 false, ptr %62, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %637
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %674

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %674

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %637
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %657)
  %659 = getelementptr inbounds nuw %struct.state_t, ptr %658, i32 0, i32 1
  %660 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %659, i64 noundef %660)
  %662 = load i64, ptr %661, align 8, !tbaa !8
  %663 = trunc i64 %662 to i16
  store i16 %663, ptr %60, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #3
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = load i64, ptr %42, align 8, !tbaa !8
  %667 = load i64, ptr %43, align 8, !tbaa !8
  %668 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %665, i64 noundef %666, i64 noundef %667, i1 noundef zeroext false)
  %669 = load i16, ptr %668, align 2, !tbaa !148
  store i16 %669, ptr %63, align 2, !tbaa !148
  %670 = load ptr, ptr %5, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %class.processor_t, ptr %670, i32 0, i32 33
  %672 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %671, i32 0, i32 14
  %673 = load i64, ptr %672, align 8, !tbaa !141
  switch i64 %673, label %720 [
    i64 8, label %682
    i64 16, label %703
  ]

674:                                              ; preds = %652, %649
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %10, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %11, align 4
  %678 = load i1, ptr %62, align 1
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %680) #3
  br label %681

681:                                              ; preds = %679, %674
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %853

682:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %683 = load ptr, ptr %5, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %class.processor_t, ptr %683, i32 0, i32 33
  %685 = load i64, ptr %40, align 8, !tbaa !8
  %686 = load i64, ptr %43, align 8, !tbaa !8
  %687 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %684, i64 noundef %685, i64 noundef %686, i1 noundef zeroext true)
  store ptr %687, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %class.processor_t, ptr %688, i32 0, i32 33
  %690 = load i64, ptr %42, align 8, !tbaa !8
  %691 = load i64, ptr %43, align 8, !tbaa !8
  %692 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %689, i64 noundef %690, i64 noundef %691, i1 noundef zeroext false)
  %693 = load i16, ptr %692, align 2, !tbaa !148
  store i16 %693, ptr %65, align 2, !tbaa !148
  %694 = load i16, ptr %65, align 2, !tbaa !148
  %695 = sext i16 %694 to i32
  %696 = load i16, ptr %60, align 2, !tbaa !148
  %697 = trunc i16 %696 to i8
  %698 = sext i8 %697 to i16
  %699 = sext i16 %698 to i32
  %700 = sub nsw i32 %695, %699
  %701 = trunc i32 %700 to i16
  %702 = load ptr, ptr %64, align 8, !tbaa !146
  store i16 %701, ptr %702, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %738

703:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %class.processor_t, ptr %704, i32 0, i32 33
  %706 = load i64, ptr %40, align 8, !tbaa !8
  %707 = load i64, ptr %43, align 8, !tbaa !8
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %705, i64 noundef %706, i64 noundef %707, i1 noundef zeroext true)
  store ptr %708, ptr %66, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = load i64, ptr %42, align 8, !tbaa !8
  %712 = load i64, ptr %43, align 8, !tbaa !8
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext false)
  %714 = load i32, ptr %713, align 4, !tbaa !143
  store i32 %714, ptr %67, align 4, !tbaa !143
  %715 = load i32, ptr %67, align 4, !tbaa !143
  %716 = load i16, ptr %60, align 2, !tbaa !148
  %717 = sext i16 %716 to i32
  %718 = sub nsw i32 %715, %717
  %719 = load ptr, ptr %66, align 8, !tbaa !150
  store i32 %718, ptr %719, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %738

720:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %class.processor_t, ptr %721, i32 0, i32 33
  %723 = load i64, ptr %40, align 8, !tbaa !8
  %724 = load i64, ptr %43, align 8, !tbaa !8
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %68, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %class.processor_t, ptr %726, i32 0, i32 33
  %728 = load i64, ptr %42, align 8, !tbaa !8
  %729 = load i64, ptr %43, align 8, !tbaa !8
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i64, ptr %730, align 8, !tbaa !8
  store i64 %731, ptr %69, align 8, !tbaa !8
  %732 = load i64, ptr %69, align 8, !tbaa !8
  %733 = load i16, ptr %60, align 2, !tbaa !148
  %734 = sext i16 %733 to i32
  %735 = sext i32 %734 to i64
  %736 = sub nsw i64 %732, %735
  %737 = load ptr, ptr %68, align 8, !tbaa !152
  store i64 %736, ptr %737, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %738

738:                                              ; preds = %720, %703, %682
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %845

739:                                              ; preds = %634
  %740 = load i64, ptr %39, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 32
  br i1 %741, label %742, label %844

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %40, align 8, !tbaa !8
  %746 = load i64, ptr %43, align 8, !tbaa !8
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %70, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %748 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = icmp ult i64 %748, 16
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i64
  %752 = call i64 @llvm.expect.i64(i64 %751, i64 0)
  %753 = icmp ne i64 %752, 0
  store i1 false, ptr %73, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %742
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %779

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %779

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %742
  br label %761

761:                                              ; preds = %760, %759
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %762)
  %764 = getelementptr inbounds nuw %struct.state_t, ptr %763, i32 0, i32 1
  %765 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %764, i64 noundef %765)
  %767 = load i64, ptr %766, align 8, !tbaa !8
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %71, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = load i64, ptr %42, align 8, !tbaa !8
  %772 = load i64, ptr %43, align 8, !tbaa !8
  %773 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %770, i64 noundef %771, i64 noundef %772, i1 noundef zeroext false)
  %774 = load i32, ptr %773, align 4, !tbaa !143
  store i32 %774, ptr %74, align 4, !tbaa !143
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  switch i64 %778, label %826 [
    i64 8, label %787
    i64 16, label %808
  ]

779:                                              ; preds = %757, %754
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %10, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %11, align 4
  %783 = load i1, ptr %73, align 1
  br i1 %783, label %784, label %786

784:                                              ; preds = %779
  %785 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %785) #3
  br label %786

786:                                              ; preds = %784, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %853

787:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %class.processor_t, ptr %788, i32 0, i32 33
  %790 = load i64, ptr %40, align 8, !tbaa !8
  %791 = load i64, ptr %43, align 8, !tbaa !8
  %792 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %789, i64 noundef %790, i64 noundef %791, i1 noundef zeroext true)
  store ptr %792, ptr %75, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %class.processor_t, ptr %793, i32 0, i32 33
  %795 = load i64, ptr %42, align 8, !tbaa !8
  %796 = load i64, ptr %43, align 8, !tbaa !8
  %797 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext false)
  %798 = load i16, ptr %797, align 2, !tbaa !148
  store i16 %798, ptr %76, align 2, !tbaa !148
  %799 = load i16, ptr %76, align 2, !tbaa !148
  %800 = sext i16 %799 to i32
  %801 = load i32, ptr %71, align 4, !tbaa !143
  %802 = trunc i32 %801 to i8
  %803 = sext i8 %802 to i16
  %804 = sext i16 %803 to i32
  %805 = sub nsw i32 %800, %804
  %806 = trunc i32 %805 to i16
  %807 = load ptr, ptr %75, align 8, !tbaa !146
  store i16 %806, ptr %807, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %843

808:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %809 = load ptr, ptr %5, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %class.processor_t, ptr %809, i32 0, i32 33
  %811 = load i64, ptr %40, align 8, !tbaa !8
  %812 = load i64, ptr %43, align 8, !tbaa !8
  %813 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext true)
  store ptr %813, ptr %77, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = load i64, ptr %42, align 8, !tbaa !8
  %817 = load i64, ptr %43, align 8, !tbaa !8
  %818 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef %816, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i32, ptr %818, align 4, !tbaa !143
  store i32 %819, ptr %78, align 4, !tbaa !143
  %820 = load i32, ptr %78, align 4, !tbaa !143
  %821 = load i32, ptr %71, align 4, !tbaa !143
  %822 = trunc i32 %821 to i16
  %823 = sext i16 %822 to i32
  %824 = sub nsw i32 %820, %823
  %825 = load ptr, ptr %77, align 8, !tbaa !150
  store i32 %824, ptr %825, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %843

826:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %class.processor_t, ptr %827, i32 0, i32 33
  %829 = load i64, ptr %40, align 8, !tbaa !8
  %830 = load i64, ptr %43, align 8, !tbaa !8
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %828, i64 noundef %829, i64 noundef %830, i1 noundef zeroext true)
  store ptr %831, ptr %79, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %832 = load ptr, ptr %5, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %class.processor_t, ptr %832, i32 0, i32 33
  %834 = load i64, ptr %42, align 8, !tbaa !8
  %835 = load i64, ptr %43, align 8, !tbaa !8
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %833, i64 noundef %834, i64 noundef %835, i1 noundef zeroext false)
  %837 = load i64, ptr %836, align 8, !tbaa !8
  store i64 %837, ptr %80, align 8, !tbaa !8
  %838 = load i64, ptr %80, align 8, !tbaa !8
  %839 = load i32, ptr %71, align 4, !tbaa !143
  %840 = sext i32 %839 to i64
  %841 = sub nsw i64 %838, %840
  %842 = load ptr, ptr %79, align 8, !tbaa !152
  store i64 %841, ptr %842, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %843

843:                                              ; preds = %826, %808, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %844

844:                                              ; preds = %843, %739
  br label %845

845:                                              ; preds = %844, %738
  br label %846

846:                                              ; preds = %845, %633
  store i32 0, ptr %44, align 4
  br label %847

847:                                              ; preds = %846, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %848 = load i32, ptr %44, align 4
  switch i32 %848, label %869 [
    i32 0, label %849
    i32 10, label %850
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849, %847
  %851 = load i64, ptr %43, align 8, !tbaa !8
  %852 = add i64 %851, 1
  store i64 %852, ptr %43, align 8, !tbaa !8
  br label %495, !llvm.loop !178

853:                                              ; preds = %786, %681, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %863

854:                                              ; preds = %499
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 9
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 0) #3
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %860 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %859, i64 noundef 3691012183, i64 %861)
  %862 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %862

863:                                              ; preds = %853, %458, %450, %442, %434, %426, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %10, align 8
  %866 = load i32, ptr %11, align 4
  %867 = insertvalue { ptr, i32 } poison, ptr %865, 0
  %868 = insertvalue { ptr, i32 } %867, i32 %866, 1
  resume { ptr, i32 } %868

869:                                              ; preds = %847
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwsub_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i16, align 2
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca i16, align 2
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i16, align 2
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 0
  %86 = ashr i64 %85, 0
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %863

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %863

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %863

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %863

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %863

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %863

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %863

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fmul float %310, 2.000000e+00
  %312 = fptoui float %311 to i32
  %313 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  store i1 false, ptr %27, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %304
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %419

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %419

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %304
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp uge i64 %329, 8
  store i1 false, ptr %29, align 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %333, i32 0, i32 14
  %335 = load i64, ptr %334, align 8, !tbaa !141
  %336 = icmp ule i64 %335, 64
  br label %337

337:                                              ; preds = %331, %325
  %338 = phi i1 [ false, %325 ], [ %336, %331 ]
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %344, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %427

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %427

347:                                              ; preds = %346
  call void @__cxa_throw(ptr %344, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

348:                                              ; No predecessors!
  br label %350

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349, %348
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  store i1 false, ptr %31, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 50
  %358 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %357) #3
  %359 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %358, i64 noundef 1536)
  br label %360

360:                                              ; preds = %354, %351
  %361 = phi i1 [ false, %351 ], [ %359, %354 ]
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %435

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %435

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 19
  %377 = load i8, ptr %376, align 8, !tbaa !10, !range !133, !noundef !134
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  store i1 false, ptr %33, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %373
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %443

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %443

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %373
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 20
  %395 = load i8, ptr %394, align 1, !tbaa !135, !range !133, !noundef !134
  %396 = trunc i8 %395 to i1
  br i1 %396, label %459, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 9
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = load ptr, ptr %401, align 8, !tbaa !136
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i64 %404(ptr noundef nonnull align 8 dereferenceable(48) %401) #3
  %406 = icmp eq i64 %405, 0
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  store i1 false, ptr %35, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %451

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %451

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417, %416
  br label %459

419:                                              ; preds = %321, %318
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %27, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %863

427:                                              ; preds = %346, %343
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %29, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %863

435:                                              ; preds = %369, %366
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  %439 = load i1, ptr %31, align 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %441) #3
  br label %442

442:                                              ; preds = %440, %435
  br label %863

443:                                              ; preds = %387, %384
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %33, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %863

451:                                              ; preds = %414, %411
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %35, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %863

459:                                              ; preds = %418, %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %460 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %460, align 8, !tbaa !8
  %461 = getelementptr inbounds i64, ptr %460, i64 1
  store i64 0, ptr %461, align 8, !tbaa !8
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %465 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %466)
  %468 = getelementptr inbounds nuw %struct.state_t, ptr %467, i32 0, i32 50
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %469, i64 noundef 1536)
  br label %470

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %class.processor_t, ptr %472, i32 0, i32 33
  %474 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %473, i32 0, i32 10
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8, !tbaa !136
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %480, i32 0, i32 33
  %482 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %481, i32 0, i32 14
  %483 = load i64, ptr %482, align 8, !tbaa !141
  store i64 %483, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %484 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %484, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %485 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %485, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %486 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %486, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  store i64 %494, ptr %43, align 8, !tbaa !8
  br label %495

495:                                              ; preds = %850, %471
  %496 = load i64, ptr %43, align 8, !tbaa !8
  %497 = load i64, ptr %38, align 8, !tbaa !8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %854

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %501 = load i64, ptr %43, align 8, !tbaa !8
  %502 = udiv i64 %501, 64
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %504 = load i64, ptr %43, align 8, !tbaa !8
  %505 = urem i64 %504, 64
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %46, align 4, !tbaa !143
  %507 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i32, ptr %45, align 4, !tbaa !143
  %513 = sext i32 %512 to i64
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef 0, i64 noundef %513, i1 noundef zeroext false)
  %515 = load i64, ptr %514, align 8, !tbaa !8
  %516 = load i32, ptr %46, align 4, !tbaa !143
  %517 = zext i32 %516 to i64
  %518 = lshr i64 %515, %517
  %519 = and i64 %518, 1
  %520 = icmp eq i64 %519, 0
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %47, align 1, !tbaa !144
  %522 = load i8, ptr %47, align 1, !tbaa !144, !range !133, !noundef !134
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  store i32 10, ptr %44, align 4
  br label %526

525:                                              ; preds = %509
  store i32 0, ptr %44, align 4
  br label %526

526:                                              ; preds = %525, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %527 = load i32, ptr %44, align 4
  switch i32 %527, label %847 [
    i32 0, label %528
  ]

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528, %500
  %530 = load i64, ptr %39, align 8, !tbaa !8
  %531 = icmp eq i64 %530, 8
  br i1 %531, label %532, label %634

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %class.processor_t, ptr %533, i32 0, i32 33
  %535 = load i64, ptr %40, align 8, !tbaa !8
  %536 = load i64, ptr %43, align 8, !tbaa !8
  %537 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %534, i64 noundef %535, i64 noundef %536, i1 noundef zeroext true)
  store ptr %537, ptr %48, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %538 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %539 = icmp ult i64 %538, 16
  %540 = xor i1 %539, true
  %541 = zext i1 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  store i1 false, ptr %51, align 1
  br i1 %543, label %544, label %550

544:                                              ; preds = %532
  %545 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %545, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %546 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %547 unwind label %569

547:                                              ; preds = %544
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %545, i64 noundef %546)
          to label %548 unwind label %569

548:                                              ; preds = %547
  call void @__cxa_throw(ptr %545, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

549:                                              ; No predecessors!
  br label %551

550:                                              ; preds = %532
  br label %551

551:                                              ; preds = %550, %549
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %class.processor_t, ptr %559, i32 0, i32 33
  %561 = load i64, ptr %42, align 8, !tbaa !8
  %562 = load i64, ptr %43, align 8, !tbaa !8
  %563 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %560, i64 noundef %561, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i8, ptr %563, align 1, !tbaa !139
  store i8 %564, ptr %52, align 1, !tbaa !139
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %class.processor_t, ptr %565, i32 0, i32 33
  %567 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %566, i32 0, i32 14
  %568 = load i64, ptr %567, align 8, !tbaa !141
  switch i64 %568, label %615 [
    i64 8, label %577
    i64 16, label %597
  ]

569:                                              ; preds = %547, %544
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %10, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %11, align 4
  %573 = load i1, ptr %51, align 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %575) #3
  br label %576

576:                                              ; preds = %574, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %853

577:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %class.processor_t, ptr %578, i32 0, i32 33
  %580 = load i64, ptr %40, align 8, !tbaa !8
  %581 = load i64, ptr %43, align 8, !tbaa !8
  %582 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %53, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i64, ptr %42, align 8, !tbaa !8
  %586 = load i64, ptr %43, align 8, !tbaa !8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2, !tbaa !148
  store i16 %588, ptr %54, align 2, !tbaa !148
  %589 = load i16, ptr %54, align 2, !tbaa !148
  %590 = sext i16 %589 to i32
  %591 = load i8, ptr %49, align 1, !tbaa !139
  %592 = sext i8 %591 to i16
  %593 = sext i16 %592 to i32
  %594 = sub nsw i32 %590, %593
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %53, align 8, !tbaa !146
  store i16 %595, ptr %596, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %633

597:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %class.processor_t, ptr %598, i32 0, i32 33
  %600 = load i64, ptr %40, align 8, !tbaa !8
  %601 = load i64, ptr %43, align 8, !tbaa !8
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef %601, i1 noundef zeroext true)
  store ptr %602, ptr %55, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %42, align 8, !tbaa !8
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext false)
  %608 = load i32, ptr %607, align 4, !tbaa !143
  store i32 %608, ptr %56, align 4, !tbaa !143
  %609 = load i32, ptr %56, align 4, !tbaa !143
  %610 = load i8, ptr %49, align 1, !tbaa !139
  %611 = sext i8 %610 to i16
  %612 = sext i16 %611 to i32
  %613 = sub nsw i32 %609, %612
  %614 = load ptr, ptr %55, align 8, !tbaa !150
  store i32 %613, ptr %614, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %633

615:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %class.processor_t, ptr %616, i32 0, i32 33
  %618 = load i64, ptr %40, align 8, !tbaa !8
  %619 = load i64, ptr %43, align 8, !tbaa !8
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext true)
  store ptr %620, ptr %57, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %class.processor_t, ptr %621, i32 0, i32 33
  %623 = load i64, ptr %42, align 8, !tbaa !8
  %624 = load i64, ptr %43, align 8, !tbaa !8
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %622, i64 noundef %623, i64 noundef %624, i1 noundef zeroext false)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  store i64 %626, ptr %58, align 8, !tbaa !8
  %627 = load i64, ptr %58, align 8, !tbaa !8
  %628 = load i8, ptr %49, align 1, !tbaa !139
  %629 = sext i8 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = sub nsw i64 %627, %630
  %632 = load ptr, ptr %57, align 8, !tbaa !152
  store i64 %631, ptr %632, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %633

633:                                              ; preds = %615, %597, %577
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %846

634:                                              ; preds = %529
  %635 = load i64, ptr %39, align 8, !tbaa !8
  %636 = icmp eq i64 %635, 16
  br i1 %636, label %637, label %739

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %40, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext true)
  store ptr %642, ptr %59, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = icmp ult i64 %643, 16
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i64
  %647 = call i64 @llvm.expect.i64(i64 %646, i64 0)
  %648 = icmp ne i64 %647, 0
  store i1 false, ptr %62, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %637
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %674

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %674

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %637
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %657)
  %659 = getelementptr inbounds nuw %struct.state_t, ptr %658, i32 0, i32 1
  %660 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %659, i64 noundef %660)
  %662 = load i64, ptr %661, align 8, !tbaa !8
  %663 = trunc i64 %662 to i16
  store i16 %663, ptr %60, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #3
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = load i64, ptr %42, align 8, !tbaa !8
  %667 = load i64, ptr %43, align 8, !tbaa !8
  %668 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %665, i64 noundef %666, i64 noundef %667, i1 noundef zeroext false)
  %669 = load i16, ptr %668, align 2, !tbaa !148
  store i16 %669, ptr %63, align 2, !tbaa !148
  %670 = load ptr, ptr %5, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %class.processor_t, ptr %670, i32 0, i32 33
  %672 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %671, i32 0, i32 14
  %673 = load i64, ptr %672, align 8, !tbaa !141
  switch i64 %673, label %720 [
    i64 8, label %682
    i64 16, label %703
  ]

674:                                              ; preds = %652, %649
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %10, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %11, align 4
  %678 = load i1, ptr %62, align 1
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %680) #3
  br label %681

681:                                              ; preds = %679, %674
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %853

682:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %683 = load ptr, ptr %5, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %class.processor_t, ptr %683, i32 0, i32 33
  %685 = load i64, ptr %40, align 8, !tbaa !8
  %686 = load i64, ptr %43, align 8, !tbaa !8
  %687 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %684, i64 noundef %685, i64 noundef %686, i1 noundef zeroext true)
  store ptr %687, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %class.processor_t, ptr %688, i32 0, i32 33
  %690 = load i64, ptr %42, align 8, !tbaa !8
  %691 = load i64, ptr %43, align 8, !tbaa !8
  %692 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %689, i64 noundef %690, i64 noundef %691, i1 noundef zeroext false)
  %693 = load i16, ptr %692, align 2, !tbaa !148
  store i16 %693, ptr %65, align 2, !tbaa !148
  %694 = load i16, ptr %65, align 2, !tbaa !148
  %695 = sext i16 %694 to i32
  %696 = load i16, ptr %60, align 2, !tbaa !148
  %697 = trunc i16 %696 to i8
  %698 = sext i8 %697 to i16
  %699 = sext i16 %698 to i32
  %700 = sub nsw i32 %695, %699
  %701 = trunc i32 %700 to i16
  %702 = load ptr, ptr %64, align 8, !tbaa !146
  store i16 %701, ptr %702, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %738

703:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %class.processor_t, ptr %704, i32 0, i32 33
  %706 = load i64, ptr %40, align 8, !tbaa !8
  %707 = load i64, ptr %43, align 8, !tbaa !8
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %705, i64 noundef %706, i64 noundef %707, i1 noundef zeroext true)
  store ptr %708, ptr %66, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = load i64, ptr %42, align 8, !tbaa !8
  %712 = load i64, ptr %43, align 8, !tbaa !8
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext false)
  %714 = load i32, ptr %713, align 4, !tbaa !143
  store i32 %714, ptr %67, align 4, !tbaa !143
  %715 = load i32, ptr %67, align 4, !tbaa !143
  %716 = load i16, ptr %60, align 2, !tbaa !148
  %717 = sext i16 %716 to i32
  %718 = sub nsw i32 %715, %717
  %719 = load ptr, ptr %66, align 8, !tbaa !150
  store i32 %718, ptr %719, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %738

720:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %class.processor_t, ptr %721, i32 0, i32 33
  %723 = load i64, ptr %40, align 8, !tbaa !8
  %724 = load i64, ptr %43, align 8, !tbaa !8
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %68, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %class.processor_t, ptr %726, i32 0, i32 33
  %728 = load i64, ptr %42, align 8, !tbaa !8
  %729 = load i64, ptr %43, align 8, !tbaa !8
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i64, ptr %730, align 8, !tbaa !8
  store i64 %731, ptr %69, align 8, !tbaa !8
  %732 = load i64, ptr %69, align 8, !tbaa !8
  %733 = load i16, ptr %60, align 2, !tbaa !148
  %734 = sext i16 %733 to i32
  %735 = sext i32 %734 to i64
  %736 = sub nsw i64 %732, %735
  %737 = load ptr, ptr %68, align 8, !tbaa !152
  store i64 %736, ptr %737, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %738

738:                                              ; preds = %720, %703, %682
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %845

739:                                              ; preds = %634
  %740 = load i64, ptr %39, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 32
  br i1 %741, label %742, label %844

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %40, align 8, !tbaa !8
  %746 = load i64, ptr %43, align 8, !tbaa !8
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %70, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %748 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = icmp ult i64 %748, 16
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i64
  %752 = call i64 @llvm.expect.i64(i64 %751, i64 0)
  %753 = icmp ne i64 %752, 0
  store i1 false, ptr %73, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %742
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %779

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %779

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %742
  br label %761

761:                                              ; preds = %760, %759
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %762)
  %764 = getelementptr inbounds nuw %struct.state_t, ptr %763, i32 0, i32 1
  %765 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %764, i64 noundef %765)
  %767 = load i64, ptr %766, align 8, !tbaa !8
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %71, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = load i64, ptr %42, align 8, !tbaa !8
  %772 = load i64, ptr %43, align 8, !tbaa !8
  %773 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %770, i64 noundef %771, i64 noundef %772, i1 noundef zeroext false)
  %774 = load i32, ptr %773, align 4, !tbaa !143
  store i32 %774, ptr %74, align 4, !tbaa !143
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  switch i64 %778, label %826 [
    i64 8, label %787
    i64 16, label %808
  ]

779:                                              ; preds = %757, %754
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %10, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %11, align 4
  %783 = load i1, ptr %73, align 1
  br i1 %783, label %784, label %786

784:                                              ; preds = %779
  %785 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %785) #3
  br label %786

786:                                              ; preds = %784, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %853

787:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %class.processor_t, ptr %788, i32 0, i32 33
  %790 = load i64, ptr %40, align 8, !tbaa !8
  %791 = load i64, ptr %43, align 8, !tbaa !8
  %792 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %789, i64 noundef %790, i64 noundef %791, i1 noundef zeroext true)
  store ptr %792, ptr %75, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %class.processor_t, ptr %793, i32 0, i32 33
  %795 = load i64, ptr %42, align 8, !tbaa !8
  %796 = load i64, ptr %43, align 8, !tbaa !8
  %797 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext false)
  %798 = load i16, ptr %797, align 2, !tbaa !148
  store i16 %798, ptr %76, align 2, !tbaa !148
  %799 = load i16, ptr %76, align 2, !tbaa !148
  %800 = sext i16 %799 to i32
  %801 = load i32, ptr %71, align 4, !tbaa !143
  %802 = trunc i32 %801 to i8
  %803 = sext i8 %802 to i16
  %804 = sext i16 %803 to i32
  %805 = sub nsw i32 %800, %804
  %806 = trunc i32 %805 to i16
  %807 = load ptr, ptr %75, align 8, !tbaa !146
  store i16 %806, ptr %807, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %843

808:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %809 = load ptr, ptr %5, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %class.processor_t, ptr %809, i32 0, i32 33
  %811 = load i64, ptr %40, align 8, !tbaa !8
  %812 = load i64, ptr %43, align 8, !tbaa !8
  %813 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext true)
  store ptr %813, ptr %77, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = load i64, ptr %42, align 8, !tbaa !8
  %817 = load i64, ptr %43, align 8, !tbaa !8
  %818 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef %816, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i32, ptr %818, align 4, !tbaa !143
  store i32 %819, ptr %78, align 4, !tbaa !143
  %820 = load i32, ptr %78, align 4, !tbaa !143
  %821 = load i32, ptr %71, align 4, !tbaa !143
  %822 = trunc i32 %821 to i16
  %823 = sext i16 %822 to i32
  %824 = sub nsw i32 %820, %823
  %825 = load ptr, ptr %77, align 8, !tbaa !150
  store i32 %824, ptr %825, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %843

826:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %class.processor_t, ptr %827, i32 0, i32 33
  %829 = load i64, ptr %40, align 8, !tbaa !8
  %830 = load i64, ptr %43, align 8, !tbaa !8
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %828, i64 noundef %829, i64 noundef %830, i1 noundef zeroext true)
  store ptr %831, ptr %79, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %832 = load ptr, ptr %5, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %class.processor_t, ptr %832, i32 0, i32 33
  %834 = load i64, ptr %42, align 8, !tbaa !8
  %835 = load i64, ptr %43, align 8, !tbaa !8
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %833, i64 noundef %834, i64 noundef %835, i1 noundef zeroext false)
  %837 = load i64, ptr %836, align 8, !tbaa !8
  store i64 %837, ptr %80, align 8, !tbaa !8
  %838 = load i64, ptr %80, align 8, !tbaa !8
  %839 = load i32, ptr %71, align 4, !tbaa !143
  %840 = sext i32 %839 to i64
  %841 = sub nsw i64 %838, %840
  %842 = load ptr, ptr %79, align 8, !tbaa !152
  store i64 %841, ptr %842, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %843

843:                                              ; preds = %826, %808, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %844

844:                                              ; preds = %843, %739
  br label %845

845:                                              ; preds = %844, %738
  br label %846

846:                                              ; preds = %845, %633
  store i32 0, ptr %44, align 4
  br label %847

847:                                              ; preds = %846, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %848 = load i32, ptr %44, align 4
  switch i32 %848, label %869 [
    i32 0, label %849
    i32 10, label %850
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849, %847
  %851 = load i64, ptr %43, align 8, !tbaa !8
  %852 = add i64 %851, 1
  store i64 %852, ptr %43, align 8, !tbaa !8
  br label %495, !llvm.loop !179

853:                                              ; preds = %786, %681, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %863

854:                                              ; preds = %499
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 9
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 0) #3
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %860 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %859, i64 noundef 3691012183, i64 %861)
  %862 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %862

863:                                              ; preds = %853, %458, %450, %442, %434, %426, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %10, align 8
  %866 = load i32, ptr %11, align 4
  %867 = insertvalue { ptr, i32 } poison, ptr %865, 0
  %868 = insertvalue { ptr, i32 } %867, i32 %866, 1
  resume { ptr, i32 } %868

869:                                              ; preds = %847
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vwsub_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i16, align 2
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca i16, align 2
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i16, align 2
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 32
  %86 = ashr i64 %85, 32
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %863

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %863

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %863

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %863

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %863

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %863

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %863

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fmul float %310, 2.000000e+00
  %312 = fptoui float %311 to i32
  %313 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  store i1 false, ptr %27, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %304
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %419

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %419

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %304
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp uge i64 %329, 8
  store i1 false, ptr %29, align 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %333, i32 0, i32 14
  %335 = load i64, ptr %334, align 8, !tbaa !141
  %336 = icmp ule i64 %335, 64
  br label %337

337:                                              ; preds = %331, %325
  %338 = phi i1 [ false, %325 ], [ %336, %331 ]
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %344, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %427

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %427

347:                                              ; preds = %346
  call void @__cxa_throw(ptr %344, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

348:                                              ; No predecessors!
  br label %350

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349, %348
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  store i1 false, ptr %31, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 50
  %358 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %357) #3
  %359 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %358, i64 noundef 1536)
  br label %360

360:                                              ; preds = %354, %351
  %361 = phi i1 [ false, %351 ], [ %359, %354 ]
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %435

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %435

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 19
  %377 = load i8, ptr %376, align 8, !tbaa !10, !range !133, !noundef !134
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  store i1 false, ptr %33, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %373
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %443

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %443

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %373
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 20
  %395 = load i8, ptr %394, align 1, !tbaa !135, !range !133, !noundef !134
  %396 = trunc i8 %395 to i1
  br i1 %396, label %459, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 9
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = load ptr, ptr %401, align 8, !tbaa !136
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i64 %404(ptr noundef nonnull align 8 dereferenceable(48) %401) #3
  %406 = icmp eq i64 %405, 0
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  store i1 false, ptr %35, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %451

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %451

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417, %416
  br label %459

419:                                              ; preds = %321, %318
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %27, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %863

427:                                              ; preds = %346, %343
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %29, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %863

435:                                              ; preds = %369, %366
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  %439 = load i1, ptr %31, align 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %441) #3
  br label %442

442:                                              ; preds = %440, %435
  br label %863

443:                                              ; preds = %387, %384
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %33, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %863

451:                                              ; preds = %414, %411
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %35, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %863

459:                                              ; preds = %418, %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %460 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %460, align 8, !tbaa !8
  %461 = getelementptr inbounds i64, ptr %460, i64 1
  store i64 0, ptr %461, align 8, !tbaa !8
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %465 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %466)
  %468 = getelementptr inbounds nuw %struct.state_t, ptr %467, i32 0, i32 50
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %469, i64 noundef 1536)
  br label %470

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %class.processor_t, ptr %472, i32 0, i32 33
  %474 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %473, i32 0, i32 10
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8, !tbaa !136
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %480, i32 0, i32 33
  %482 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %481, i32 0, i32 14
  %483 = load i64, ptr %482, align 8, !tbaa !141
  store i64 %483, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %484 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %484, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %485 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %485, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %486 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %486, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  store i64 %494, ptr %43, align 8, !tbaa !8
  br label %495

495:                                              ; preds = %850, %471
  %496 = load i64, ptr %43, align 8, !tbaa !8
  %497 = load i64, ptr %38, align 8, !tbaa !8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %854

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %501 = load i64, ptr %43, align 8, !tbaa !8
  %502 = udiv i64 %501, 64
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %504 = load i64, ptr %43, align 8, !tbaa !8
  %505 = urem i64 %504, 64
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %46, align 4, !tbaa !143
  %507 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i32, ptr %45, align 4, !tbaa !143
  %513 = sext i32 %512 to i64
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef 0, i64 noundef %513, i1 noundef zeroext false)
  %515 = load i64, ptr %514, align 8, !tbaa !8
  %516 = load i32, ptr %46, align 4, !tbaa !143
  %517 = zext i32 %516 to i64
  %518 = lshr i64 %515, %517
  %519 = and i64 %518, 1
  %520 = icmp eq i64 %519, 0
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %47, align 1, !tbaa !144
  %522 = load i8, ptr %47, align 1, !tbaa !144, !range !133, !noundef !134
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  store i32 10, ptr %44, align 4
  br label %526

525:                                              ; preds = %509
  store i32 0, ptr %44, align 4
  br label %526

526:                                              ; preds = %525, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %527 = load i32, ptr %44, align 4
  switch i32 %527, label %847 [
    i32 0, label %528
  ]

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528, %500
  %530 = load i64, ptr %39, align 8, !tbaa !8
  %531 = icmp eq i64 %530, 8
  br i1 %531, label %532, label %634

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %class.processor_t, ptr %533, i32 0, i32 33
  %535 = load i64, ptr %40, align 8, !tbaa !8
  %536 = load i64, ptr %43, align 8, !tbaa !8
  %537 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %534, i64 noundef %535, i64 noundef %536, i1 noundef zeroext true)
  store ptr %537, ptr %48, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %538 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %539 = icmp ult i64 %538, 16
  %540 = xor i1 %539, true
  %541 = zext i1 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  store i1 false, ptr %51, align 1
  br i1 %543, label %544, label %550

544:                                              ; preds = %532
  %545 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %545, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %546 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %547 unwind label %569

547:                                              ; preds = %544
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %545, i64 noundef %546)
          to label %548 unwind label %569

548:                                              ; preds = %547
  call void @__cxa_throw(ptr %545, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

549:                                              ; No predecessors!
  br label %551

550:                                              ; preds = %532
  br label %551

551:                                              ; preds = %550, %549
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %class.processor_t, ptr %559, i32 0, i32 33
  %561 = load i64, ptr %42, align 8, !tbaa !8
  %562 = load i64, ptr %43, align 8, !tbaa !8
  %563 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %560, i64 noundef %561, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i8, ptr %563, align 1, !tbaa !139
  store i8 %564, ptr %52, align 1, !tbaa !139
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %class.processor_t, ptr %565, i32 0, i32 33
  %567 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %566, i32 0, i32 14
  %568 = load i64, ptr %567, align 8, !tbaa !141
  switch i64 %568, label %615 [
    i64 8, label %577
    i64 16, label %597
  ]

569:                                              ; preds = %547, %544
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %10, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %11, align 4
  %573 = load i1, ptr %51, align 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %575) #3
  br label %576

576:                                              ; preds = %574, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %853

577:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %class.processor_t, ptr %578, i32 0, i32 33
  %580 = load i64, ptr %40, align 8, !tbaa !8
  %581 = load i64, ptr %43, align 8, !tbaa !8
  %582 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %53, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i64, ptr %42, align 8, !tbaa !8
  %586 = load i64, ptr %43, align 8, !tbaa !8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2, !tbaa !148
  store i16 %588, ptr %54, align 2, !tbaa !148
  %589 = load i16, ptr %54, align 2, !tbaa !148
  %590 = sext i16 %589 to i32
  %591 = load i8, ptr %49, align 1, !tbaa !139
  %592 = sext i8 %591 to i16
  %593 = sext i16 %592 to i32
  %594 = sub nsw i32 %590, %593
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %53, align 8, !tbaa !146
  store i16 %595, ptr %596, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %633

597:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %class.processor_t, ptr %598, i32 0, i32 33
  %600 = load i64, ptr %40, align 8, !tbaa !8
  %601 = load i64, ptr %43, align 8, !tbaa !8
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef %601, i1 noundef zeroext true)
  store ptr %602, ptr %55, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %42, align 8, !tbaa !8
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext false)
  %608 = load i32, ptr %607, align 4, !tbaa !143
  store i32 %608, ptr %56, align 4, !tbaa !143
  %609 = load i32, ptr %56, align 4, !tbaa !143
  %610 = load i8, ptr %49, align 1, !tbaa !139
  %611 = sext i8 %610 to i16
  %612 = sext i16 %611 to i32
  %613 = sub nsw i32 %609, %612
  %614 = load ptr, ptr %55, align 8, !tbaa !150
  store i32 %613, ptr %614, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %633

615:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %class.processor_t, ptr %616, i32 0, i32 33
  %618 = load i64, ptr %40, align 8, !tbaa !8
  %619 = load i64, ptr %43, align 8, !tbaa !8
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext true)
  store ptr %620, ptr %57, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %class.processor_t, ptr %621, i32 0, i32 33
  %623 = load i64, ptr %42, align 8, !tbaa !8
  %624 = load i64, ptr %43, align 8, !tbaa !8
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %622, i64 noundef %623, i64 noundef %624, i1 noundef zeroext false)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  store i64 %626, ptr %58, align 8, !tbaa !8
  %627 = load i64, ptr %58, align 8, !tbaa !8
  %628 = load i8, ptr %49, align 1, !tbaa !139
  %629 = sext i8 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = sub nsw i64 %627, %630
  %632 = load ptr, ptr %57, align 8, !tbaa !152
  store i64 %631, ptr %632, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %633

633:                                              ; preds = %615, %597, %577
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %846

634:                                              ; preds = %529
  %635 = load i64, ptr %39, align 8, !tbaa !8
  %636 = icmp eq i64 %635, 16
  br i1 %636, label %637, label %739

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %40, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext true)
  store ptr %642, ptr %59, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = icmp ult i64 %643, 16
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i64
  %647 = call i64 @llvm.expect.i64(i64 %646, i64 0)
  %648 = icmp ne i64 %647, 0
  store i1 false, ptr %62, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %637
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %674

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %674

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %637
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %657)
  %659 = getelementptr inbounds nuw %struct.state_t, ptr %658, i32 0, i32 1
  %660 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %659, i64 noundef %660)
  %662 = load i64, ptr %661, align 8, !tbaa !8
  %663 = trunc i64 %662 to i16
  store i16 %663, ptr %60, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #3
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = load i64, ptr %42, align 8, !tbaa !8
  %667 = load i64, ptr %43, align 8, !tbaa !8
  %668 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %665, i64 noundef %666, i64 noundef %667, i1 noundef zeroext false)
  %669 = load i16, ptr %668, align 2, !tbaa !148
  store i16 %669, ptr %63, align 2, !tbaa !148
  %670 = load ptr, ptr %5, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %class.processor_t, ptr %670, i32 0, i32 33
  %672 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %671, i32 0, i32 14
  %673 = load i64, ptr %672, align 8, !tbaa !141
  switch i64 %673, label %720 [
    i64 8, label %682
    i64 16, label %703
  ]

674:                                              ; preds = %652, %649
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %10, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %11, align 4
  %678 = load i1, ptr %62, align 1
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %680) #3
  br label %681

681:                                              ; preds = %679, %674
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %853

682:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %683 = load ptr, ptr %5, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %class.processor_t, ptr %683, i32 0, i32 33
  %685 = load i64, ptr %40, align 8, !tbaa !8
  %686 = load i64, ptr %43, align 8, !tbaa !8
  %687 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %684, i64 noundef %685, i64 noundef %686, i1 noundef zeroext true)
  store ptr %687, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %class.processor_t, ptr %688, i32 0, i32 33
  %690 = load i64, ptr %42, align 8, !tbaa !8
  %691 = load i64, ptr %43, align 8, !tbaa !8
  %692 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %689, i64 noundef %690, i64 noundef %691, i1 noundef zeroext false)
  %693 = load i16, ptr %692, align 2, !tbaa !148
  store i16 %693, ptr %65, align 2, !tbaa !148
  %694 = load i16, ptr %65, align 2, !tbaa !148
  %695 = sext i16 %694 to i32
  %696 = load i16, ptr %60, align 2, !tbaa !148
  %697 = trunc i16 %696 to i8
  %698 = sext i8 %697 to i16
  %699 = sext i16 %698 to i32
  %700 = sub nsw i32 %695, %699
  %701 = trunc i32 %700 to i16
  %702 = load ptr, ptr %64, align 8, !tbaa !146
  store i16 %701, ptr %702, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %738

703:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %class.processor_t, ptr %704, i32 0, i32 33
  %706 = load i64, ptr %40, align 8, !tbaa !8
  %707 = load i64, ptr %43, align 8, !tbaa !8
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %705, i64 noundef %706, i64 noundef %707, i1 noundef zeroext true)
  store ptr %708, ptr %66, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = load i64, ptr %42, align 8, !tbaa !8
  %712 = load i64, ptr %43, align 8, !tbaa !8
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext false)
  %714 = load i32, ptr %713, align 4, !tbaa !143
  store i32 %714, ptr %67, align 4, !tbaa !143
  %715 = load i32, ptr %67, align 4, !tbaa !143
  %716 = load i16, ptr %60, align 2, !tbaa !148
  %717 = sext i16 %716 to i32
  %718 = sub nsw i32 %715, %717
  %719 = load ptr, ptr %66, align 8, !tbaa !150
  store i32 %718, ptr %719, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %738

720:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %class.processor_t, ptr %721, i32 0, i32 33
  %723 = load i64, ptr %40, align 8, !tbaa !8
  %724 = load i64, ptr %43, align 8, !tbaa !8
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %68, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %class.processor_t, ptr %726, i32 0, i32 33
  %728 = load i64, ptr %42, align 8, !tbaa !8
  %729 = load i64, ptr %43, align 8, !tbaa !8
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i64, ptr %730, align 8, !tbaa !8
  store i64 %731, ptr %69, align 8, !tbaa !8
  %732 = load i64, ptr %69, align 8, !tbaa !8
  %733 = load i16, ptr %60, align 2, !tbaa !148
  %734 = sext i16 %733 to i32
  %735 = sext i32 %734 to i64
  %736 = sub nsw i64 %732, %735
  %737 = load ptr, ptr %68, align 8, !tbaa !152
  store i64 %736, ptr %737, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %738

738:                                              ; preds = %720, %703, %682
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %845

739:                                              ; preds = %634
  %740 = load i64, ptr %39, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 32
  br i1 %741, label %742, label %844

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %40, align 8, !tbaa !8
  %746 = load i64, ptr %43, align 8, !tbaa !8
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %70, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %748 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = icmp ult i64 %748, 16
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i64
  %752 = call i64 @llvm.expect.i64(i64 %751, i64 0)
  %753 = icmp ne i64 %752, 0
  store i1 false, ptr %73, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %742
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %779

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %779

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %742
  br label %761

761:                                              ; preds = %760, %759
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %762)
  %764 = getelementptr inbounds nuw %struct.state_t, ptr %763, i32 0, i32 1
  %765 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %764, i64 noundef %765)
  %767 = load i64, ptr %766, align 8, !tbaa !8
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %71, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = load i64, ptr %42, align 8, !tbaa !8
  %772 = load i64, ptr %43, align 8, !tbaa !8
  %773 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %770, i64 noundef %771, i64 noundef %772, i1 noundef zeroext false)
  %774 = load i32, ptr %773, align 4, !tbaa !143
  store i32 %774, ptr %74, align 4, !tbaa !143
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  switch i64 %778, label %826 [
    i64 8, label %787
    i64 16, label %808
  ]

779:                                              ; preds = %757, %754
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %10, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %11, align 4
  %783 = load i1, ptr %73, align 1
  br i1 %783, label %784, label %786

784:                                              ; preds = %779
  %785 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %785) #3
  br label %786

786:                                              ; preds = %784, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %853

787:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %class.processor_t, ptr %788, i32 0, i32 33
  %790 = load i64, ptr %40, align 8, !tbaa !8
  %791 = load i64, ptr %43, align 8, !tbaa !8
  %792 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %789, i64 noundef %790, i64 noundef %791, i1 noundef zeroext true)
  store ptr %792, ptr %75, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %class.processor_t, ptr %793, i32 0, i32 33
  %795 = load i64, ptr %42, align 8, !tbaa !8
  %796 = load i64, ptr %43, align 8, !tbaa !8
  %797 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext false)
  %798 = load i16, ptr %797, align 2, !tbaa !148
  store i16 %798, ptr %76, align 2, !tbaa !148
  %799 = load i16, ptr %76, align 2, !tbaa !148
  %800 = sext i16 %799 to i32
  %801 = load i32, ptr %71, align 4, !tbaa !143
  %802 = trunc i32 %801 to i8
  %803 = sext i8 %802 to i16
  %804 = sext i16 %803 to i32
  %805 = sub nsw i32 %800, %804
  %806 = trunc i32 %805 to i16
  %807 = load ptr, ptr %75, align 8, !tbaa !146
  store i16 %806, ptr %807, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %843

808:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %809 = load ptr, ptr %5, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %class.processor_t, ptr %809, i32 0, i32 33
  %811 = load i64, ptr %40, align 8, !tbaa !8
  %812 = load i64, ptr %43, align 8, !tbaa !8
  %813 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext true)
  store ptr %813, ptr %77, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = load i64, ptr %42, align 8, !tbaa !8
  %817 = load i64, ptr %43, align 8, !tbaa !8
  %818 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef %816, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i32, ptr %818, align 4, !tbaa !143
  store i32 %819, ptr %78, align 4, !tbaa !143
  %820 = load i32, ptr %78, align 4, !tbaa !143
  %821 = load i32, ptr %71, align 4, !tbaa !143
  %822 = trunc i32 %821 to i16
  %823 = sext i16 %822 to i32
  %824 = sub nsw i32 %820, %823
  %825 = load ptr, ptr %77, align 8, !tbaa !150
  store i32 %824, ptr %825, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %843

826:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %class.processor_t, ptr %827, i32 0, i32 33
  %829 = load i64, ptr %40, align 8, !tbaa !8
  %830 = load i64, ptr %43, align 8, !tbaa !8
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %828, i64 noundef %829, i64 noundef %830, i1 noundef zeroext true)
  store ptr %831, ptr %79, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %832 = load ptr, ptr %5, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %class.processor_t, ptr %832, i32 0, i32 33
  %834 = load i64, ptr %42, align 8, !tbaa !8
  %835 = load i64, ptr %43, align 8, !tbaa !8
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %833, i64 noundef %834, i64 noundef %835, i1 noundef zeroext false)
  %837 = load i64, ptr %836, align 8, !tbaa !8
  store i64 %837, ptr %80, align 8, !tbaa !8
  %838 = load i64, ptr %80, align 8, !tbaa !8
  %839 = load i32, ptr %71, align 4, !tbaa !143
  %840 = sext i32 %839 to i64
  %841 = sub nsw i64 %838, %840
  %842 = load ptr, ptr %79, align 8, !tbaa !152
  store i64 %841, ptr %842, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %843

843:                                              ; preds = %826, %808, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %844

844:                                              ; preds = %843, %739
  br label %845

845:                                              ; preds = %844, %738
  br label %846

846:                                              ; preds = %845, %633
  store i32 0, ptr %44, align 4
  br label %847

847:                                              ; preds = %846, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %848 = load i32, ptr %44, align 4
  switch i32 %848, label %869 [
    i32 0, label %849
    i32 10, label %850
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849, %847
  %851 = load i64, ptr %43, align 8, !tbaa !8
  %852 = add i64 %851, 1
  store i64 %852, ptr %43, align 8, !tbaa !8
  br label %495, !llvm.loop !180

853:                                              ; preds = %786, %681, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %863

854:                                              ; preds = %499
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 9
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 0) #3
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %860 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %859, i64 noundef 3691012183, i64 %861)
  %862 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %862

863:                                              ; preds = %853, %458, %450, %442, %434, %426, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %10, align 8
  %866 = load i32, ptr %11, align 4
  %867 = insertvalue { ptr, i32 } poison, ptr %865, 0
  %868 = insertvalue { ptr, i32 } %867, i32 %866, 1
  resume { ptr, i32 } %868

869:                                              ; preds = %847
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwsub_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i16, align 2
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca i16, align 2
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i16, align 2
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 0
  %86 = ashr i64 %85, 0
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %863

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %863

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %863

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %863

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %863

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %863

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %863

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fmul float %310, 2.000000e+00
  %312 = fptoui float %311 to i32
  %313 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  store i1 false, ptr %27, align 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %304
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %419

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %419

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %304
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp uge i64 %329, 8
  store i1 false, ptr %29, align 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %333, i32 0, i32 14
  %335 = load i64, ptr %334, align 8, !tbaa !141
  %336 = icmp ule i64 %335, 64
  br label %337

337:                                              ; preds = %331, %325
  %338 = phi i1 [ false, %325 ], [ %336, %331 ]
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %344, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %427

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %427

347:                                              ; preds = %346
  call void @__cxa_throw(ptr %344, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

348:                                              ; No predecessors!
  br label %350

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349, %348
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  store i1 false, ptr %31, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 50
  %358 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %357) #3
  %359 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %358, i64 noundef 1536)
  br label %360

360:                                              ; preds = %354, %351
  %361 = phi i1 [ false, %351 ], [ %359, %354 ]
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %435

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %435

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 19
  %377 = load i8, ptr %376, align 8, !tbaa !10, !range !133, !noundef !134
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  store i1 false, ptr %33, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %373
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %443

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %443

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %373
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 20
  %395 = load i8, ptr %394, align 1, !tbaa !135, !range !133, !noundef !134
  %396 = trunc i8 %395 to i1
  br i1 %396, label %459, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 9
  %401 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %400) #3
  %402 = load ptr, ptr %401, align 8, !tbaa !136
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i64 %404(ptr noundef nonnull align 8 dereferenceable(48) %401) #3
  %406 = icmp eq i64 %405, 0
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  store i1 false, ptr %35, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %451

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %451

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417, %416
  br label %459

419:                                              ; preds = %321, %318
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %27, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %863

427:                                              ; preds = %346, %343
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %29, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %863

435:                                              ; preds = %369, %366
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  %439 = load i1, ptr %31, align 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %441) #3
  br label %442

442:                                              ; preds = %440, %435
  br label %863

443:                                              ; preds = %387, %384
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %33, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %863

451:                                              ; preds = %414, %411
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %35, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %863

459:                                              ; preds = %418, %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %460 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %460, align 8, !tbaa !8
  %461 = getelementptr inbounds i64, ptr %460, i64 1
  store i64 0, ptr %461, align 8, !tbaa !8
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %465 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %466)
  %468 = getelementptr inbounds nuw %struct.state_t, ptr %467, i32 0, i32 50
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %469, i64 noundef 1536)
  br label %470

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %class.processor_t, ptr %472, i32 0, i32 33
  %474 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %473, i32 0, i32 10
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #3
  %476 = load ptr, ptr %475, align 8, !tbaa !136
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %475) #3
  store i64 %479, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %480, i32 0, i32 33
  %482 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %481, i32 0, i32 14
  %483 = load i64, ptr %482, align 8, !tbaa !141
  store i64 %483, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %484 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %484, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %485 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %485, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %486 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %486, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  store i64 %494, ptr %43, align 8, !tbaa !8
  br label %495

495:                                              ; preds = %850, %471
  %496 = load i64, ptr %43, align 8, !tbaa !8
  %497 = load i64, ptr %38, align 8, !tbaa !8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %854

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %501 = load i64, ptr %43, align 8, !tbaa !8
  %502 = udiv i64 %501, 64
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %504 = load i64, ptr %43, align 8, !tbaa !8
  %505 = urem i64 %504, 64
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %46, align 4, !tbaa !143
  %507 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i32, ptr %45, align 4, !tbaa !143
  %513 = sext i32 %512 to i64
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef 0, i64 noundef %513, i1 noundef zeroext false)
  %515 = load i64, ptr %514, align 8, !tbaa !8
  %516 = load i32, ptr %46, align 4, !tbaa !143
  %517 = zext i32 %516 to i64
  %518 = lshr i64 %515, %517
  %519 = and i64 %518, 1
  %520 = icmp eq i64 %519, 0
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %47, align 1, !tbaa !144
  %522 = load i8, ptr %47, align 1, !tbaa !144, !range !133, !noundef !134
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  store i32 10, ptr %44, align 4
  br label %526

525:                                              ; preds = %509
  store i32 0, ptr %44, align 4
  br label %526

526:                                              ; preds = %525, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %527 = load i32, ptr %44, align 4
  switch i32 %527, label %847 [
    i32 0, label %528
  ]

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528, %500
  %530 = load i64, ptr %39, align 8, !tbaa !8
  %531 = icmp eq i64 %530, 8
  br i1 %531, label %532, label %634

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %class.processor_t, ptr %533, i32 0, i32 33
  %535 = load i64, ptr %40, align 8, !tbaa !8
  %536 = load i64, ptr %43, align 8, !tbaa !8
  %537 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %534, i64 noundef %535, i64 noundef %536, i1 noundef zeroext true)
  store ptr %537, ptr %48, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %538 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %539 = icmp ult i64 %538, 16
  %540 = xor i1 %539, true
  %541 = zext i1 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  store i1 false, ptr %51, align 1
  br i1 %543, label %544, label %550

544:                                              ; preds = %532
  %545 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %545, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %546 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %547 unwind label %569

547:                                              ; preds = %544
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %545, i64 noundef %546)
          to label %548 unwind label %569

548:                                              ; preds = %547
  call void @__cxa_throw(ptr %545, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

549:                                              ; No predecessors!
  br label %551

550:                                              ; preds = %532
  br label %551

551:                                              ; preds = %550, %549
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %class.processor_t, ptr %559, i32 0, i32 33
  %561 = load i64, ptr %42, align 8, !tbaa !8
  %562 = load i64, ptr %43, align 8, !tbaa !8
  %563 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %560, i64 noundef %561, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i8, ptr %563, align 1, !tbaa !139
  store i8 %564, ptr %52, align 1, !tbaa !139
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %class.processor_t, ptr %565, i32 0, i32 33
  %567 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %566, i32 0, i32 14
  %568 = load i64, ptr %567, align 8, !tbaa !141
  switch i64 %568, label %615 [
    i64 8, label %577
    i64 16, label %597
  ]

569:                                              ; preds = %547, %544
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %10, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %11, align 4
  %573 = load i1, ptr %51, align 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %575) #3
  br label %576

576:                                              ; preds = %574, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %853

577:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %class.processor_t, ptr %578, i32 0, i32 33
  %580 = load i64, ptr %40, align 8, !tbaa !8
  %581 = load i64, ptr %43, align 8, !tbaa !8
  %582 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %579, i64 noundef %580, i64 noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %53, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i64, ptr %42, align 8, !tbaa !8
  %586 = load i64, ptr %43, align 8, !tbaa !8
  %587 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i16, ptr %587, align 2, !tbaa !148
  store i16 %588, ptr %54, align 2, !tbaa !148
  %589 = load i16, ptr %54, align 2, !tbaa !148
  %590 = sext i16 %589 to i32
  %591 = load i8, ptr %49, align 1, !tbaa !139
  %592 = sext i8 %591 to i16
  %593 = sext i16 %592 to i32
  %594 = sub nsw i32 %590, %593
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %53, align 8, !tbaa !146
  store i16 %595, ptr %596, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %633

597:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %class.processor_t, ptr %598, i32 0, i32 33
  %600 = load i64, ptr %40, align 8, !tbaa !8
  %601 = load i64, ptr %43, align 8, !tbaa !8
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef %601, i1 noundef zeroext true)
  store ptr %602, ptr %55, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %42, align 8, !tbaa !8
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext false)
  %608 = load i32, ptr %607, align 4, !tbaa !143
  store i32 %608, ptr %56, align 4, !tbaa !143
  %609 = load i32, ptr %56, align 4, !tbaa !143
  %610 = load i8, ptr %49, align 1, !tbaa !139
  %611 = sext i8 %610 to i16
  %612 = sext i16 %611 to i32
  %613 = sub nsw i32 %609, %612
  %614 = load ptr, ptr %55, align 8, !tbaa !150
  store i32 %613, ptr %614, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %633

615:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %class.processor_t, ptr %616, i32 0, i32 33
  %618 = load i64, ptr %40, align 8, !tbaa !8
  %619 = load i64, ptr %43, align 8, !tbaa !8
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef %618, i64 noundef %619, i1 noundef zeroext true)
  store ptr %620, ptr %57, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %class.processor_t, ptr %621, i32 0, i32 33
  %623 = load i64, ptr %42, align 8, !tbaa !8
  %624 = load i64, ptr %43, align 8, !tbaa !8
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %622, i64 noundef %623, i64 noundef %624, i1 noundef zeroext false)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  store i64 %626, ptr %58, align 8, !tbaa !8
  %627 = load i64, ptr %58, align 8, !tbaa !8
  %628 = load i8, ptr %49, align 1, !tbaa !139
  %629 = sext i8 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = sub nsw i64 %627, %630
  %632 = load ptr, ptr %57, align 8, !tbaa !152
  store i64 %631, ptr %632, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %633

633:                                              ; preds = %615, %597, %577
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %846

634:                                              ; preds = %529
  %635 = load i64, ptr %39, align 8, !tbaa !8
  %636 = icmp eq i64 %635, 16
  br i1 %636, label %637, label %739

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %40, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext true)
  store ptr %642, ptr %59, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = icmp ult i64 %643, 16
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i64
  %647 = call i64 @llvm.expect.i64(i64 %646, i64 0)
  %648 = icmp ne i64 %647, 0
  store i1 false, ptr %62, align 1
  br i1 %648, label %649, label %655

649:                                              ; preds = %637
  %650 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %650, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %651 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %652 unwind label %674

652:                                              ; preds = %649
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %651)
          to label %653 unwind label %674

653:                                              ; preds = %652
  call void @__cxa_throw(ptr %650, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

654:                                              ; No predecessors!
  br label %656

655:                                              ; preds = %637
  br label %656

656:                                              ; preds = %655, %654
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %657)
  %659 = getelementptr inbounds nuw %struct.state_t, ptr %658, i32 0, i32 1
  %660 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %659, i64 noundef %660)
  %662 = load i64, ptr %661, align 8, !tbaa !8
  %663 = trunc i64 %662 to i16
  store i16 %663, ptr %60, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #3
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = load i64, ptr %42, align 8, !tbaa !8
  %667 = load i64, ptr %43, align 8, !tbaa !8
  %668 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %665, i64 noundef %666, i64 noundef %667, i1 noundef zeroext false)
  %669 = load i16, ptr %668, align 2, !tbaa !148
  store i16 %669, ptr %63, align 2, !tbaa !148
  %670 = load ptr, ptr %5, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %class.processor_t, ptr %670, i32 0, i32 33
  %672 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %671, i32 0, i32 14
  %673 = load i64, ptr %672, align 8, !tbaa !141
  switch i64 %673, label %720 [
    i64 8, label %682
    i64 16, label %703
  ]

674:                                              ; preds = %652, %649
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %10, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %11, align 4
  %678 = load i1, ptr %62, align 1
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %680) #3
  br label %681

681:                                              ; preds = %679, %674
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %853

682:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %683 = load ptr, ptr %5, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %class.processor_t, ptr %683, i32 0, i32 33
  %685 = load i64, ptr %40, align 8, !tbaa !8
  %686 = load i64, ptr %43, align 8, !tbaa !8
  %687 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %684, i64 noundef %685, i64 noundef %686, i1 noundef zeroext true)
  store ptr %687, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %class.processor_t, ptr %688, i32 0, i32 33
  %690 = load i64, ptr %42, align 8, !tbaa !8
  %691 = load i64, ptr %43, align 8, !tbaa !8
  %692 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %689, i64 noundef %690, i64 noundef %691, i1 noundef zeroext false)
  %693 = load i16, ptr %692, align 2, !tbaa !148
  store i16 %693, ptr %65, align 2, !tbaa !148
  %694 = load i16, ptr %65, align 2, !tbaa !148
  %695 = sext i16 %694 to i32
  %696 = load i16, ptr %60, align 2, !tbaa !148
  %697 = trunc i16 %696 to i8
  %698 = sext i8 %697 to i16
  %699 = sext i16 %698 to i32
  %700 = sub nsw i32 %695, %699
  %701 = trunc i32 %700 to i16
  %702 = load ptr, ptr %64, align 8, !tbaa !146
  store i16 %701, ptr %702, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %738

703:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %class.processor_t, ptr %704, i32 0, i32 33
  %706 = load i64, ptr %40, align 8, !tbaa !8
  %707 = load i64, ptr %43, align 8, !tbaa !8
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %705, i64 noundef %706, i64 noundef %707, i1 noundef zeroext true)
  store ptr %708, ptr %66, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %class.processor_t, ptr %709, i32 0, i32 33
  %711 = load i64, ptr %42, align 8, !tbaa !8
  %712 = load i64, ptr %43, align 8, !tbaa !8
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext false)
  %714 = load i32, ptr %713, align 4, !tbaa !143
  store i32 %714, ptr %67, align 4, !tbaa !143
  %715 = load i32, ptr %67, align 4, !tbaa !143
  %716 = load i16, ptr %60, align 2, !tbaa !148
  %717 = sext i16 %716 to i32
  %718 = sub nsw i32 %715, %717
  %719 = load ptr, ptr %66, align 8, !tbaa !150
  store i32 %718, ptr %719, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %738

720:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %class.processor_t, ptr %721, i32 0, i32 33
  %723 = load i64, ptr %40, align 8, !tbaa !8
  %724 = load i64, ptr %43, align 8, !tbaa !8
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %722, i64 noundef %723, i64 noundef %724, i1 noundef zeroext true)
  store ptr %725, ptr %68, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %class.processor_t, ptr %726, i32 0, i32 33
  %728 = load i64, ptr %42, align 8, !tbaa !8
  %729 = load i64, ptr %43, align 8, !tbaa !8
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %727, i64 noundef %728, i64 noundef %729, i1 noundef zeroext false)
  %731 = load i64, ptr %730, align 8, !tbaa !8
  store i64 %731, ptr %69, align 8, !tbaa !8
  %732 = load i64, ptr %69, align 8, !tbaa !8
  %733 = load i16, ptr %60, align 2, !tbaa !148
  %734 = sext i16 %733 to i32
  %735 = sext i32 %734 to i64
  %736 = sub nsw i64 %732, %735
  %737 = load ptr, ptr %68, align 8, !tbaa !152
  store i64 %736, ptr %737, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %738

738:                                              ; preds = %720, %703, %682
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %845

739:                                              ; preds = %634
  %740 = load i64, ptr %39, align 8, !tbaa !8
  %741 = icmp eq i64 %740, 32
  br i1 %741, label %742, label %844

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %class.processor_t, ptr %743, i32 0, i32 33
  %745 = load i64, ptr %40, align 8, !tbaa !8
  %746 = load i64, ptr %43, align 8, !tbaa !8
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %744, i64 noundef %745, i64 noundef %746, i1 noundef zeroext true)
  store ptr %747, ptr %70, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %748 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = icmp ult i64 %748, 16
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i64
  %752 = call i64 @llvm.expect.i64(i64 %751, i64 0)
  %753 = icmp ne i64 %752, 0
  store i1 false, ptr %73, align 1
  br i1 %753, label %754, label %760

754:                                              ; preds = %742
  %755 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %755, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %756 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %757 unwind label %779

757:                                              ; preds = %754
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %755, i64 noundef %756)
          to label %758 unwind label %779

758:                                              ; preds = %757
  call void @__cxa_throw(ptr %755, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

759:                                              ; No predecessors!
  br label %761

760:                                              ; preds = %742
  br label %761

761:                                              ; preds = %760, %759
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %762)
  %764 = getelementptr inbounds nuw %struct.state_t, ptr %763, i32 0, i32 1
  %765 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %764, i64 noundef %765)
  %767 = load i64, ptr %766, align 8, !tbaa !8
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %71, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %class.processor_t, ptr %769, i32 0, i32 33
  %771 = load i64, ptr %42, align 8, !tbaa !8
  %772 = load i64, ptr %43, align 8, !tbaa !8
  %773 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %770, i64 noundef %771, i64 noundef %772, i1 noundef zeroext false)
  %774 = load i32, ptr %773, align 4, !tbaa !143
  store i32 %774, ptr %74, align 4, !tbaa !143
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %class.processor_t, ptr %775, i32 0, i32 33
  %777 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %776, i32 0, i32 14
  %778 = load i64, ptr %777, align 8, !tbaa !141
  switch i64 %778, label %826 [
    i64 8, label %787
    i64 16, label %808
  ]

779:                                              ; preds = %757, %754
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %10, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %11, align 4
  %783 = load i1, ptr %73, align 1
  br i1 %783, label %784, label %786

784:                                              ; preds = %779
  %785 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %785) #3
  br label %786

786:                                              ; preds = %784, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %853

787:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %class.processor_t, ptr %788, i32 0, i32 33
  %790 = load i64, ptr %40, align 8, !tbaa !8
  %791 = load i64, ptr %43, align 8, !tbaa !8
  %792 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %789, i64 noundef %790, i64 noundef %791, i1 noundef zeroext true)
  store ptr %792, ptr %75, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %class.processor_t, ptr %793, i32 0, i32 33
  %795 = load i64, ptr %42, align 8, !tbaa !8
  %796 = load i64, ptr %43, align 8, !tbaa !8
  %797 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %794, i64 noundef %795, i64 noundef %796, i1 noundef zeroext false)
  %798 = load i16, ptr %797, align 2, !tbaa !148
  store i16 %798, ptr %76, align 2, !tbaa !148
  %799 = load i16, ptr %76, align 2, !tbaa !148
  %800 = sext i16 %799 to i32
  %801 = load i32, ptr %71, align 4, !tbaa !143
  %802 = trunc i32 %801 to i8
  %803 = sext i8 %802 to i16
  %804 = sext i16 %803 to i32
  %805 = sub nsw i32 %800, %804
  %806 = trunc i32 %805 to i16
  %807 = load ptr, ptr %75, align 8, !tbaa !146
  store i16 %806, ptr %807, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %843

808:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %809 = load ptr, ptr %5, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %class.processor_t, ptr %809, i32 0, i32 33
  %811 = load i64, ptr %40, align 8, !tbaa !8
  %812 = load i64, ptr %43, align 8, !tbaa !8
  %813 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %810, i64 noundef %811, i64 noundef %812, i1 noundef zeroext true)
  store ptr %813, ptr %77, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %class.processor_t, ptr %814, i32 0, i32 33
  %816 = load i64, ptr %42, align 8, !tbaa !8
  %817 = load i64, ptr %43, align 8, !tbaa !8
  %818 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %815, i64 noundef %816, i64 noundef %817, i1 noundef zeroext false)
  %819 = load i32, ptr %818, align 4, !tbaa !143
  store i32 %819, ptr %78, align 4, !tbaa !143
  %820 = load i32, ptr %78, align 4, !tbaa !143
  %821 = load i32, ptr %71, align 4, !tbaa !143
  %822 = trunc i32 %821 to i16
  %823 = sext i16 %822 to i32
  %824 = sub nsw i32 %820, %823
  %825 = load ptr, ptr %77, align 8, !tbaa !150
  store i32 %824, ptr %825, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %843

826:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %class.processor_t, ptr %827, i32 0, i32 33
  %829 = load i64, ptr %40, align 8, !tbaa !8
  %830 = load i64, ptr %43, align 8, !tbaa !8
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %828, i64 noundef %829, i64 noundef %830, i1 noundef zeroext true)
  store ptr %831, ptr %79, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %832 = load ptr, ptr %5, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %class.processor_t, ptr %832, i32 0, i32 33
  %834 = load i64, ptr %42, align 8, !tbaa !8
  %835 = load i64, ptr %43, align 8, !tbaa !8
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %833, i64 noundef %834, i64 noundef %835, i1 noundef zeroext false)
  %837 = load i64, ptr %836, align 8, !tbaa !8
  store i64 %837, ptr %80, align 8, !tbaa !8
  %838 = load i64, ptr %80, align 8, !tbaa !8
  %839 = load i32, ptr %71, align 4, !tbaa !143
  %840 = sext i32 %839 to i64
  %841 = sub nsw i64 %838, %840
  %842 = load ptr, ptr %79, align 8, !tbaa !152
  store i64 %841, ptr %842, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %843

843:                                              ; preds = %826, %808, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %844

844:                                              ; preds = %843, %739
  br label %845

845:                                              ; preds = %844, %738
  br label %846

846:                                              ; preds = %845, %633
  store i32 0, ptr %44, align 4
  br label %847

847:                                              ; preds = %846, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %848 = load i32, ptr %44, align 4
  switch i32 %848, label %869 [
    i32 0, label %849
    i32 10, label %850
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849, %847
  %851 = load i64, ptr %43, align 8, !tbaa !8
  %852 = add i64 %851, 1
  store i64 %852, ptr %43, align 8, !tbaa !8
  br label %495, !llvm.loop !181

853:                                              ; preds = %786, %681, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %863

854:                                              ; preds = %499
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %class.processor_t, ptr %855, i32 0, i32 33
  %857 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %856, i32 0, i32 9
  %858 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %857) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %858, i64 noundef 0) #3
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !155
  %860 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %859, i64 noundef 3691012183, i64 %861)
  %862 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %862

863:                                              ; preds = %853, %458, %450, %442, %434, %426, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %10, align 8
  %866 = load i32, ptr %11, align 4
  %867 = insertvalue { ptr, i32 } poison, ptr %865, 0
  %868 = insertvalue { ptr, i32 } %867, i32 %866, 1
  resume { ptr, i32 } %868

869:                                              ; preds = %847
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %1, ptr %4, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
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
  store ptr %1, ptr %4, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !152
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !152
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !152
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !152
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !152
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !161
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
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
  store ptr %0, ptr %2, align 8, !tbaa !157
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
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !152
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
  store ptr %0, ptr %3, align 8, !tbaa !169
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
  store ptr %0, ptr %2, align 8, !tbaa !169
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
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !152
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
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !152
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
  store ptr %3, ptr %9, align 8, !tbaa !152
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
  %18 = load ptr, ptr %9, align 8, !tbaa !152
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
  store ptr %2, ptr %7, align 8, !tbaa !152
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
  %33 = load ptr, ptr %7, align 8, !tbaa !152
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
  %38 = load ptr, ptr %7, align 8, !tbaa !152
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
  %46 = load ptr, ptr %7, align 8, !tbaa !152
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
  %66 = load ptr, ptr %7, align 8, !tbaa !152
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
  %79 = load ptr, ptr %7, align 8, !tbaa !152
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
  %91 = load ptr, ptr %7, align 8, !tbaa !152
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
  %103 = load ptr, ptr %7, align 8, !tbaa !152
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
  %120 = load ptr, ptr %7, align 8, !tbaa !152
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
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !152
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
  %22 = load ptr, ptr %5, align 8, !tbaa !152
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
  %54 = load ptr, ptr %5, align 8, !tbaa !152
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
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
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
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vwsub_wx.cc() #0 section ".text.startup" {
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
!147 = !{!"p1 short", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"short", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 int", !5, i64 0}
!152 = !{!114, !114, i64 0}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{i64 0, i64 8, !8}
!156 = !{!11, !9, i64 266824}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!161 = !{!162, !9, i64 0}
!162 = !{!"_ZTS6insn_t", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!171 = !{i64 0, i64 8, !172}
!172 = !{!30, !30, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!175 = distinct !{!175, !154}
!176 = distinct !{!176, !154}
!177 = distinct !{!177, !154}
!178 = distinct !{!178, !154}
!179 = distinct !{!179, !154}
!180 = distinct !{!180, !154}
!181 = distinct !{!181, !154}
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
!203 = distinct !{!203, !154}
!204 = distinct !{!204, !154}
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
!240 = distinct !{!240, !154}
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
!261 = !{i64 0, i64 8, !152}
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
!274 = distinct !{!274, !154}
!275 = !{!27, !30, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
