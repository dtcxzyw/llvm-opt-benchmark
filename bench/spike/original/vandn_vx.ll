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
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
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

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t2rdEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vandn_vx.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vandn_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %class.insn_t, align 8
  %59 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %59, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = add i64 %60, 4
  %62 = shl i64 %61, 32
  %63 = ashr i64 %62, 32
  store i64 %63, ptr %7, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  %71 = getelementptr inbounds nuw %struct.state_t, ptr %70, i32 0, i32 50
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  %73 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %72, i64 noundef 1536)
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i1 [ false, %65 ], [ %73, %68 ]
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %133

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %133

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %class.processor_t, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %89, i32 0, i32 19
  %91 = load i8, ptr %90, align 8, !tbaa !10, !range !133, !noundef !134
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  store i1 false, ptr %13, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %141

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %141

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 20
  %109 = load i8, ptr %108, align 1, !tbaa !135, !range !133, !noundef !134
  %110 = trunc i8 %109 to i1
  br i1 %110, label %157, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %class.processor_t, ptr %112, i32 0, i32 33
  %114 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %113, i32 0, i32 9
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  %116 = load ptr, ptr %115, align 8, !tbaa !136
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #3
  %120 = icmp eq i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %111
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %149

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %149

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131, %130
  br label %157

133:                                              ; preds = %83, %80
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %9, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %613

141:                                              ; preds = %101, %98
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
  br label %613

149:                                              ; preds = %128, %125
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
  br label %613

157:                                              ; preds = %132, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %158 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %158, align 8, !tbaa !8
  %159 = getelementptr inbounds i64, ptr %158, i64 1
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 50
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br label %168

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %170, i32 noundef 136)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %204

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %204

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = icmp ne i64 %190, 0
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %21, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %212

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %212

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %201
  br label %220

204:                                              ; preds = %179, %176
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  %208 = load i1, ptr %19, align 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %210) #3
  br label %211

211:                                              ; preds = %209, %204
  br label %613

212:                                              ; preds = %199, %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  %216 = load i1, ptr %21, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %218) #3
  br label %219

219:                                              ; preds = %217, %212
  br label %613

220:                                              ; preds = %203, %186
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 15
  %226 = load float, ptr %225, align 8, !tbaa !140
  %227 = fcmp ogt float %226, 1.000000e+00
  br i1 %227, label %228, label %285

228:                                              ; preds = %222
  %229 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 15
  %234 = load float, ptr %233, align 8, !tbaa !140
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %230, i32 noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  store i1 false, ptr %23, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %228
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %269

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %269

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %228
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %class.processor_t, ptr %251, i32 0, i32 33
  %253 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %252, i32 0, i32 15
  %254 = load float, ptr %253, align 8, !tbaa !140
  %255 = fptoui float %254 to i32
  %256 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %250, i32 noundef %255)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  store i1 false, ptr %25, align 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %248
  %262 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %262, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %263 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %277

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %277

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %267, %266
  br label %285

269:                                              ; preds = %244, %241
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %613

277:                                              ; preds = %264, %261
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %613

285:                                              ; preds = %268, %222
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %class.processor_t, ptr %286, i32 0, i32 33
  %288 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8, !tbaa !141
  %290 = icmp uge i64 %289, 8
  store i1 false, ptr %27, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %class.processor_t, ptr %292, i32 0, i32 33
  %294 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %293, i32 0, i32 14
  %295 = load i64, ptr %294, align 8, !tbaa !141
  %296 = icmp ule i64 %295, 64
  br label %297

297:                                              ; preds = %291, %285
  %298 = phi i1 [ false, %285 ], [ %296, %291 ]
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %379

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %379

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %297
  br label %310

310:                                              ; preds = %309, %308
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  store i1 false, ptr %29, align 1
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 50
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  %319 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 1536)
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i1 [ false, %311 ], [ %319, %314 ]
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %327, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %328 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %329 unwind label %387

329:                                              ; preds = %326
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %328)
          to label %330 unwind label %387

330:                                              ; preds = %329
  call void @__cxa_throw(ptr %327, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

331:                                              ; No predecessors!
  br label %333

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332, %331
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 19
  %337 = load i8, ptr %336, align 8, !tbaa !10, !range !133, !noundef !134
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  store i1 false, ptr %31, align 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %333
  %345 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %345, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %346 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %347 unwind label %395

347:                                              ; preds = %344
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %346)
          to label %348 unwind label %395

348:                                              ; preds = %347
  call void @__cxa_throw(ptr %345, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

349:                                              ; No predecessors!
  br label %351

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %class.processor_t, ptr %352, i32 0, i32 33
  %354 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %353, i32 0, i32 20
  %355 = load i8, ptr %354, align 1, !tbaa !135, !range !133, !noundef !134
  %356 = trunc i8 %355 to i1
  br i1 %356, label %411, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %359, i32 0, i32 9
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  %362 = load ptr, ptr %361, align 8, !tbaa !136
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #3
  %366 = icmp eq i64 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  store i1 false, ptr %33, align 1
  br i1 %370, label %371, label %377

371:                                              ; preds = %357
  %372 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %372, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %373 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %403

374:                                              ; preds = %371
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %375 unwind label %403

375:                                              ; preds = %374
  call void @__cxa_throw(ptr %372, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

376:                                              ; No predecessors!
  br label %378

377:                                              ; preds = %357
  br label %378

378:                                              ; preds = %377, %376
  br label %411

379:                                              ; preds = %306, %303
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %27, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %613

387:                                              ; preds = %329, %326
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %29, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %613

395:                                              ; preds = %347, %344
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
  br label %613

403:                                              ; preds = %374, %371
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %613

411:                                              ; preds = %378, %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %412 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %412, align 8, !tbaa !8
  %413 = getelementptr inbounds i64, ptr %412, i64 1
  store i64 0, ptr %413, align 8, !tbaa !8
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %414)
  %416 = getelementptr inbounds nuw %struct.state_t, ptr %415, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 3, ptr %35, align 8, !tbaa !8
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %418)
  %420 = getelementptr inbounds nuw %struct.state_t, ptr %419, i32 0, i32 50
  %421 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %420) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %421, i64 noundef 1536)
  br label %422

422:                                              ; preds = %411
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %425, i32 0, i32 10
  %427 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %426) #3
  %428 = load ptr, ptr %427, align 8, !tbaa !136
  %429 = getelementptr inbounds ptr, ptr %428, i64 1
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i64 %430(ptr noundef nonnull align 8 dereferenceable(48) %427) #3
  store i64 %431, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %class.processor_t, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %433, i32 0, i32 14
  %435 = load i64, ptr %434, align 8, !tbaa !141
  store i64 %435, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %436 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %436, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %437, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %438, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %440, i32 0, i32 9
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = load ptr, ptr %442, align 8, !tbaa !136
  %444 = getelementptr inbounds ptr, ptr %443, i64 1
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #3
  store i64 %446, ptr %41, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %601, %423
  %448 = load i64, ptr %41, align 8, !tbaa !8
  %449 = load i64, ptr %36, align 8, !tbaa !8
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %604

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %453 = load i64, ptr %41, align 8, !tbaa !8
  %454 = udiv i64 %453, 64
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr %43, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %456 = load i64, ptr %41, align 8, !tbaa !8
  %457 = urem i64 %456, 64
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %44, align 4, !tbaa !142
  %459 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %481

461:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %class.processor_t, ptr %462, i32 0, i32 33
  %464 = load i32, ptr %43, align 4, !tbaa !142
  %465 = sext i32 %464 to i64
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %463, i64 noundef 0, i64 noundef %465, i1 noundef zeroext false)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = load i32, ptr %44, align 4, !tbaa !142
  %469 = zext i32 %468 to i64
  %470 = lshr i64 %467, %469
  %471 = and i64 %470, 1
  %472 = icmp eq i64 %471, 0
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %45, align 1, !tbaa !143
  %474 = load i8, ptr %45, align 1, !tbaa !143, !range !133, !noundef !134
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %477

476:                                              ; preds = %461
  store i32 12, ptr %42, align 4
  br label %478

477:                                              ; preds = %461
  store i32 0, ptr %42, align 4
  br label %478

478:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %479 = load i32, ptr %42, align 4
  switch i32 %479, label %598 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %452
  %482 = load i64, ptr %37, align 8, !tbaa !8
  %483 = icmp eq i64 %482, 8
  br i1 %483, label %484, label %511

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.processor_t, ptr %485, i32 0, i32 33
  %487 = load i64, ptr %38, align 8, !tbaa !8
  %488 = load i64, ptr %41, align 8, !tbaa !8
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %486, i64 noundef %487, i64 noundef %488, i1 noundef zeroext true)
  store ptr %489, ptr %46, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr %47, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %40, align 8, !tbaa !8
  %500 = load i64, ptr %41, align 8, !tbaa !8
  %501 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  %502 = load i8, ptr %501, align 1, !tbaa !139
  store i8 %502, ptr %48, align 1, !tbaa !139
  %503 = load i8, ptr %48, align 1, !tbaa !139
  %504 = sext i8 %503 to i32
  %505 = load i8, ptr %47, align 1, !tbaa !139
  %506 = sext i8 %505 to i32
  %507 = xor i32 %506, -1
  %508 = and i32 %504, %507
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %46, align 8, !tbaa !144
  store i8 %509, ptr %510, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %597

511:                                              ; preds = %481
  %512 = load i64, ptr %37, align 8, !tbaa !8
  %513 = icmp eq i64 %512, 16
  br i1 %513, label %514, label %541

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = load i64, ptr %38, align 8, !tbaa !8
  %518 = load i64, ptr %41, align 8, !tbaa !8
  %519 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %516, i64 noundef %517, i64 noundef %518, i1 noundef zeroext true)
  store ptr %519, ptr %49, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %520)
  %522 = getelementptr inbounds nuw %struct.state_t, ptr %521, i32 0, i32 1
  %523 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %522, i64 noundef %523)
  %525 = load i64, ptr %524, align 8, !tbaa !8
  %526 = trunc i64 %525 to i16
  store i16 %526, ptr %50, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %40, align 8, !tbaa !8
  %530 = load i64, ptr %41, align 8, !tbaa !8
  %531 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %528, i64 noundef %529, i64 noundef %530, i1 noundef zeroext false)
  %532 = load i16, ptr %531, align 2, !tbaa !147
  store i16 %532, ptr %51, align 2, !tbaa !147
  %533 = load i16, ptr %51, align 2, !tbaa !147
  %534 = sext i16 %533 to i32
  %535 = load i16, ptr %50, align 2, !tbaa !147
  %536 = sext i16 %535 to i32
  %537 = xor i32 %536, -1
  %538 = and i32 %534, %537
  %539 = trunc i32 %538 to i16
  %540 = load ptr, ptr %49, align 8, !tbaa !145
  store i16 %539, ptr %540, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %596

541:                                              ; preds = %511
  %542 = load i64, ptr %37, align 8, !tbaa !8
  %543 = icmp eq i64 %542, 32
  br i1 %543, label %544, label %568

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %38, align 8, !tbaa !8
  %548 = load i64, ptr %41, align 8, !tbaa !8
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext true)
  store ptr %549, ptr %52, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %40, align 8, !tbaa !8
  %560 = load i64, ptr %41, align 8, !tbaa !8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext false)
  %562 = load i32, ptr %561, align 4, !tbaa !142
  store i32 %562, ptr %54, align 4, !tbaa !142
  %563 = load i32, ptr %54, align 4, !tbaa !142
  %564 = load i32, ptr %53, align 4, !tbaa !142
  %565 = xor i32 %564, -1
  %566 = and i32 %563, %565
  %567 = load ptr, ptr %52, align 8, !tbaa !149
  store i32 %566, ptr %567, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %595

568:                                              ; preds = %541
  %569 = load i64, ptr %37, align 8, !tbaa !8
  %570 = icmp eq i64 %569, 64
  br i1 %570, label %571, label %594

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %class.processor_t, ptr %572, i32 0, i32 33
  %574 = load i64, ptr %38, align 8, !tbaa !8
  %575 = load i64, ptr %41, align 8, !tbaa !8
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %55, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %577)
  %579 = getelementptr inbounds nuw %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  store i64 %582, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i64, ptr %40, align 8, !tbaa !8
  %586 = load i64, ptr %41, align 8, !tbaa !8
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  store i64 %588, ptr %57, align 8, !tbaa !8
  %589 = load i64, ptr %57, align 8, !tbaa !8
  %590 = load i64, ptr %56, align 8, !tbaa !8
  %591 = xor i64 %590, -1
  %592 = and i64 %589, %591
  %593 = load ptr, ptr %55, align 8, !tbaa !151
  store i64 %592, ptr %593, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %594

594:                                              ; preds = %571, %568
  br label %595

595:                                              ; preds = %594, %544
  br label %596

596:                                              ; preds = %595, %514
  br label %597

597:                                              ; preds = %596, %484
  store i32 0, ptr %42, align 4
  br label %598

598:                                              ; preds = %597, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %599 = load i32, ptr %42, align 4
  switch i32 %599, label %619 [
    i32 0, label %600
    i32 12, label %601
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %598
  %602 = load i64, ptr %41, align 8, !tbaa !8
  %603 = add i64 %602, 1
  store i64 %603, ptr %41, align 8, !tbaa !8
  br label %447, !llvm.loop !152

604:                                              ; preds = %451
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %class.processor_t, ptr %605, i32 0, i32 33
  %607 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %606, i32 0, i32 9
  %608 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %607) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %608, i64 noundef 0) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %610 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %609, i64 noundef 67125335, i64 %611)
  %612 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %612

613:                                              ; preds = %410, %402, %394, %386, %284, %276, %219, %211, %156, %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr %11, align 4
  %617 = insertvalue { ptr, i32 } poison, ptr %615, 0
  %618 = insertvalue { ptr, i32 } %617, i32 %616, 1
  resume { ptr, i32 } %618

619:                                              ; preds = %598
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !172
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !172
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !172
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !172
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !172
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #9 {
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
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
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
  store ptr %0, ptr %3, align 8, !tbaa !174
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
define noundef i64 @_Z19fast_rv64i_vandn_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %class.insn_t, align 8
  %59 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %59, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = add i64 %60, 4
  %62 = shl i64 %61, 0
  %63 = ashr i64 %62, 0
  store i64 %63, ptr %7, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  %71 = getelementptr inbounds nuw %struct.state_t, ptr %70, i32 0, i32 50
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  %73 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %72, i64 noundef 1536)
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i1 [ false, %65 ], [ %73, %68 ]
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %133

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %133

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %class.processor_t, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %89, i32 0, i32 19
  %91 = load i8, ptr %90, align 8, !tbaa !10, !range !133, !noundef !134
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  store i1 false, ptr %13, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %141

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %141

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 20
  %109 = load i8, ptr %108, align 1, !tbaa !135, !range !133, !noundef !134
  %110 = trunc i8 %109 to i1
  br i1 %110, label %157, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %class.processor_t, ptr %112, i32 0, i32 33
  %114 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %113, i32 0, i32 9
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  %116 = load ptr, ptr %115, align 8, !tbaa !136
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #3
  %120 = icmp eq i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %111
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %149

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %149

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131, %130
  br label %157

133:                                              ; preds = %83, %80
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %9, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %613

141:                                              ; preds = %101, %98
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
  br label %613

149:                                              ; preds = %128, %125
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
  br label %613

157:                                              ; preds = %132, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %158 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %158, align 8, !tbaa !8
  %159 = getelementptr inbounds i64, ptr %158, i64 1
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 50
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br label %168

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %170, i32 noundef 136)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %204

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %204

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = icmp ne i64 %190, 0
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %21, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %212

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %212

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %201
  br label %220

204:                                              ; preds = %179, %176
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  %208 = load i1, ptr %19, align 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %210) #3
  br label %211

211:                                              ; preds = %209, %204
  br label %613

212:                                              ; preds = %199, %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  %216 = load i1, ptr %21, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %218) #3
  br label %219

219:                                              ; preds = %217, %212
  br label %613

220:                                              ; preds = %203, %186
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 15
  %226 = load float, ptr %225, align 8, !tbaa !140
  %227 = fcmp ogt float %226, 1.000000e+00
  br i1 %227, label %228, label %285

228:                                              ; preds = %222
  %229 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 15
  %234 = load float, ptr %233, align 8, !tbaa !140
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %230, i32 noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  store i1 false, ptr %23, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %228
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %269

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %269

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %228
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %class.processor_t, ptr %251, i32 0, i32 33
  %253 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %252, i32 0, i32 15
  %254 = load float, ptr %253, align 8, !tbaa !140
  %255 = fptoui float %254 to i32
  %256 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %250, i32 noundef %255)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  store i1 false, ptr %25, align 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %248
  %262 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %262, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %263 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %277

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %277

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %267, %266
  br label %285

269:                                              ; preds = %244, %241
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %613

277:                                              ; preds = %264, %261
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %613

285:                                              ; preds = %268, %222
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %class.processor_t, ptr %286, i32 0, i32 33
  %288 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8, !tbaa !141
  %290 = icmp uge i64 %289, 8
  store i1 false, ptr %27, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %class.processor_t, ptr %292, i32 0, i32 33
  %294 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %293, i32 0, i32 14
  %295 = load i64, ptr %294, align 8, !tbaa !141
  %296 = icmp ule i64 %295, 64
  br label %297

297:                                              ; preds = %291, %285
  %298 = phi i1 [ false, %285 ], [ %296, %291 ]
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %379

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %379

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %297
  br label %310

310:                                              ; preds = %309, %308
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  store i1 false, ptr %29, align 1
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 50
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  %319 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 1536)
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i1 [ false, %311 ], [ %319, %314 ]
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %327, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %328 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %329 unwind label %387

329:                                              ; preds = %326
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %328)
          to label %330 unwind label %387

330:                                              ; preds = %329
  call void @__cxa_throw(ptr %327, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

331:                                              ; No predecessors!
  br label %333

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332, %331
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 19
  %337 = load i8, ptr %336, align 8, !tbaa !10, !range !133, !noundef !134
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  store i1 false, ptr %31, align 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %333
  %345 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %345, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %346 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %347 unwind label %395

347:                                              ; preds = %344
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %346)
          to label %348 unwind label %395

348:                                              ; preds = %347
  call void @__cxa_throw(ptr %345, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

349:                                              ; No predecessors!
  br label %351

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %class.processor_t, ptr %352, i32 0, i32 33
  %354 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %353, i32 0, i32 20
  %355 = load i8, ptr %354, align 1, !tbaa !135, !range !133, !noundef !134
  %356 = trunc i8 %355 to i1
  br i1 %356, label %411, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %359, i32 0, i32 9
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  %362 = load ptr, ptr %361, align 8, !tbaa !136
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #3
  %366 = icmp eq i64 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  store i1 false, ptr %33, align 1
  br i1 %370, label %371, label %377

371:                                              ; preds = %357
  %372 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %372, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %373 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %403

374:                                              ; preds = %371
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %375 unwind label %403

375:                                              ; preds = %374
  call void @__cxa_throw(ptr %372, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

376:                                              ; No predecessors!
  br label %378

377:                                              ; preds = %357
  br label %378

378:                                              ; preds = %377, %376
  br label %411

379:                                              ; preds = %306, %303
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %27, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %613

387:                                              ; preds = %329, %326
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %29, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %613

395:                                              ; preds = %347, %344
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
  br label %613

403:                                              ; preds = %374, %371
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %613

411:                                              ; preds = %378, %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %412 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %412, align 8, !tbaa !8
  %413 = getelementptr inbounds i64, ptr %412, i64 1
  store i64 0, ptr %413, align 8, !tbaa !8
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %414)
  %416 = getelementptr inbounds nuw %struct.state_t, ptr %415, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 3, ptr %35, align 8, !tbaa !8
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %418)
  %420 = getelementptr inbounds nuw %struct.state_t, ptr %419, i32 0, i32 50
  %421 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %420) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %421, i64 noundef 1536)
  br label %422

422:                                              ; preds = %411
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %425, i32 0, i32 10
  %427 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %426) #3
  %428 = load ptr, ptr %427, align 8, !tbaa !136
  %429 = getelementptr inbounds ptr, ptr %428, i64 1
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i64 %430(ptr noundef nonnull align 8 dereferenceable(48) %427) #3
  store i64 %431, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %class.processor_t, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %433, i32 0, i32 14
  %435 = load i64, ptr %434, align 8, !tbaa !141
  store i64 %435, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %436 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %436, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %437, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %438, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %440, i32 0, i32 9
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = load ptr, ptr %442, align 8, !tbaa !136
  %444 = getelementptr inbounds ptr, ptr %443, i64 1
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #3
  store i64 %446, ptr %41, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %601, %423
  %448 = load i64, ptr %41, align 8, !tbaa !8
  %449 = load i64, ptr %36, align 8, !tbaa !8
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %604

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %453 = load i64, ptr %41, align 8, !tbaa !8
  %454 = udiv i64 %453, 64
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr %43, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %456 = load i64, ptr %41, align 8, !tbaa !8
  %457 = urem i64 %456, 64
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %44, align 4, !tbaa !142
  %459 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %481

461:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %class.processor_t, ptr %462, i32 0, i32 33
  %464 = load i32, ptr %43, align 4, !tbaa !142
  %465 = sext i32 %464 to i64
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %463, i64 noundef 0, i64 noundef %465, i1 noundef zeroext false)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = load i32, ptr %44, align 4, !tbaa !142
  %469 = zext i32 %468 to i64
  %470 = lshr i64 %467, %469
  %471 = and i64 %470, 1
  %472 = icmp eq i64 %471, 0
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %45, align 1, !tbaa !143
  %474 = load i8, ptr %45, align 1, !tbaa !143, !range !133, !noundef !134
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %477

476:                                              ; preds = %461
  store i32 12, ptr %42, align 4
  br label %478

477:                                              ; preds = %461
  store i32 0, ptr %42, align 4
  br label %478

478:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %479 = load i32, ptr %42, align 4
  switch i32 %479, label %598 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %452
  %482 = load i64, ptr %37, align 8, !tbaa !8
  %483 = icmp eq i64 %482, 8
  br i1 %483, label %484, label %511

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.processor_t, ptr %485, i32 0, i32 33
  %487 = load i64, ptr %38, align 8, !tbaa !8
  %488 = load i64, ptr %41, align 8, !tbaa !8
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %486, i64 noundef %487, i64 noundef %488, i1 noundef zeroext true)
  store ptr %489, ptr %46, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr %47, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %40, align 8, !tbaa !8
  %500 = load i64, ptr %41, align 8, !tbaa !8
  %501 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  %502 = load i8, ptr %501, align 1, !tbaa !139
  store i8 %502, ptr %48, align 1, !tbaa !139
  %503 = load i8, ptr %48, align 1, !tbaa !139
  %504 = sext i8 %503 to i32
  %505 = load i8, ptr %47, align 1, !tbaa !139
  %506 = sext i8 %505 to i32
  %507 = xor i32 %506, -1
  %508 = and i32 %504, %507
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %46, align 8, !tbaa !144
  store i8 %509, ptr %510, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %597

511:                                              ; preds = %481
  %512 = load i64, ptr %37, align 8, !tbaa !8
  %513 = icmp eq i64 %512, 16
  br i1 %513, label %514, label %541

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = load i64, ptr %38, align 8, !tbaa !8
  %518 = load i64, ptr %41, align 8, !tbaa !8
  %519 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %516, i64 noundef %517, i64 noundef %518, i1 noundef zeroext true)
  store ptr %519, ptr %49, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %520)
  %522 = getelementptr inbounds nuw %struct.state_t, ptr %521, i32 0, i32 1
  %523 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %522, i64 noundef %523)
  %525 = load i64, ptr %524, align 8, !tbaa !8
  %526 = trunc i64 %525 to i16
  store i16 %526, ptr %50, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %40, align 8, !tbaa !8
  %530 = load i64, ptr %41, align 8, !tbaa !8
  %531 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %528, i64 noundef %529, i64 noundef %530, i1 noundef zeroext false)
  %532 = load i16, ptr %531, align 2, !tbaa !147
  store i16 %532, ptr %51, align 2, !tbaa !147
  %533 = load i16, ptr %51, align 2, !tbaa !147
  %534 = sext i16 %533 to i32
  %535 = load i16, ptr %50, align 2, !tbaa !147
  %536 = sext i16 %535 to i32
  %537 = xor i32 %536, -1
  %538 = and i32 %534, %537
  %539 = trunc i32 %538 to i16
  %540 = load ptr, ptr %49, align 8, !tbaa !145
  store i16 %539, ptr %540, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %596

541:                                              ; preds = %511
  %542 = load i64, ptr %37, align 8, !tbaa !8
  %543 = icmp eq i64 %542, 32
  br i1 %543, label %544, label %568

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %38, align 8, !tbaa !8
  %548 = load i64, ptr %41, align 8, !tbaa !8
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext true)
  store ptr %549, ptr %52, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %40, align 8, !tbaa !8
  %560 = load i64, ptr %41, align 8, !tbaa !8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext false)
  %562 = load i32, ptr %561, align 4, !tbaa !142
  store i32 %562, ptr %54, align 4, !tbaa !142
  %563 = load i32, ptr %54, align 4, !tbaa !142
  %564 = load i32, ptr %53, align 4, !tbaa !142
  %565 = xor i32 %564, -1
  %566 = and i32 %563, %565
  %567 = load ptr, ptr %52, align 8, !tbaa !149
  store i32 %566, ptr %567, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %595

568:                                              ; preds = %541
  %569 = load i64, ptr %37, align 8, !tbaa !8
  %570 = icmp eq i64 %569, 64
  br i1 %570, label %571, label %594

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %class.processor_t, ptr %572, i32 0, i32 33
  %574 = load i64, ptr %38, align 8, !tbaa !8
  %575 = load i64, ptr %41, align 8, !tbaa !8
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %55, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %577)
  %579 = getelementptr inbounds nuw %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  store i64 %582, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i64, ptr %40, align 8, !tbaa !8
  %586 = load i64, ptr %41, align 8, !tbaa !8
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  store i64 %588, ptr %57, align 8, !tbaa !8
  %589 = load i64, ptr %57, align 8, !tbaa !8
  %590 = load i64, ptr %56, align 8, !tbaa !8
  %591 = xor i64 %590, -1
  %592 = and i64 %589, %591
  %593 = load ptr, ptr %55, align 8, !tbaa !151
  store i64 %592, ptr %593, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %594

594:                                              ; preds = %571, %568
  br label %595

595:                                              ; preds = %594, %544
  br label %596

596:                                              ; preds = %595, %514
  br label %597

597:                                              ; preds = %596, %484
  store i32 0, ptr %42, align 4
  br label %598

598:                                              ; preds = %597, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %599 = load i32, ptr %42, align 4
  switch i32 %599, label %619 [
    i32 0, label %600
    i32 12, label %601
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %598
  %602 = load i64, ptr %41, align 8, !tbaa !8
  %603 = add i64 %602, 1
  store i64 %603, ptr %41, align 8, !tbaa !8
  br label %447, !llvm.loop !176

604:                                              ; preds = %451
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %class.processor_t, ptr %605, i32 0, i32 33
  %607 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %606, i32 0, i32 9
  %608 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %607) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %608, i64 noundef 0) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %610 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %609, i64 noundef 67125335, i64 %611)
  %612 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %612

613:                                              ; preds = %410, %402, %394, %386, %284, %276, %219, %211, %156, %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr %11, align 4
  %617 = insertvalue { ptr, i32 } poison, ptr %615, 0
  %618 = insertvalue { ptr, i32 } %617, i32 %616, 1
  resume { ptr, i32 } %618

619:                                              ; preds = %598
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vandn_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %class.insn_t, align 8
  %59 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %59, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = add i64 %60, 4
  %62 = shl i64 %61, 32
  %63 = ashr i64 %62, 32
  store i64 %63, ptr %7, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  %71 = getelementptr inbounds nuw %struct.state_t, ptr %70, i32 0, i32 50
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  %73 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %72, i64 noundef 1536)
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i1 [ false, %65 ], [ %73, %68 ]
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %133

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %133

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %class.processor_t, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %89, i32 0, i32 19
  %91 = load i8, ptr %90, align 8, !tbaa !10, !range !133, !noundef !134
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  store i1 false, ptr %13, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %141

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %141

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 20
  %109 = load i8, ptr %108, align 1, !tbaa !135, !range !133, !noundef !134
  %110 = trunc i8 %109 to i1
  br i1 %110, label %157, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %class.processor_t, ptr %112, i32 0, i32 33
  %114 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %113, i32 0, i32 9
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  %116 = load ptr, ptr %115, align 8, !tbaa !136
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #3
  %120 = icmp eq i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %111
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %149

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %149

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131, %130
  br label %157

133:                                              ; preds = %83, %80
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %9, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %613

141:                                              ; preds = %101, %98
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
  br label %613

149:                                              ; preds = %128, %125
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
  br label %613

157:                                              ; preds = %132, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %158 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %158, align 8, !tbaa !8
  %159 = getelementptr inbounds i64, ptr %158, i64 1
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 50
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br label %168

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %170, i32 noundef 136)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %204

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %204

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = icmp ne i64 %190, 0
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %21, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %212

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %212

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %201
  br label %220

204:                                              ; preds = %179, %176
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  %208 = load i1, ptr %19, align 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %210) #3
  br label %211

211:                                              ; preds = %209, %204
  br label %613

212:                                              ; preds = %199, %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  %216 = load i1, ptr %21, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %218) #3
  br label %219

219:                                              ; preds = %217, %212
  br label %613

220:                                              ; preds = %203, %186
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 15
  %226 = load float, ptr %225, align 8, !tbaa !140
  %227 = fcmp ogt float %226, 1.000000e+00
  br i1 %227, label %228, label %285

228:                                              ; preds = %222
  %229 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 15
  %234 = load float, ptr %233, align 8, !tbaa !140
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %230, i32 noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  store i1 false, ptr %23, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %228
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %269

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %269

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %228
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %class.processor_t, ptr %251, i32 0, i32 33
  %253 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %252, i32 0, i32 15
  %254 = load float, ptr %253, align 8, !tbaa !140
  %255 = fptoui float %254 to i32
  %256 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %250, i32 noundef %255)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  store i1 false, ptr %25, align 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %248
  %262 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %262, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %263 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %277

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %277

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %267, %266
  br label %285

269:                                              ; preds = %244, %241
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %613

277:                                              ; preds = %264, %261
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %613

285:                                              ; preds = %268, %222
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %class.processor_t, ptr %286, i32 0, i32 33
  %288 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8, !tbaa !141
  %290 = icmp uge i64 %289, 8
  store i1 false, ptr %27, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %class.processor_t, ptr %292, i32 0, i32 33
  %294 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %293, i32 0, i32 14
  %295 = load i64, ptr %294, align 8, !tbaa !141
  %296 = icmp ule i64 %295, 64
  br label %297

297:                                              ; preds = %291, %285
  %298 = phi i1 [ false, %285 ], [ %296, %291 ]
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %379

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %379

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %297
  br label %310

310:                                              ; preds = %309, %308
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  store i1 false, ptr %29, align 1
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 50
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  %319 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 1536)
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i1 [ false, %311 ], [ %319, %314 ]
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %327, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %328 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %329 unwind label %387

329:                                              ; preds = %326
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %328)
          to label %330 unwind label %387

330:                                              ; preds = %329
  call void @__cxa_throw(ptr %327, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

331:                                              ; No predecessors!
  br label %333

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332, %331
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 19
  %337 = load i8, ptr %336, align 8, !tbaa !10, !range !133, !noundef !134
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  store i1 false, ptr %31, align 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %333
  %345 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %345, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %346 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %347 unwind label %395

347:                                              ; preds = %344
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %346)
          to label %348 unwind label %395

348:                                              ; preds = %347
  call void @__cxa_throw(ptr %345, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

349:                                              ; No predecessors!
  br label %351

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %class.processor_t, ptr %352, i32 0, i32 33
  %354 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %353, i32 0, i32 20
  %355 = load i8, ptr %354, align 1, !tbaa !135, !range !133, !noundef !134
  %356 = trunc i8 %355 to i1
  br i1 %356, label %411, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %359, i32 0, i32 9
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  %362 = load ptr, ptr %361, align 8, !tbaa !136
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #3
  %366 = icmp eq i64 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  store i1 false, ptr %33, align 1
  br i1 %370, label %371, label %377

371:                                              ; preds = %357
  %372 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %372, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %373 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %403

374:                                              ; preds = %371
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %375 unwind label %403

375:                                              ; preds = %374
  call void @__cxa_throw(ptr %372, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

376:                                              ; No predecessors!
  br label %378

377:                                              ; preds = %357
  br label %378

378:                                              ; preds = %377, %376
  br label %411

379:                                              ; preds = %306, %303
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %27, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %613

387:                                              ; preds = %329, %326
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %29, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %613

395:                                              ; preds = %347, %344
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
  br label %613

403:                                              ; preds = %374, %371
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %613

411:                                              ; preds = %378, %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %412 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %412, align 8, !tbaa !8
  %413 = getelementptr inbounds i64, ptr %412, i64 1
  store i64 0, ptr %413, align 8, !tbaa !8
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %414)
  %416 = getelementptr inbounds nuw %struct.state_t, ptr %415, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 3, ptr %35, align 8, !tbaa !8
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %418)
  %420 = getelementptr inbounds nuw %struct.state_t, ptr %419, i32 0, i32 50
  %421 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %420) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %421, i64 noundef 1536)
  br label %422

422:                                              ; preds = %411
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %425, i32 0, i32 10
  %427 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %426) #3
  %428 = load ptr, ptr %427, align 8, !tbaa !136
  %429 = getelementptr inbounds ptr, ptr %428, i64 1
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i64 %430(ptr noundef nonnull align 8 dereferenceable(48) %427) #3
  store i64 %431, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %class.processor_t, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %433, i32 0, i32 14
  %435 = load i64, ptr %434, align 8, !tbaa !141
  store i64 %435, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %436 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %436, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %437, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %438, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %440, i32 0, i32 9
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = load ptr, ptr %442, align 8, !tbaa !136
  %444 = getelementptr inbounds ptr, ptr %443, i64 1
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #3
  store i64 %446, ptr %41, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %601, %423
  %448 = load i64, ptr %41, align 8, !tbaa !8
  %449 = load i64, ptr %36, align 8, !tbaa !8
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %604

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %453 = load i64, ptr %41, align 8, !tbaa !8
  %454 = udiv i64 %453, 64
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr %43, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %456 = load i64, ptr %41, align 8, !tbaa !8
  %457 = urem i64 %456, 64
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %44, align 4, !tbaa !142
  %459 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %481

461:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %class.processor_t, ptr %462, i32 0, i32 33
  %464 = load i32, ptr %43, align 4, !tbaa !142
  %465 = sext i32 %464 to i64
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %463, i64 noundef 0, i64 noundef %465, i1 noundef zeroext false)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = load i32, ptr %44, align 4, !tbaa !142
  %469 = zext i32 %468 to i64
  %470 = lshr i64 %467, %469
  %471 = and i64 %470, 1
  %472 = icmp eq i64 %471, 0
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %45, align 1, !tbaa !143
  %474 = load i8, ptr %45, align 1, !tbaa !143, !range !133, !noundef !134
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %477

476:                                              ; preds = %461
  store i32 12, ptr %42, align 4
  br label %478

477:                                              ; preds = %461
  store i32 0, ptr %42, align 4
  br label %478

478:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %479 = load i32, ptr %42, align 4
  switch i32 %479, label %598 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %452
  %482 = load i64, ptr %37, align 8, !tbaa !8
  %483 = icmp eq i64 %482, 8
  br i1 %483, label %484, label %511

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.processor_t, ptr %485, i32 0, i32 33
  %487 = load i64, ptr %38, align 8, !tbaa !8
  %488 = load i64, ptr %41, align 8, !tbaa !8
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %486, i64 noundef %487, i64 noundef %488, i1 noundef zeroext true)
  store ptr %489, ptr %46, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr %47, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %40, align 8, !tbaa !8
  %500 = load i64, ptr %41, align 8, !tbaa !8
  %501 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  %502 = load i8, ptr %501, align 1, !tbaa !139
  store i8 %502, ptr %48, align 1, !tbaa !139
  %503 = load i8, ptr %48, align 1, !tbaa !139
  %504 = sext i8 %503 to i32
  %505 = load i8, ptr %47, align 1, !tbaa !139
  %506 = sext i8 %505 to i32
  %507 = xor i32 %506, -1
  %508 = and i32 %504, %507
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %46, align 8, !tbaa !144
  store i8 %509, ptr %510, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %597

511:                                              ; preds = %481
  %512 = load i64, ptr %37, align 8, !tbaa !8
  %513 = icmp eq i64 %512, 16
  br i1 %513, label %514, label %541

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = load i64, ptr %38, align 8, !tbaa !8
  %518 = load i64, ptr %41, align 8, !tbaa !8
  %519 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %516, i64 noundef %517, i64 noundef %518, i1 noundef zeroext true)
  store ptr %519, ptr %49, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %520)
  %522 = getelementptr inbounds nuw %struct.state_t, ptr %521, i32 0, i32 1
  %523 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %522, i64 noundef %523)
  %525 = load i64, ptr %524, align 8, !tbaa !8
  %526 = trunc i64 %525 to i16
  store i16 %526, ptr %50, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %40, align 8, !tbaa !8
  %530 = load i64, ptr %41, align 8, !tbaa !8
  %531 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %528, i64 noundef %529, i64 noundef %530, i1 noundef zeroext false)
  %532 = load i16, ptr %531, align 2, !tbaa !147
  store i16 %532, ptr %51, align 2, !tbaa !147
  %533 = load i16, ptr %51, align 2, !tbaa !147
  %534 = sext i16 %533 to i32
  %535 = load i16, ptr %50, align 2, !tbaa !147
  %536 = sext i16 %535 to i32
  %537 = xor i32 %536, -1
  %538 = and i32 %534, %537
  %539 = trunc i32 %538 to i16
  %540 = load ptr, ptr %49, align 8, !tbaa !145
  store i16 %539, ptr %540, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %596

541:                                              ; preds = %511
  %542 = load i64, ptr %37, align 8, !tbaa !8
  %543 = icmp eq i64 %542, 32
  br i1 %543, label %544, label %568

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %38, align 8, !tbaa !8
  %548 = load i64, ptr %41, align 8, !tbaa !8
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext true)
  store ptr %549, ptr %52, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %40, align 8, !tbaa !8
  %560 = load i64, ptr %41, align 8, !tbaa !8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext false)
  %562 = load i32, ptr %561, align 4, !tbaa !142
  store i32 %562, ptr %54, align 4, !tbaa !142
  %563 = load i32, ptr %54, align 4, !tbaa !142
  %564 = load i32, ptr %53, align 4, !tbaa !142
  %565 = xor i32 %564, -1
  %566 = and i32 %563, %565
  %567 = load ptr, ptr %52, align 8, !tbaa !149
  store i32 %566, ptr %567, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %595

568:                                              ; preds = %541
  %569 = load i64, ptr %37, align 8, !tbaa !8
  %570 = icmp eq i64 %569, 64
  br i1 %570, label %571, label %594

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %class.processor_t, ptr %572, i32 0, i32 33
  %574 = load i64, ptr %38, align 8, !tbaa !8
  %575 = load i64, ptr %41, align 8, !tbaa !8
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %55, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %577)
  %579 = getelementptr inbounds nuw %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  store i64 %582, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i64, ptr %40, align 8, !tbaa !8
  %586 = load i64, ptr %41, align 8, !tbaa !8
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  store i64 %588, ptr %57, align 8, !tbaa !8
  %589 = load i64, ptr %57, align 8, !tbaa !8
  %590 = load i64, ptr %56, align 8, !tbaa !8
  %591 = xor i64 %590, -1
  %592 = and i64 %589, %591
  %593 = load ptr, ptr %55, align 8, !tbaa !151
  store i64 %592, ptr %593, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %594

594:                                              ; preds = %571, %568
  br label %595

595:                                              ; preds = %594, %544
  br label %596

596:                                              ; preds = %595, %514
  br label %597

597:                                              ; preds = %596, %484
  store i32 0, ptr %42, align 4
  br label %598

598:                                              ; preds = %597, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %599 = load i32, ptr %42, align 4
  switch i32 %599, label %619 [
    i32 0, label %600
    i32 12, label %601
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %598
  %602 = load i64, ptr %41, align 8, !tbaa !8
  %603 = add i64 %602, 1
  store i64 %603, ptr %41, align 8, !tbaa !8
  br label %447, !llvm.loop !177

604:                                              ; preds = %451
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %class.processor_t, ptr %605, i32 0, i32 33
  %607 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %606, i32 0, i32 9
  %608 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %607) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %608, i64 noundef 0) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %610 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %609, i64 noundef 67125335, i64 %611)
  %612 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %612

613:                                              ; preds = %410, %402, %394, %386, %284, %276, %219, %211, %156, %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr %11, align 4
  %617 = insertvalue { ptr, i32 } poison, ptr %615, 0
  %618 = insertvalue { ptr, i32 } %617, i32 %616, 1
  resume { ptr, i32 } %618

619:                                              ; preds = %598
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vandn_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %class.insn_t, align 8
  %59 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %59, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = add i64 %60, 4
  %62 = shl i64 %61, 0
  %63 = ashr i64 %62, 0
  store i64 %63, ptr %7, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  %71 = getelementptr inbounds nuw %struct.state_t, ptr %70, i32 0, i32 50
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  %73 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %72, i64 noundef 1536)
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i1 [ false, %65 ], [ %73, %68 ]
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %133

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %133

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %class.processor_t, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %89, i32 0, i32 19
  %91 = load i8, ptr %90, align 8, !tbaa !10, !range !133, !noundef !134
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  store i1 false, ptr %13, align 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %141

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %141

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 20
  %109 = load i8, ptr %108, align 1, !tbaa !135, !range !133, !noundef !134
  %110 = trunc i8 %109 to i1
  br i1 %110, label %157, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %class.processor_t, ptr %112, i32 0, i32 33
  %114 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %113, i32 0, i32 9
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  %116 = load ptr, ptr %115, align 8, !tbaa !136
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #3
  %120 = icmp eq i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %111
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %149

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %149

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131, %130
  br label %157

133:                                              ; preds = %83, %80
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %9, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %613

141:                                              ; preds = %101, %98
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
  br label %613

149:                                              ; preds = %128, %125
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
  br label %613

157:                                              ; preds = %132, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %158 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %158, align 8, !tbaa !8
  %159 = getelementptr inbounds i64, ptr %158, i64 1
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 50
  %167 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br label %168

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %170, i32 noundef 136)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %204

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %204

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = icmp ne i64 %190, 0
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %21, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %212

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %212

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %201
  br label %220

204:                                              ; preds = %179, %176
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  %208 = load i1, ptr %19, align 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %210) #3
  br label %211

211:                                              ; preds = %209, %204
  br label %613

212:                                              ; preds = %199, %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  %216 = load i1, ptr %21, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %218) #3
  br label %219

219:                                              ; preds = %217, %212
  br label %613

220:                                              ; preds = %203, %186
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %class.processor_t, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %224, i32 0, i32 15
  %226 = load float, ptr %225, align 8, !tbaa !140
  %227 = fcmp ogt float %226, 1.000000e+00
  br i1 %227, label %228, label %285

228:                                              ; preds = %222
  %229 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 15
  %234 = load float, ptr %233, align 8, !tbaa !140
  %235 = fptoui float %234 to i32
  %236 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %230, i32 noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  store i1 false, ptr %23, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %228
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %269

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %269

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %228
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %class.processor_t, ptr %251, i32 0, i32 33
  %253 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %252, i32 0, i32 15
  %254 = load float, ptr %253, align 8, !tbaa !140
  %255 = fptoui float %254 to i32
  %256 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %250, i32 noundef %255)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  store i1 false, ptr %25, align 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %248
  %262 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %262, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %263 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %277

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %277

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %267, %266
  br label %285

269:                                              ; preds = %244, %241
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %23, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %613

277:                                              ; preds = %264, %261
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %25, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %613

285:                                              ; preds = %268, %222
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %class.processor_t, ptr %286, i32 0, i32 33
  %288 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8, !tbaa !141
  %290 = icmp uge i64 %289, 8
  store i1 false, ptr %27, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %class.processor_t, ptr %292, i32 0, i32 33
  %294 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %293, i32 0, i32 14
  %295 = load i64, ptr %294, align 8, !tbaa !141
  %296 = icmp ule i64 %295, 64
  br label %297

297:                                              ; preds = %291, %285
  %298 = phi i1 [ false, %285 ], [ %296, %291 ]
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %379

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %379

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %297
  br label %310

310:                                              ; preds = %309, %308
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  store i1 false, ptr %29, align 1
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 50
  %318 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %317) #3
  %319 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 1536)
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i1 [ false, %311 ], [ %319, %314 ]
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %327, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %328 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %329 unwind label %387

329:                                              ; preds = %326
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %328)
          to label %330 unwind label %387

330:                                              ; preds = %329
  call void @__cxa_throw(ptr %327, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

331:                                              ; No predecessors!
  br label %333

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332, %331
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 19
  %337 = load i8, ptr %336, align 8, !tbaa !10, !range !133, !noundef !134
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  store i1 false, ptr %31, align 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %333
  %345 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %345, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %346 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %347 unwind label %395

347:                                              ; preds = %344
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %346)
          to label %348 unwind label %395

348:                                              ; preds = %347
  call void @__cxa_throw(ptr %345, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

349:                                              ; No predecessors!
  br label %351

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %class.processor_t, ptr %352, i32 0, i32 33
  %354 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %353, i32 0, i32 20
  %355 = load i8, ptr %354, align 1, !tbaa !135, !range !133, !noundef !134
  %356 = trunc i8 %355 to i1
  br i1 %356, label %411, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %359, i32 0, i32 9
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  %362 = load ptr, ptr %361, align 8, !tbaa !136
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #3
  %366 = icmp eq i64 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  store i1 false, ptr %33, align 1
  br i1 %370, label %371, label %377

371:                                              ; preds = %357
  %372 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %372, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %373 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %403

374:                                              ; preds = %371
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %375 unwind label %403

375:                                              ; preds = %374
  call void @__cxa_throw(ptr %372, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

376:                                              ; No predecessors!
  br label %378

377:                                              ; preds = %357
  br label %378

378:                                              ; preds = %377, %376
  br label %411

379:                                              ; preds = %306, %303
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %27, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %613

387:                                              ; preds = %329, %326
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %29, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %613

395:                                              ; preds = %347, %344
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
  br label %613

403:                                              ; preds = %374, %371
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %33, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %613

411:                                              ; preds = %378, %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %412 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %412, align 8, !tbaa !8
  %413 = getelementptr inbounds i64, ptr %412, i64 1
  store i64 0, ptr %413, align 8, !tbaa !8
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %414)
  %416 = getelementptr inbounds nuw %struct.state_t, ptr %415, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 3, ptr %35, align 8, !tbaa !8
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %418)
  %420 = getelementptr inbounds nuw %struct.state_t, ptr %419, i32 0, i32 50
  %421 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %420) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %421, i64 noundef 1536)
  br label %422

422:                                              ; preds = %411
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %425, i32 0, i32 10
  %427 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %426) #3
  %428 = load ptr, ptr %427, align 8, !tbaa !136
  %429 = getelementptr inbounds ptr, ptr %428, i64 1
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i64 %430(ptr noundef nonnull align 8 dereferenceable(48) %427) #3
  store i64 %431, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %class.processor_t, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %433, i32 0, i32 14
  %435 = load i64, ptr %434, align 8, !tbaa !141
  store i64 %435, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %436 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %436, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %437, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %438, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %440, i32 0, i32 9
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = load ptr, ptr %442, align 8, !tbaa !136
  %444 = getelementptr inbounds ptr, ptr %443, i64 1
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #3
  store i64 %446, ptr %41, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %601, %423
  %448 = load i64, ptr %41, align 8, !tbaa !8
  %449 = load i64, ptr %36, align 8, !tbaa !8
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %604

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %453 = load i64, ptr %41, align 8, !tbaa !8
  %454 = udiv i64 %453, 64
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr %43, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %456 = load i64, ptr %41, align 8, !tbaa !8
  %457 = urem i64 %456, 64
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %44, align 4, !tbaa !142
  %459 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %481

461:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %class.processor_t, ptr %462, i32 0, i32 33
  %464 = load i32, ptr %43, align 4, !tbaa !142
  %465 = sext i32 %464 to i64
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %463, i64 noundef 0, i64 noundef %465, i1 noundef zeroext false)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = load i32, ptr %44, align 4, !tbaa !142
  %469 = zext i32 %468 to i64
  %470 = lshr i64 %467, %469
  %471 = and i64 %470, 1
  %472 = icmp eq i64 %471, 0
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %45, align 1, !tbaa !143
  %474 = load i8, ptr %45, align 1, !tbaa !143, !range !133, !noundef !134
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %477

476:                                              ; preds = %461
  store i32 12, ptr %42, align 4
  br label %478

477:                                              ; preds = %461
  store i32 0, ptr %42, align 4
  br label %478

478:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %479 = load i32, ptr %42, align 4
  switch i32 %479, label %598 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %452
  %482 = load i64, ptr %37, align 8, !tbaa !8
  %483 = icmp eq i64 %482, 8
  br i1 %483, label %484, label %511

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.processor_t, ptr %485, i32 0, i32 33
  %487 = load i64, ptr %38, align 8, !tbaa !8
  %488 = load i64, ptr %41, align 8, !tbaa !8
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %486, i64 noundef %487, i64 noundef %488, i1 noundef zeroext true)
  store ptr %489, ptr %46, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr %47, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %40, align 8, !tbaa !8
  %500 = load i64, ptr %41, align 8, !tbaa !8
  %501 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  %502 = load i8, ptr %501, align 1, !tbaa !139
  store i8 %502, ptr %48, align 1, !tbaa !139
  %503 = load i8, ptr %48, align 1, !tbaa !139
  %504 = sext i8 %503 to i32
  %505 = load i8, ptr %47, align 1, !tbaa !139
  %506 = sext i8 %505 to i32
  %507 = xor i32 %506, -1
  %508 = and i32 %504, %507
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %46, align 8, !tbaa !144
  store i8 %509, ptr %510, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %597

511:                                              ; preds = %481
  %512 = load i64, ptr %37, align 8, !tbaa !8
  %513 = icmp eq i64 %512, 16
  br i1 %513, label %514, label %541

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = load i64, ptr %38, align 8, !tbaa !8
  %518 = load i64, ptr %41, align 8, !tbaa !8
  %519 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %516, i64 noundef %517, i64 noundef %518, i1 noundef zeroext true)
  store ptr %519, ptr %49, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %520)
  %522 = getelementptr inbounds nuw %struct.state_t, ptr %521, i32 0, i32 1
  %523 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %522, i64 noundef %523)
  %525 = load i64, ptr %524, align 8, !tbaa !8
  %526 = trunc i64 %525 to i16
  store i16 %526, ptr %50, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %class.processor_t, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %40, align 8, !tbaa !8
  %530 = load i64, ptr %41, align 8, !tbaa !8
  %531 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %528, i64 noundef %529, i64 noundef %530, i1 noundef zeroext false)
  %532 = load i16, ptr %531, align 2, !tbaa !147
  store i16 %532, ptr %51, align 2, !tbaa !147
  %533 = load i16, ptr %51, align 2, !tbaa !147
  %534 = sext i16 %533 to i32
  %535 = load i16, ptr %50, align 2, !tbaa !147
  %536 = sext i16 %535 to i32
  %537 = xor i32 %536, -1
  %538 = and i32 %534, %537
  %539 = trunc i32 %538 to i16
  %540 = load ptr, ptr %49, align 8, !tbaa !145
  store i16 %539, ptr %540, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %596

541:                                              ; preds = %511
  %542 = load i64, ptr %37, align 8, !tbaa !8
  %543 = icmp eq i64 %542, 32
  br i1 %543, label %544, label %568

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %38, align 8, !tbaa !8
  %548 = load i64, ptr %41, align 8, !tbaa !8
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext true)
  store ptr %549, ptr %52, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %53, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %40, align 8, !tbaa !8
  %560 = load i64, ptr %41, align 8, !tbaa !8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext false)
  %562 = load i32, ptr %561, align 4, !tbaa !142
  store i32 %562, ptr %54, align 4, !tbaa !142
  %563 = load i32, ptr %54, align 4, !tbaa !142
  %564 = load i32, ptr %53, align 4, !tbaa !142
  %565 = xor i32 %564, -1
  %566 = and i32 %563, %565
  %567 = load ptr, ptr %52, align 8, !tbaa !149
  store i32 %566, ptr %567, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %595

568:                                              ; preds = %541
  %569 = load i64, ptr %37, align 8, !tbaa !8
  %570 = icmp eq i64 %569, 64
  br i1 %570, label %571, label %594

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %class.processor_t, ptr %572, i32 0, i32 33
  %574 = load i64, ptr %38, align 8, !tbaa !8
  %575 = load i64, ptr %41, align 8, !tbaa !8
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %573, i64 noundef %574, i64 noundef %575, i1 noundef zeroext true)
  store ptr %576, ptr %55, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %577)
  %579 = getelementptr inbounds nuw %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  store i64 %582, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %class.processor_t, ptr %583, i32 0, i32 33
  %585 = load i64, ptr %40, align 8, !tbaa !8
  %586 = load i64, ptr %41, align 8, !tbaa !8
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %584, i64 noundef %585, i64 noundef %586, i1 noundef zeroext false)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  store i64 %588, ptr %57, align 8, !tbaa !8
  %589 = load i64, ptr %57, align 8, !tbaa !8
  %590 = load i64, ptr %56, align 8, !tbaa !8
  %591 = xor i64 %590, -1
  %592 = and i64 %589, %591
  %593 = load ptr, ptr %55, align 8, !tbaa !151
  store i64 %592, ptr %593, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %594

594:                                              ; preds = %571, %568
  br label %595

595:                                              ; preds = %594, %544
  br label %596

596:                                              ; preds = %595, %514
  br label %597

597:                                              ; preds = %596, %484
  store i32 0, ptr %42, align 4
  br label %598

598:                                              ; preds = %597, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %599 = load i32, ptr %42, align 4
  switch i32 %599, label %619 [
    i32 0, label %600
    i32 12, label %601
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %598
  %602 = load i64, ptr %41, align 8, !tbaa !8
  %603 = add i64 %602, 1
  store i64 %603, ptr %41, align 8, !tbaa !8
  br label %447, !llvm.loop !178

604:                                              ; preds = %451
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %class.processor_t, ptr %605, i32 0, i32 33
  %607 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %606, i32 0, i32 9
  %608 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %607) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %608, i64 noundef 0) #3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %610 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %609, i64 noundef 67125335, i64 %611)
  %612 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %612

613:                                              ; preds = %410, %402, %394, %386, %284, %276, %219, %211, %156, %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr %11, align 4
  %617 = insertvalue { ptr, i32 } poison, ptr %615, 0
  %618 = insertvalue { ptr, i32 } %617, i32 %616, 1
  resume { ptr, i32 } %618

619:                                              ; preds = %598
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vandn_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca i64, align 8
  %66 = alloca %class.insn_t, align 8
  %67 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %67, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = add i64 %68, 4
  %70 = shl i64 %69, 32
  %71 = ashr i64 %70, 32
  store i64 %71, ptr %7, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 50
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  %81 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %80, i64 noundef 1536)
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ false, %73 ], [ %81, %76 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %141

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %141

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 19
  %99 = load i8, ptr %98, align 8, !tbaa !10, !range !133, !noundef !134
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %13, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %149

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %149

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 1, !tbaa !135, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  br i1 %118, label %165, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %class.processor_t, ptr %120, i32 0, i32 33
  %122 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %121, i32 0, i32 9
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %15, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %119
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %157

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %157

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %138
  br label %165

141:                                              ; preds = %91, %88
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %9, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %710

149:                                              ; preds = %109, %106
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %710

157:                                              ; preds = %136, %133
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %710

165:                                              ; preds = %140, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  store i64 0, ptr %167, align 8, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 50
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  br label %176

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 136)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %212

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %212

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  %198 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = icmp ne i64 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  store i1 false, ptr %21, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %220

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %220

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %209
  br label %228

212:                                              ; preds = %187, %184
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  %216 = load i1, ptr %19, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %218) #3
  br label %219

219:                                              ; preds = %217, %212
  br label %710

220:                                              ; preds = %207, %204
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  %224 = load i1, ptr %21, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %226) #3
  br label %227

227:                                              ; preds = %225, %220
  br label %710

228:                                              ; preds = %211, %194
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 15
  %234 = load float, ptr %233, align 8, !tbaa !140
  %235 = fcmp ogt float %234, 1.000000e+00
  br i1 %235, label %236, label %293

236:                                              ; preds = %230
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8, !tbaa !140
  %243 = fptoui float %242 to i32
  %244 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  store i1 false, ptr %23, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %236
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %277

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %277

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 15
  %262 = load float, ptr %261, align 8, !tbaa !140
  %263 = fptoui float %262 to i32
  %264 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %258, i32 noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  store i1 false, ptr %25, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %256
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %285

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %285

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275, %274
  br label %293

277:                                              ; preds = %252, %249
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %23, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %710

285:                                              ; preds = %272, %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %25, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %710

293:                                              ; preds = %276, %230
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %class.processor_t, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %295, i32 0, i32 14
  %297 = load i64, ptr %296, align 8, !tbaa !141
  %298 = icmp uge i64 %297, 8
  store i1 false, ptr %27, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 14
  %303 = load i64, ptr %302, align 8, !tbaa !141
  %304 = icmp ule i64 %303, 64
  br label %305

305:                                              ; preds = %299, %293
  %306 = phi i1 [ false, %293 ], [ %304, %299 ]
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %314 unwind label %387

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %387

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %316
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %320)
  store i1 false, ptr %29, align 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 50
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %326, i64 noundef 1536)
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i1 [ false, %319 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %395

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %395

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 19
  %345 = load i8, ptr %344, align 8, !tbaa !10, !range !133, !noundef !134
  %346 = trunc i8 %345 to i1
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %31, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %341
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %403

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %403

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358, %357
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %class.processor_t, ptr %360, i32 0, i32 33
  %362 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %361, i32 0, i32 20
  %363 = load i8, ptr %362, align 1, !tbaa !135, !range !133, !noundef !134
  %364 = trunc i8 %363 to i1
  br i1 %364, label %419, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 9
  %369 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %368) #3
  %370 = load ptr, ptr %369, align 8, !tbaa !136
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i64 %372(ptr noundef nonnull align 8 dereferenceable(48) %369) #3
  %374 = icmp eq i64 %373, 0
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %365
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %411

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %411

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %365
  br label %386

386:                                              ; preds = %385, %384
  br label %419

387:                                              ; preds = %314, %311
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %710

395:                                              ; preds = %337, %334
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %29, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %710

403:                                              ; preds = %355, %352
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %31, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %710

411:                                              ; preds = %382, %379
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %33, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %710

419:                                              ; preds = %386, %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %420 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %420, align 8, !tbaa !8
  %421 = getelementptr inbounds i64, ptr %420, i64 1
  store i64 0, ptr %421, align 8, !tbaa !8
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 3, ptr %35, align 8, !tbaa !8
  %425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %426)
  %428 = getelementptr inbounds nuw %struct.state_t, ptr %427, i32 0, i32 50
  %429 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %428) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %429, i64 noundef 1536)
  br label %430

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %class.processor_t, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %433, i32 0, i32 10
  %435 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %434) #3
  %436 = load ptr, ptr %435, align 8, !tbaa !136
  %437 = getelementptr inbounds ptr, ptr %436, i64 1
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef i64 %438(ptr noundef nonnull align 8 dereferenceable(48) %435) #3
  store i64 %439, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 14
  %443 = load i64, ptr %442, align 8, !tbaa !141
  store i64 %443, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %444 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %445 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %445, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %446 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %446, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 9
  %450 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %449) #3
  %451 = load ptr, ptr %450, align 8, !tbaa !136
  %452 = getelementptr inbounds ptr, ptr %451, i64 1
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i64 %453(ptr noundef nonnull align 8 dereferenceable(48) %450) #3
  store i64 %454, ptr %41, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %697, %431
  %456 = load i64, ptr %41, align 8, !tbaa !8
  %457 = load i64, ptr %36, align 8, !tbaa !8
  %458 = icmp ult i64 %456, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %701

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %461 = load i64, ptr %41, align 8, !tbaa !8
  %462 = udiv i64 %461, 64
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %43, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %464 = load i64, ptr %41, align 8, !tbaa !8
  %465 = urem i64 %464, 64
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %44, align 4, !tbaa !142
  %467 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %489

469:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i32, ptr %43, align 4, !tbaa !142
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef 0, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i64, ptr %474, align 8, !tbaa !8
  %476 = load i32, ptr %44, align 4, !tbaa !142
  %477 = zext i32 %476 to i64
  %478 = lshr i64 %475, %477
  %479 = and i64 %478, 1
  %480 = icmp eq i64 %479, 0
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %45, align 1, !tbaa !143
  %482 = load i8, ptr %45, align 1, !tbaa !143, !range !133, !noundef !134
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %469
  store i32 12, ptr %42, align 4
  br label %486

485:                                              ; preds = %469
  store i32 0, ptr %42, align 4
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %487 = load i32, ptr %42, align 4
  switch i32 %487, label %694 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %460
  %490 = load i64, ptr %37, align 8, !tbaa !8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %541

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %class.processor_t, ptr %493, i32 0, i32 33
  %495 = load i64, ptr %38, align 8, !tbaa !8
  %496 = load i64, ptr %41, align 8, !tbaa !8
  %497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %494, i64 noundef %495, i64 noundef %496, i1 noundef zeroext true)
  store ptr %497, ptr %46, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = icmp ult i64 %498, 16
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  store i1 false, ptr %49, align 1
  br i1 %503, label %504, label %510

504:                                              ; preds = %492
  %505 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %505, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %506 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %507 unwind label %533

507:                                              ; preds = %504
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %505, i64 noundef %506)
          to label %508 unwind label %533

508:                                              ; preds = %507
  call void @__cxa_throw(ptr %505, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

509:                                              ; No predecessors!
  br label %511

510:                                              ; preds = %492
  br label %511

511:                                              ; preds = %510, %509
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %512)
  %514 = getelementptr inbounds nuw %struct.state_t, ptr %513, i32 0, i32 1
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %514, i64 noundef %515)
  %517 = load i64, ptr %516, align 8, !tbaa !8
  %518 = trunc i64 %517 to i8
  store i8 %518, ptr %47, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %class.processor_t, ptr %519, i32 0, i32 33
  %521 = load i64, ptr %40, align 8, !tbaa !8
  %522 = load i64, ptr %41, align 8, !tbaa !8
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %520, i64 noundef %521, i64 noundef %522, i1 noundef zeroext false)
  %524 = load i8, ptr %523, align 1, !tbaa !139
  store i8 %524, ptr %50, align 1, !tbaa !139
  %525 = load i8, ptr %50, align 1, !tbaa !139
  %526 = sext i8 %525 to i32
  %527 = load i8, ptr %47, align 1, !tbaa !139
  %528 = sext i8 %527 to i32
  %529 = xor i32 %528, -1
  %530 = and i32 %526, %529
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %46, align 8, !tbaa !144
  store i8 %531, ptr %532, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %693

533:                                              ; preds = %507, %504
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %10, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %11, align 4
  %537 = load i1, ptr %49, align 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %539) #3
  br label %540

540:                                              ; preds = %538, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %700

541:                                              ; preds = %489
  %542 = load i64, ptr %37, align 8, !tbaa !8
  %543 = icmp eq i64 %542, 16
  br i1 %543, label %544, label %593

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %38, align 8, !tbaa !8
  %548 = load i64, ptr %41, align 8, !tbaa !8
  %549 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext true)
  store ptr %549, ptr %51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp ult i64 %550, 16
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  store i1 false, ptr %54, align 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %544
  %557 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %557, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %558 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %559 unwind label %585

559:                                              ; preds = %556
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %557, i64 noundef %558)
          to label %560 unwind label %585

560:                                              ; preds = %559
  call void @__cxa_throw(ptr %557, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

561:                                              ; No predecessors!
  br label %563

562:                                              ; preds = %544
  br label %563

563:                                              ; preds = %562, %561
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 1
  %567 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %566, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = trunc i64 %569 to i16
  store i16 %570, ptr %52, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = load i64, ptr %40, align 8, !tbaa !8
  %574 = load i64, ptr %41, align 8, !tbaa !8
  %575 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext false)
  %576 = load i16, ptr %575, align 2, !tbaa !147
  store i16 %576, ptr %55, align 2, !tbaa !147
  %577 = load i16, ptr %55, align 2, !tbaa !147
  %578 = sext i16 %577 to i32
  %579 = load i16, ptr %52, align 2, !tbaa !147
  %580 = sext i16 %579 to i32
  %581 = xor i32 %580, -1
  %582 = and i32 %578, %581
  %583 = trunc i32 %582 to i16
  %584 = load ptr, ptr %51, align 8, !tbaa !145
  store i16 %583, ptr %584, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %692

585:                                              ; preds = %559, %556
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %10, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %11, align 4
  %589 = load i1, ptr %54, align 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %591) #3
  br label %592

592:                                              ; preds = %590, %585
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %700

593:                                              ; preds = %541
  %594 = load i64, ptr %37, align 8, !tbaa !8
  %595 = icmp eq i64 %594, 32
  br i1 %595, label %596, label %642

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %class.processor_t, ptr %597, i32 0, i32 33
  %599 = load i64, ptr %38, align 8, !tbaa !8
  %600 = load i64, ptr %41, align 8, !tbaa !8
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %598, i64 noundef %599, i64 noundef %600, i1 noundef zeroext true)
  store ptr %601, ptr %56, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %602 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = icmp ult i64 %602, 16
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i64
  %606 = call i64 @llvm.expect.i64(i64 %605, i64 0)
  %607 = icmp ne i64 %606, 0
  store i1 false, ptr %59, align 1
  br i1 %607, label %608, label %614

608:                                              ; preds = %596
  %609 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %609, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %610 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %611 unwind label %634

611:                                              ; preds = %608
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %609, i64 noundef %610)
          to label %612 unwind label %634

612:                                              ; preds = %611
  call void @__cxa_throw(ptr %609, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

613:                                              ; No predecessors!
  br label %615

614:                                              ; preds = %596
  br label %615

615:                                              ; preds = %614, %613
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 1
  %619 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %618, i64 noundef %619)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %40, align 8, !tbaa !8
  %626 = load i64, ptr %41, align 8, !tbaa !8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i32, ptr %627, align 4, !tbaa !142
  store i32 %628, ptr %60, align 4, !tbaa !142
  %629 = load i32, ptr %60, align 4, !tbaa !142
  %630 = load i32, ptr %57, align 4, !tbaa !142
  %631 = xor i32 %630, -1
  %632 = and i32 %629, %631
  %633 = load ptr, ptr %56, align 8, !tbaa !149
  store i32 %632, ptr %633, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %691

634:                                              ; preds = %611, %608
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %59, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %700

642:                                              ; preds = %593
  %643 = load i64, ptr %37, align 8, !tbaa !8
  %644 = icmp eq i64 %643, 64
  br i1 %644, label %645, label %690

645:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %class.processor_t, ptr %646, i32 0, i32 33
  %648 = load i64, ptr %38, align 8, !tbaa !8
  %649 = load i64, ptr %41, align 8, !tbaa !8
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext true)
  store ptr %650, ptr %61, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = icmp ult i64 %651, 16
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i64
  %655 = call i64 @llvm.expect.i64(i64 %654, i64 0)
  %656 = icmp ne i64 %655, 0
  store i1 false, ptr %64, align 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %645
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %682

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %682

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %645
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %665)
  %667 = getelementptr inbounds nuw %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %668)
  %670 = load i64, ptr %669, align 8, !tbaa !8
  store i64 %670, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %class.processor_t, ptr %671, i32 0, i32 33
  %673 = load i64, ptr %40, align 8, !tbaa !8
  %674 = load i64, ptr %41, align 8, !tbaa !8
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %672, i64 noundef %673, i64 noundef %674, i1 noundef zeroext false)
  %676 = load i64, ptr %675, align 8, !tbaa !8
  store i64 %676, ptr %65, align 8, !tbaa !8
  %677 = load i64, ptr %65, align 8, !tbaa !8
  %678 = load i64, ptr %62, align 8, !tbaa !8
  %679 = xor i64 %678, -1
  %680 = and i64 %677, %679
  %681 = load ptr, ptr %61, align 8, !tbaa !151
  store i64 %680, ptr %681, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %690

682:                                              ; preds = %660, %657
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %10, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %11, align 4
  %686 = load i1, ptr %64, align 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %688) #3
  br label %689

689:                                              ; preds = %687, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %700

690:                                              ; preds = %664, %642
  br label %691

691:                                              ; preds = %690, %615
  br label %692

692:                                              ; preds = %691, %563
  br label %693

693:                                              ; preds = %692, %511
  store i32 0, ptr %42, align 4
  br label %694

694:                                              ; preds = %693, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %695 = load i32, ptr %42, align 4
  switch i32 %695, label %716 [
    i32 0, label %696
    i32 12, label %697
  ]

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696, %694
  %698 = load i64, ptr %41, align 8, !tbaa !8
  %699 = add i64 %698, 1
  store i64 %699, ptr %41, align 8, !tbaa !8
  br label %455, !llvm.loop !179

700:                                              ; preds = %689, %641, %592, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %710

701:                                              ; preds = %459
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %class.processor_t, ptr %702, i32 0, i32 33
  %704 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %703, i32 0, i32 9
  %705 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %704) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %705, i64 noundef 0) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %707 = getelementptr inbounds nuw %class.insn_t, ptr %66, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %706, i64 noundef 67125335, i64 %708)
  %709 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %709

710:                                              ; preds = %700, %418, %410, %402, %394, %292, %284, %227, %219, %164, %156, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr %11, align 4
  %714 = insertvalue { ptr, i32 } poison, ptr %712, 0
  %715 = insertvalue { ptr, i32 } %714, i32 %713, 1
  resume { ptr, i32 } %715

716:                                              ; preds = %694
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vandn_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca i64, align 8
  %66 = alloca %class.insn_t, align 8
  %67 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %67, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = add i64 %68, 4
  %70 = shl i64 %69, 0
  %71 = ashr i64 %70, 0
  store i64 %71, ptr %7, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 50
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  %81 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %80, i64 noundef 1536)
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ false, %73 ], [ %81, %76 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %141

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %141

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 19
  %99 = load i8, ptr %98, align 8, !tbaa !10, !range !133, !noundef !134
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %13, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %149

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %149

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 1, !tbaa !135, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  br i1 %118, label %165, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %class.processor_t, ptr %120, i32 0, i32 33
  %122 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %121, i32 0, i32 9
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %15, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %119
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %157

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %157

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %138
  br label %165

141:                                              ; preds = %91, %88
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %9, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %710

149:                                              ; preds = %109, %106
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %710

157:                                              ; preds = %136, %133
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %710

165:                                              ; preds = %140, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  store i64 0, ptr %167, align 8, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 50
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  br label %176

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 136)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %212

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %212

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  %198 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = icmp ne i64 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  store i1 false, ptr %21, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %220

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %220

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %209
  br label %228

212:                                              ; preds = %187, %184
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  %216 = load i1, ptr %19, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %218) #3
  br label %219

219:                                              ; preds = %217, %212
  br label %710

220:                                              ; preds = %207, %204
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  %224 = load i1, ptr %21, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %226) #3
  br label %227

227:                                              ; preds = %225, %220
  br label %710

228:                                              ; preds = %211, %194
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 15
  %234 = load float, ptr %233, align 8, !tbaa !140
  %235 = fcmp ogt float %234, 1.000000e+00
  br i1 %235, label %236, label %293

236:                                              ; preds = %230
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8, !tbaa !140
  %243 = fptoui float %242 to i32
  %244 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  store i1 false, ptr %23, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %236
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %277

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %277

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 15
  %262 = load float, ptr %261, align 8, !tbaa !140
  %263 = fptoui float %262 to i32
  %264 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %258, i32 noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  store i1 false, ptr %25, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %256
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %285

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %285

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275, %274
  br label %293

277:                                              ; preds = %252, %249
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %23, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %710

285:                                              ; preds = %272, %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %25, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %710

293:                                              ; preds = %276, %230
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %class.processor_t, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %295, i32 0, i32 14
  %297 = load i64, ptr %296, align 8, !tbaa !141
  %298 = icmp uge i64 %297, 8
  store i1 false, ptr %27, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 14
  %303 = load i64, ptr %302, align 8, !tbaa !141
  %304 = icmp ule i64 %303, 64
  br label %305

305:                                              ; preds = %299, %293
  %306 = phi i1 [ false, %293 ], [ %304, %299 ]
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %314 unwind label %387

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %387

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %316
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %320)
  store i1 false, ptr %29, align 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 50
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %326, i64 noundef 1536)
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i1 [ false, %319 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %395

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %395

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 19
  %345 = load i8, ptr %344, align 8, !tbaa !10, !range !133, !noundef !134
  %346 = trunc i8 %345 to i1
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %31, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %341
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %403

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %403

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358, %357
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %class.processor_t, ptr %360, i32 0, i32 33
  %362 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %361, i32 0, i32 20
  %363 = load i8, ptr %362, align 1, !tbaa !135, !range !133, !noundef !134
  %364 = trunc i8 %363 to i1
  br i1 %364, label %419, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 9
  %369 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %368) #3
  %370 = load ptr, ptr %369, align 8, !tbaa !136
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i64 %372(ptr noundef nonnull align 8 dereferenceable(48) %369) #3
  %374 = icmp eq i64 %373, 0
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %365
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %411

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %411

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %365
  br label %386

386:                                              ; preds = %385, %384
  br label %419

387:                                              ; preds = %314, %311
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %710

395:                                              ; preds = %337, %334
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %29, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %710

403:                                              ; preds = %355, %352
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %31, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %710

411:                                              ; preds = %382, %379
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %33, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %710

419:                                              ; preds = %386, %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %420 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %420, align 8, !tbaa !8
  %421 = getelementptr inbounds i64, ptr %420, i64 1
  store i64 0, ptr %421, align 8, !tbaa !8
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 3, ptr %35, align 8, !tbaa !8
  %425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %426)
  %428 = getelementptr inbounds nuw %struct.state_t, ptr %427, i32 0, i32 50
  %429 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %428) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %429, i64 noundef 1536)
  br label %430

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %class.processor_t, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %433, i32 0, i32 10
  %435 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %434) #3
  %436 = load ptr, ptr %435, align 8, !tbaa !136
  %437 = getelementptr inbounds ptr, ptr %436, i64 1
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef i64 %438(ptr noundef nonnull align 8 dereferenceable(48) %435) #3
  store i64 %439, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 14
  %443 = load i64, ptr %442, align 8, !tbaa !141
  store i64 %443, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %444 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %445 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %445, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %446 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %446, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 9
  %450 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %449) #3
  %451 = load ptr, ptr %450, align 8, !tbaa !136
  %452 = getelementptr inbounds ptr, ptr %451, i64 1
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i64 %453(ptr noundef nonnull align 8 dereferenceable(48) %450) #3
  store i64 %454, ptr %41, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %697, %431
  %456 = load i64, ptr %41, align 8, !tbaa !8
  %457 = load i64, ptr %36, align 8, !tbaa !8
  %458 = icmp ult i64 %456, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %701

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %461 = load i64, ptr %41, align 8, !tbaa !8
  %462 = udiv i64 %461, 64
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %43, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %464 = load i64, ptr %41, align 8, !tbaa !8
  %465 = urem i64 %464, 64
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %44, align 4, !tbaa !142
  %467 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %489

469:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i32, ptr %43, align 4, !tbaa !142
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef 0, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i64, ptr %474, align 8, !tbaa !8
  %476 = load i32, ptr %44, align 4, !tbaa !142
  %477 = zext i32 %476 to i64
  %478 = lshr i64 %475, %477
  %479 = and i64 %478, 1
  %480 = icmp eq i64 %479, 0
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %45, align 1, !tbaa !143
  %482 = load i8, ptr %45, align 1, !tbaa !143, !range !133, !noundef !134
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %469
  store i32 12, ptr %42, align 4
  br label %486

485:                                              ; preds = %469
  store i32 0, ptr %42, align 4
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %487 = load i32, ptr %42, align 4
  switch i32 %487, label %694 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %460
  %490 = load i64, ptr %37, align 8, !tbaa !8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %541

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %class.processor_t, ptr %493, i32 0, i32 33
  %495 = load i64, ptr %38, align 8, !tbaa !8
  %496 = load i64, ptr %41, align 8, !tbaa !8
  %497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %494, i64 noundef %495, i64 noundef %496, i1 noundef zeroext true)
  store ptr %497, ptr %46, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = icmp ult i64 %498, 16
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  store i1 false, ptr %49, align 1
  br i1 %503, label %504, label %510

504:                                              ; preds = %492
  %505 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %505, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %506 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %507 unwind label %533

507:                                              ; preds = %504
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %505, i64 noundef %506)
          to label %508 unwind label %533

508:                                              ; preds = %507
  call void @__cxa_throw(ptr %505, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

509:                                              ; No predecessors!
  br label %511

510:                                              ; preds = %492
  br label %511

511:                                              ; preds = %510, %509
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %512)
  %514 = getelementptr inbounds nuw %struct.state_t, ptr %513, i32 0, i32 1
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %514, i64 noundef %515)
  %517 = load i64, ptr %516, align 8, !tbaa !8
  %518 = trunc i64 %517 to i8
  store i8 %518, ptr %47, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %class.processor_t, ptr %519, i32 0, i32 33
  %521 = load i64, ptr %40, align 8, !tbaa !8
  %522 = load i64, ptr %41, align 8, !tbaa !8
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %520, i64 noundef %521, i64 noundef %522, i1 noundef zeroext false)
  %524 = load i8, ptr %523, align 1, !tbaa !139
  store i8 %524, ptr %50, align 1, !tbaa !139
  %525 = load i8, ptr %50, align 1, !tbaa !139
  %526 = sext i8 %525 to i32
  %527 = load i8, ptr %47, align 1, !tbaa !139
  %528 = sext i8 %527 to i32
  %529 = xor i32 %528, -1
  %530 = and i32 %526, %529
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %46, align 8, !tbaa !144
  store i8 %531, ptr %532, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %693

533:                                              ; preds = %507, %504
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %10, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %11, align 4
  %537 = load i1, ptr %49, align 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %539) #3
  br label %540

540:                                              ; preds = %538, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %700

541:                                              ; preds = %489
  %542 = load i64, ptr %37, align 8, !tbaa !8
  %543 = icmp eq i64 %542, 16
  br i1 %543, label %544, label %593

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %38, align 8, !tbaa !8
  %548 = load i64, ptr %41, align 8, !tbaa !8
  %549 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext true)
  store ptr %549, ptr %51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp ult i64 %550, 16
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  store i1 false, ptr %54, align 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %544
  %557 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %557, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %558 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %559 unwind label %585

559:                                              ; preds = %556
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %557, i64 noundef %558)
          to label %560 unwind label %585

560:                                              ; preds = %559
  call void @__cxa_throw(ptr %557, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

561:                                              ; No predecessors!
  br label %563

562:                                              ; preds = %544
  br label %563

563:                                              ; preds = %562, %561
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 1
  %567 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %566, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = trunc i64 %569 to i16
  store i16 %570, ptr %52, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = load i64, ptr %40, align 8, !tbaa !8
  %574 = load i64, ptr %41, align 8, !tbaa !8
  %575 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext false)
  %576 = load i16, ptr %575, align 2, !tbaa !147
  store i16 %576, ptr %55, align 2, !tbaa !147
  %577 = load i16, ptr %55, align 2, !tbaa !147
  %578 = sext i16 %577 to i32
  %579 = load i16, ptr %52, align 2, !tbaa !147
  %580 = sext i16 %579 to i32
  %581 = xor i32 %580, -1
  %582 = and i32 %578, %581
  %583 = trunc i32 %582 to i16
  %584 = load ptr, ptr %51, align 8, !tbaa !145
  store i16 %583, ptr %584, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %692

585:                                              ; preds = %559, %556
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %10, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %11, align 4
  %589 = load i1, ptr %54, align 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %591) #3
  br label %592

592:                                              ; preds = %590, %585
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %700

593:                                              ; preds = %541
  %594 = load i64, ptr %37, align 8, !tbaa !8
  %595 = icmp eq i64 %594, 32
  br i1 %595, label %596, label %642

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %class.processor_t, ptr %597, i32 0, i32 33
  %599 = load i64, ptr %38, align 8, !tbaa !8
  %600 = load i64, ptr %41, align 8, !tbaa !8
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %598, i64 noundef %599, i64 noundef %600, i1 noundef zeroext true)
  store ptr %601, ptr %56, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %602 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = icmp ult i64 %602, 16
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i64
  %606 = call i64 @llvm.expect.i64(i64 %605, i64 0)
  %607 = icmp ne i64 %606, 0
  store i1 false, ptr %59, align 1
  br i1 %607, label %608, label %614

608:                                              ; preds = %596
  %609 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %609, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %610 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %611 unwind label %634

611:                                              ; preds = %608
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %609, i64 noundef %610)
          to label %612 unwind label %634

612:                                              ; preds = %611
  call void @__cxa_throw(ptr %609, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

613:                                              ; No predecessors!
  br label %615

614:                                              ; preds = %596
  br label %615

615:                                              ; preds = %614, %613
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 1
  %619 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %618, i64 noundef %619)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %40, align 8, !tbaa !8
  %626 = load i64, ptr %41, align 8, !tbaa !8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i32, ptr %627, align 4, !tbaa !142
  store i32 %628, ptr %60, align 4, !tbaa !142
  %629 = load i32, ptr %60, align 4, !tbaa !142
  %630 = load i32, ptr %57, align 4, !tbaa !142
  %631 = xor i32 %630, -1
  %632 = and i32 %629, %631
  %633 = load ptr, ptr %56, align 8, !tbaa !149
  store i32 %632, ptr %633, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %691

634:                                              ; preds = %611, %608
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %59, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %700

642:                                              ; preds = %593
  %643 = load i64, ptr %37, align 8, !tbaa !8
  %644 = icmp eq i64 %643, 64
  br i1 %644, label %645, label %690

645:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %class.processor_t, ptr %646, i32 0, i32 33
  %648 = load i64, ptr %38, align 8, !tbaa !8
  %649 = load i64, ptr %41, align 8, !tbaa !8
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext true)
  store ptr %650, ptr %61, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = icmp ult i64 %651, 16
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i64
  %655 = call i64 @llvm.expect.i64(i64 %654, i64 0)
  %656 = icmp ne i64 %655, 0
  store i1 false, ptr %64, align 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %645
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %682

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %682

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %645
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %665)
  %667 = getelementptr inbounds nuw %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %668)
  %670 = load i64, ptr %669, align 8, !tbaa !8
  store i64 %670, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %class.processor_t, ptr %671, i32 0, i32 33
  %673 = load i64, ptr %40, align 8, !tbaa !8
  %674 = load i64, ptr %41, align 8, !tbaa !8
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %672, i64 noundef %673, i64 noundef %674, i1 noundef zeroext false)
  %676 = load i64, ptr %675, align 8, !tbaa !8
  store i64 %676, ptr %65, align 8, !tbaa !8
  %677 = load i64, ptr %65, align 8, !tbaa !8
  %678 = load i64, ptr %62, align 8, !tbaa !8
  %679 = xor i64 %678, -1
  %680 = and i64 %677, %679
  %681 = load ptr, ptr %61, align 8, !tbaa !151
  store i64 %680, ptr %681, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %690

682:                                              ; preds = %660, %657
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %10, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %11, align 4
  %686 = load i1, ptr %64, align 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %688) #3
  br label %689

689:                                              ; preds = %687, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %700

690:                                              ; preds = %664, %642
  br label %691

691:                                              ; preds = %690, %615
  br label %692

692:                                              ; preds = %691, %563
  br label %693

693:                                              ; preds = %692, %511
  store i32 0, ptr %42, align 4
  br label %694

694:                                              ; preds = %693, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %695 = load i32, ptr %42, align 4
  switch i32 %695, label %716 [
    i32 0, label %696
    i32 12, label %697
  ]

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696, %694
  %698 = load i64, ptr %41, align 8, !tbaa !8
  %699 = add i64 %698, 1
  store i64 %699, ptr %41, align 8, !tbaa !8
  br label %455, !llvm.loop !180

700:                                              ; preds = %689, %641, %592, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %710

701:                                              ; preds = %459
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %class.processor_t, ptr %702, i32 0, i32 33
  %704 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %703, i32 0, i32 9
  %705 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %704) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %705, i64 noundef 0) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %707 = getelementptr inbounds nuw %class.insn_t, ptr %66, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %706, i64 noundef 67125335, i64 %708)
  %709 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %709

710:                                              ; preds = %700, %418, %410, %402, %394, %292, %284, %227, %219, %164, %156, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr %11, align 4
  %714 = insertvalue { ptr, i32 } poison, ptr %712, 0
  %715 = insertvalue { ptr, i32 } %714, i32 %713, 1
  resume { ptr, i32 } %715

716:                                              ; preds = %694
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vandn_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca i64, align 8
  %66 = alloca %class.insn_t, align 8
  %67 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %67, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = add i64 %68, 4
  %70 = shl i64 %69, 32
  %71 = ashr i64 %70, 32
  store i64 %71, ptr %7, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 50
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  %81 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %80, i64 noundef 1536)
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ false, %73 ], [ %81, %76 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %141

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %141

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 19
  %99 = load i8, ptr %98, align 8, !tbaa !10, !range !133, !noundef !134
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %13, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %149

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %149

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 1, !tbaa !135, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  br i1 %118, label %165, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %class.processor_t, ptr %120, i32 0, i32 33
  %122 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %121, i32 0, i32 9
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %15, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %119
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %157

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %157

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %138
  br label %165

141:                                              ; preds = %91, %88
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %9, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %710

149:                                              ; preds = %109, %106
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %710

157:                                              ; preds = %136, %133
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %710

165:                                              ; preds = %140, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  store i64 0, ptr %167, align 8, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 50
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  br label %176

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 136)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %212

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %212

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  %198 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = icmp ne i64 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  store i1 false, ptr %21, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %220

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %220

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %209
  br label %228

212:                                              ; preds = %187, %184
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  %216 = load i1, ptr %19, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %218) #3
  br label %219

219:                                              ; preds = %217, %212
  br label %710

220:                                              ; preds = %207, %204
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  %224 = load i1, ptr %21, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %226) #3
  br label %227

227:                                              ; preds = %225, %220
  br label %710

228:                                              ; preds = %211, %194
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 15
  %234 = load float, ptr %233, align 8, !tbaa !140
  %235 = fcmp ogt float %234, 1.000000e+00
  br i1 %235, label %236, label %293

236:                                              ; preds = %230
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8, !tbaa !140
  %243 = fptoui float %242 to i32
  %244 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  store i1 false, ptr %23, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %236
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %277

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %277

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 15
  %262 = load float, ptr %261, align 8, !tbaa !140
  %263 = fptoui float %262 to i32
  %264 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %258, i32 noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  store i1 false, ptr %25, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %256
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %285

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %285

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275, %274
  br label %293

277:                                              ; preds = %252, %249
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %23, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %710

285:                                              ; preds = %272, %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %25, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %710

293:                                              ; preds = %276, %230
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %class.processor_t, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %295, i32 0, i32 14
  %297 = load i64, ptr %296, align 8, !tbaa !141
  %298 = icmp uge i64 %297, 8
  store i1 false, ptr %27, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 14
  %303 = load i64, ptr %302, align 8, !tbaa !141
  %304 = icmp ule i64 %303, 64
  br label %305

305:                                              ; preds = %299, %293
  %306 = phi i1 [ false, %293 ], [ %304, %299 ]
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %314 unwind label %387

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %387

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %316
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %320)
  store i1 false, ptr %29, align 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 50
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %326, i64 noundef 1536)
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i1 [ false, %319 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %395

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %395

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 19
  %345 = load i8, ptr %344, align 8, !tbaa !10, !range !133, !noundef !134
  %346 = trunc i8 %345 to i1
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %31, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %341
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %403

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %403

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358, %357
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %class.processor_t, ptr %360, i32 0, i32 33
  %362 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %361, i32 0, i32 20
  %363 = load i8, ptr %362, align 1, !tbaa !135, !range !133, !noundef !134
  %364 = trunc i8 %363 to i1
  br i1 %364, label %419, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 9
  %369 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %368) #3
  %370 = load ptr, ptr %369, align 8, !tbaa !136
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i64 %372(ptr noundef nonnull align 8 dereferenceable(48) %369) #3
  %374 = icmp eq i64 %373, 0
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %365
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %411

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %411

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %365
  br label %386

386:                                              ; preds = %385, %384
  br label %419

387:                                              ; preds = %314, %311
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %710

395:                                              ; preds = %337, %334
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %29, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %710

403:                                              ; preds = %355, %352
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %31, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %710

411:                                              ; preds = %382, %379
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %33, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %710

419:                                              ; preds = %386, %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %420 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %420, align 8, !tbaa !8
  %421 = getelementptr inbounds i64, ptr %420, i64 1
  store i64 0, ptr %421, align 8, !tbaa !8
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 3, ptr %35, align 8, !tbaa !8
  %425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %426)
  %428 = getelementptr inbounds nuw %struct.state_t, ptr %427, i32 0, i32 50
  %429 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %428) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %429, i64 noundef 1536)
  br label %430

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %class.processor_t, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %433, i32 0, i32 10
  %435 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %434) #3
  %436 = load ptr, ptr %435, align 8, !tbaa !136
  %437 = getelementptr inbounds ptr, ptr %436, i64 1
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef i64 %438(ptr noundef nonnull align 8 dereferenceable(48) %435) #3
  store i64 %439, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 14
  %443 = load i64, ptr %442, align 8, !tbaa !141
  store i64 %443, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %444 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %445 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %445, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %446 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %446, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 9
  %450 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %449) #3
  %451 = load ptr, ptr %450, align 8, !tbaa !136
  %452 = getelementptr inbounds ptr, ptr %451, i64 1
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i64 %453(ptr noundef nonnull align 8 dereferenceable(48) %450) #3
  store i64 %454, ptr %41, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %697, %431
  %456 = load i64, ptr %41, align 8, !tbaa !8
  %457 = load i64, ptr %36, align 8, !tbaa !8
  %458 = icmp ult i64 %456, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %701

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %461 = load i64, ptr %41, align 8, !tbaa !8
  %462 = udiv i64 %461, 64
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %43, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %464 = load i64, ptr %41, align 8, !tbaa !8
  %465 = urem i64 %464, 64
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %44, align 4, !tbaa !142
  %467 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %489

469:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i32, ptr %43, align 4, !tbaa !142
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef 0, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i64, ptr %474, align 8, !tbaa !8
  %476 = load i32, ptr %44, align 4, !tbaa !142
  %477 = zext i32 %476 to i64
  %478 = lshr i64 %475, %477
  %479 = and i64 %478, 1
  %480 = icmp eq i64 %479, 0
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %45, align 1, !tbaa !143
  %482 = load i8, ptr %45, align 1, !tbaa !143, !range !133, !noundef !134
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %469
  store i32 12, ptr %42, align 4
  br label %486

485:                                              ; preds = %469
  store i32 0, ptr %42, align 4
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %487 = load i32, ptr %42, align 4
  switch i32 %487, label %694 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %460
  %490 = load i64, ptr %37, align 8, !tbaa !8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %541

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %class.processor_t, ptr %493, i32 0, i32 33
  %495 = load i64, ptr %38, align 8, !tbaa !8
  %496 = load i64, ptr %41, align 8, !tbaa !8
  %497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %494, i64 noundef %495, i64 noundef %496, i1 noundef zeroext true)
  store ptr %497, ptr %46, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = icmp ult i64 %498, 16
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  store i1 false, ptr %49, align 1
  br i1 %503, label %504, label %510

504:                                              ; preds = %492
  %505 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %505, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %506 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %507 unwind label %533

507:                                              ; preds = %504
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %505, i64 noundef %506)
          to label %508 unwind label %533

508:                                              ; preds = %507
  call void @__cxa_throw(ptr %505, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

509:                                              ; No predecessors!
  br label %511

510:                                              ; preds = %492
  br label %511

511:                                              ; preds = %510, %509
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %512)
  %514 = getelementptr inbounds nuw %struct.state_t, ptr %513, i32 0, i32 1
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %514, i64 noundef %515)
  %517 = load i64, ptr %516, align 8, !tbaa !8
  %518 = trunc i64 %517 to i8
  store i8 %518, ptr %47, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %class.processor_t, ptr %519, i32 0, i32 33
  %521 = load i64, ptr %40, align 8, !tbaa !8
  %522 = load i64, ptr %41, align 8, !tbaa !8
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %520, i64 noundef %521, i64 noundef %522, i1 noundef zeroext false)
  %524 = load i8, ptr %523, align 1, !tbaa !139
  store i8 %524, ptr %50, align 1, !tbaa !139
  %525 = load i8, ptr %50, align 1, !tbaa !139
  %526 = sext i8 %525 to i32
  %527 = load i8, ptr %47, align 1, !tbaa !139
  %528 = sext i8 %527 to i32
  %529 = xor i32 %528, -1
  %530 = and i32 %526, %529
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %46, align 8, !tbaa !144
  store i8 %531, ptr %532, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %693

533:                                              ; preds = %507, %504
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %10, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %11, align 4
  %537 = load i1, ptr %49, align 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %539) #3
  br label %540

540:                                              ; preds = %538, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %700

541:                                              ; preds = %489
  %542 = load i64, ptr %37, align 8, !tbaa !8
  %543 = icmp eq i64 %542, 16
  br i1 %543, label %544, label %593

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %38, align 8, !tbaa !8
  %548 = load i64, ptr %41, align 8, !tbaa !8
  %549 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext true)
  store ptr %549, ptr %51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp ult i64 %550, 16
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  store i1 false, ptr %54, align 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %544
  %557 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %557, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %558 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %559 unwind label %585

559:                                              ; preds = %556
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %557, i64 noundef %558)
          to label %560 unwind label %585

560:                                              ; preds = %559
  call void @__cxa_throw(ptr %557, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

561:                                              ; No predecessors!
  br label %563

562:                                              ; preds = %544
  br label %563

563:                                              ; preds = %562, %561
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 1
  %567 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %566, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = trunc i64 %569 to i16
  store i16 %570, ptr %52, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = load i64, ptr %40, align 8, !tbaa !8
  %574 = load i64, ptr %41, align 8, !tbaa !8
  %575 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext false)
  %576 = load i16, ptr %575, align 2, !tbaa !147
  store i16 %576, ptr %55, align 2, !tbaa !147
  %577 = load i16, ptr %55, align 2, !tbaa !147
  %578 = sext i16 %577 to i32
  %579 = load i16, ptr %52, align 2, !tbaa !147
  %580 = sext i16 %579 to i32
  %581 = xor i32 %580, -1
  %582 = and i32 %578, %581
  %583 = trunc i32 %582 to i16
  %584 = load ptr, ptr %51, align 8, !tbaa !145
  store i16 %583, ptr %584, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %692

585:                                              ; preds = %559, %556
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %10, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %11, align 4
  %589 = load i1, ptr %54, align 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %591) #3
  br label %592

592:                                              ; preds = %590, %585
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %700

593:                                              ; preds = %541
  %594 = load i64, ptr %37, align 8, !tbaa !8
  %595 = icmp eq i64 %594, 32
  br i1 %595, label %596, label %642

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %class.processor_t, ptr %597, i32 0, i32 33
  %599 = load i64, ptr %38, align 8, !tbaa !8
  %600 = load i64, ptr %41, align 8, !tbaa !8
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %598, i64 noundef %599, i64 noundef %600, i1 noundef zeroext true)
  store ptr %601, ptr %56, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %602 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = icmp ult i64 %602, 16
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i64
  %606 = call i64 @llvm.expect.i64(i64 %605, i64 0)
  %607 = icmp ne i64 %606, 0
  store i1 false, ptr %59, align 1
  br i1 %607, label %608, label %614

608:                                              ; preds = %596
  %609 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %609, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %610 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %611 unwind label %634

611:                                              ; preds = %608
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %609, i64 noundef %610)
          to label %612 unwind label %634

612:                                              ; preds = %611
  call void @__cxa_throw(ptr %609, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

613:                                              ; No predecessors!
  br label %615

614:                                              ; preds = %596
  br label %615

615:                                              ; preds = %614, %613
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 1
  %619 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %618, i64 noundef %619)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %40, align 8, !tbaa !8
  %626 = load i64, ptr %41, align 8, !tbaa !8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i32, ptr %627, align 4, !tbaa !142
  store i32 %628, ptr %60, align 4, !tbaa !142
  %629 = load i32, ptr %60, align 4, !tbaa !142
  %630 = load i32, ptr %57, align 4, !tbaa !142
  %631 = xor i32 %630, -1
  %632 = and i32 %629, %631
  %633 = load ptr, ptr %56, align 8, !tbaa !149
  store i32 %632, ptr %633, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %691

634:                                              ; preds = %611, %608
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %59, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %700

642:                                              ; preds = %593
  %643 = load i64, ptr %37, align 8, !tbaa !8
  %644 = icmp eq i64 %643, 64
  br i1 %644, label %645, label %690

645:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %class.processor_t, ptr %646, i32 0, i32 33
  %648 = load i64, ptr %38, align 8, !tbaa !8
  %649 = load i64, ptr %41, align 8, !tbaa !8
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext true)
  store ptr %650, ptr %61, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = icmp ult i64 %651, 16
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i64
  %655 = call i64 @llvm.expect.i64(i64 %654, i64 0)
  %656 = icmp ne i64 %655, 0
  store i1 false, ptr %64, align 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %645
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %682

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %682

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %645
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %665)
  %667 = getelementptr inbounds nuw %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %668)
  %670 = load i64, ptr %669, align 8, !tbaa !8
  store i64 %670, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %class.processor_t, ptr %671, i32 0, i32 33
  %673 = load i64, ptr %40, align 8, !tbaa !8
  %674 = load i64, ptr %41, align 8, !tbaa !8
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %672, i64 noundef %673, i64 noundef %674, i1 noundef zeroext false)
  %676 = load i64, ptr %675, align 8, !tbaa !8
  store i64 %676, ptr %65, align 8, !tbaa !8
  %677 = load i64, ptr %65, align 8, !tbaa !8
  %678 = load i64, ptr %62, align 8, !tbaa !8
  %679 = xor i64 %678, -1
  %680 = and i64 %677, %679
  %681 = load ptr, ptr %61, align 8, !tbaa !151
  store i64 %680, ptr %681, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %690

682:                                              ; preds = %660, %657
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %10, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %11, align 4
  %686 = load i1, ptr %64, align 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %688) #3
  br label %689

689:                                              ; preds = %687, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %700

690:                                              ; preds = %664, %642
  br label %691

691:                                              ; preds = %690, %615
  br label %692

692:                                              ; preds = %691, %563
  br label %693

693:                                              ; preds = %692, %511
  store i32 0, ptr %42, align 4
  br label %694

694:                                              ; preds = %693, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %695 = load i32, ptr %42, align 4
  switch i32 %695, label %716 [
    i32 0, label %696
    i32 12, label %697
  ]

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696, %694
  %698 = load i64, ptr %41, align 8, !tbaa !8
  %699 = add i64 %698, 1
  store i64 %699, ptr %41, align 8, !tbaa !8
  br label %455, !llvm.loop !181

700:                                              ; preds = %689, %641, %592, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %710

701:                                              ; preds = %459
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %class.processor_t, ptr %702, i32 0, i32 33
  %704 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %703, i32 0, i32 9
  %705 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %704) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %705, i64 noundef 0) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %707 = getelementptr inbounds nuw %class.insn_t, ptr %66, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %706, i64 noundef 67125335, i64 %708)
  %709 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %709

710:                                              ; preds = %700, %418, %410, %402, %394, %292, %284, %227, %219, %164, %156, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr %11, align 4
  %714 = insertvalue { ptr, i32 } poison, ptr %712, 0
  %715 = insertvalue { ptr, i32 } %714, i32 %713, 1
  resume { ptr, i32 } %715

716:                                              ; preds = %694
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vandn_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca i64, align 8
  %66 = alloca %class.insn_t, align 8
  %67 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %67, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = add i64 %68, 4
  %70 = shl i64 %69, 0
  %71 = ashr i64 %70, 0
  store i64 %71, ptr %7, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 50
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  %81 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %80, i64 noundef 1536)
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ false, %73 ], [ %81, %76 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %141

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %141

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 19
  %99 = load i8, ptr %98, align 8, !tbaa !10, !range !133, !noundef !134
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %13, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %149

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %149

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 1, !tbaa !135, !range !133, !noundef !134
  %118 = trunc i8 %117 to i1
  br i1 %118, label %165, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %class.processor_t, ptr %120, i32 0, i32 33
  %122 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %121, i32 0, i32 9
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %15, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %119
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %157

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %157

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %138
  br label %165

141:                                              ; preds = %91, %88
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %9, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %710

149:                                              ; preds = %109, %106
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %710

157:                                              ; preds = %136, %133
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %163) #3
  br label %164

164:                                              ; preds = %162, %157
  br label %710

165:                                              ; preds = %140, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  store i64 0, ptr %167, align 8, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 50
  %175 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  br label %176

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 136)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %19, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %212

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %212

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  %198 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = icmp ne i64 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  store i1 false, ptr %21, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %220

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %220

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %209
  br label %228

212:                                              ; preds = %187, %184
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  %216 = load i1, ptr %19, align 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %218) #3
  br label %219

219:                                              ; preds = %217, %212
  br label %710

220:                                              ; preds = %207, %204
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  %224 = load i1, ptr %21, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %226) #3
  br label %227

227:                                              ; preds = %225, %220
  br label %710

228:                                              ; preds = %211, %194
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %class.processor_t, ptr %231, i32 0, i32 33
  %233 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %232, i32 0, i32 15
  %234 = load float, ptr %233, align 8, !tbaa !140
  %235 = fcmp ogt float %234, 1.000000e+00
  br i1 %235, label %236, label %293

236:                                              ; preds = %230
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8, !tbaa !140
  %243 = fptoui float %242 to i32
  %244 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %238, i32 noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  store i1 false, ptr %23, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %236
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %277

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %277

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 15
  %262 = load float, ptr %261, align 8, !tbaa !140
  %263 = fptoui float %262 to i32
  %264 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %258, i32 noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  store i1 false, ptr %25, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %256
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %285

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %285

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275, %274
  br label %293

277:                                              ; preds = %252, %249
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %23, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %710

285:                                              ; preds = %272, %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %25, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %710

293:                                              ; preds = %276, %230
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %class.processor_t, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %295, i32 0, i32 14
  %297 = load i64, ptr %296, align 8, !tbaa !141
  %298 = icmp uge i64 %297, 8
  store i1 false, ptr %27, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 14
  %303 = load i64, ptr %302, align 8, !tbaa !141
  %304 = icmp ule i64 %303, 64
  br label %305

305:                                              ; preds = %299, %293
  %306 = phi i1 [ false, %293 ], [ %304, %299 ]
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %314 unwind label %387

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %387

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %316
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %320)
  store i1 false, ptr %29, align 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 50
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %326, i64 noundef 1536)
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i1 [ false, %319 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %395

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %395

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 19
  %345 = load i8, ptr %344, align 8, !tbaa !10, !range !133, !noundef !134
  %346 = trunc i8 %345 to i1
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %31, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %341
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %403

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %403

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358, %357
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %class.processor_t, ptr %360, i32 0, i32 33
  %362 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %361, i32 0, i32 20
  %363 = load i8, ptr %362, align 1, !tbaa !135, !range !133, !noundef !134
  %364 = trunc i8 %363 to i1
  br i1 %364, label %419, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 9
  %369 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %368) #3
  %370 = load ptr, ptr %369, align 8, !tbaa !136
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i64 %372(ptr noundef nonnull align 8 dereferenceable(48) %369) #3
  %374 = icmp eq i64 %373, 0
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %365
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %411

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %411

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %365
  br label %386

386:                                              ; preds = %385, %384
  br label %419

387:                                              ; preds = %314, %311
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %27, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %710

395:                                              ; preds = %337, %334
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %29, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %710

403:                                              ; preds = %355, %352
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %31, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %710

411:                                              ; preds = %382, %379
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %33, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %710

419:                                              ; preds = %386, %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %420 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %420, align 8, !tbaa !8
  %421 = getelementptr inbounds i64, ptr %420, i64 1
  store i64 0, ptr %421, align 8, !tbaa !8
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 3, ptr %35, align 8, !tbaa !8
  %425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %426)
  %428 = getelementptr inbounds nuw %struct.state_t, ptr %427, i32 0, i32 50
  %429 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %428) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %429, i64 noundef 1536)
  br label %430

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %class.processor_t, ptr %432, i32 0, i32 33
  %434 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %433, i32 0, i32 10
  %435 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %434) #3
  %436 = load ptr, ptr %435, align 8, !tbaa !136
  %437 = getelementptr inbounds ptr, ptr %436, i64 1
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef i64 %438(ptr noundef nonnull align 8 dereferenceable(48) %435) #3
  store i64 %439, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 14
  %443 = load i64, ptr %442, align 8, !tbaa !141
  store i64 %443, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %444 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %444, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %445 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %445, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %446 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %446, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %448, i32 0, i32 9
  %450 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %449) #3
  %451 = load ptr, ptr %450, align 8, !tbaa !136
  %452 = getelementptr inbounds ptr, ptr %451, i64 1
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i64 %453(ptr noundef nonnull align 8 dereferenceable(48) %450) #3
  store i64 %454, ptr %41, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %697, %431
  %456 = load i64, ptr %41, align 8, !tbaa !8
  %457 = load i64, ptr %36, align 8, !tbaa !8
  %458 = icmp ult i64 %456, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %701

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %461 = load i64, ptr %41, align 8, !tbaa !8
  %462 = udiv i64 %461, 64
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %43, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %464 = load i64, ptr %41, align 8, !tbaa !8
  %465 = urem i64 %464, 64
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %44, align 4, !tbaa !142
  %467 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %489

469:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %470, i32 0, i32 33
  %472 = load i32, ptr %43, align 4, !tbaa !142
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %471, i64 noundef 0, i64 noundef %473, i1 noundef zeroext false)
  %475 = load i64, ptr %474, align 8, !tbaa !8
  %476 = load i32, ptr %44, align 4, !tbaa !142
  %477 = zext i32 %476 to i64
  %478 = lshr i64 %475, %477
  %479 = and i64 %478, 1
  %480 = icmp eq i64 %479, 0
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %45, align 1, !tbaa !143
  %482 = load i8, ptr %45, align 1, !tbaa !143, !range !133, !noundef !134
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %469
  store i32 12, ptr %42, align 4
  br label %486

485:                                              ; preds = %469
  store i32 0, ptr %42, align 4
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %487 = load i32, ptr %42, align 4
  switch i32 %487, label %694 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %460
  %490 = load i64, ptr %37, align 8, !tbaa !8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %541

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %class.processor_t, ptr %493, i32 0, i32 33
  %495 = load i64, ptr %38, align 8, !tbaa !8
  %496 = load i64, ptr %41, align 8, !tbaa !8
  %497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %494, i64 noundef %495, i64 noundef %496, i1 noundef zeroext true)
  store ptr %497, ptr %46, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = icmp ult i64 %498, 16
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  store i1 false, ptr %49, align 1
  br i1 %503, label %504, label %510

504:                                              ; preds = %492
  %505 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %505, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %506 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %507 unwind label %533

507:                                              ; preds = %504
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %505, i64 noundef %506)
          to label %508 unwind label %533

508:                                              ; preds = %507
  call void @__cxa_throw(ptr %505, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

509:                                              ; No predecessors!
  br label %511

510:                                              ; preds = %492
  br label %511

511:                                              ; preds = %510, %509
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %512)
  %514 = getelementptr inbounds nuw %struct.state_t, ptr %513, i32 0, i32 1
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %514, i64 noundef %515)
  %517 = load i64, ptr %516, align 8, !tbaa !8
  %518 = trunc i64 %517 to i8
  store i8 %518, ptr %47, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %class.processor_t, ptr %519, i32 0, i32 33
  %521 = load i64, ptr %40, align 8, !tbaa !8
  %522 = load i64, ptr %41, align 8, !tbaa !8
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %520, i64 noundef %521, i64 noundef %522, i1 noundef zeroext false)
  %524 = load i8, ptr %523, align 1, !tbaa !139
  store i8 %524, ptr %50, align 1, !tbaa !139
  %525 = load i8, ptr %50, align 1, !tbaa !139
  %526 = sext i8 %525 to i32
  %527 = load i8, ptr %47, align 1, !tbaa !139
  %528 = sext i8 %527 to i32
  %529 = xor i32 %528, -1
  %530 = and i32 %526, %529
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %46, align 8, !tbaa !144
  store i8 %531, ptr %532, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %693

533:                                              ; preds = %507, %504
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %10, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %11, align 4
  %537 = load i1, ptr %49, align 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %539) #3
  br label %540

540:                                              ; preds = %538, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %700

541:                                              ; preds = %489
  %542 = load i64, ptr %37, align 8, !tbaa !8
  %543 = icmp eq i64 %542, 16
  br i1 %543, label %544, label %593

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %38, align 8, !tbaa !8
  %548 = load i64, ptr %41, align 8, !tbaa !8
  %549 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext true)
  store ptr %549, ptr %51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp ult i64 %550, 16
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  store i1 false, ptr %54, align 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %544
  %557 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %557, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %558 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %559 unwind label %585

559:                                              ; preds = %556
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %557, i64 noundef %558)
          to label %560 unwind label %585

560:                                              ; preds = %559
  call void @__cxa_throw(ptr %557, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

561:                                              ; No predecessors!
  br label %563

562:                                              ; preds = %544
  br label %563

563:                                              ; preds = %562, %561
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 1
  %567 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %566, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = trunc i64 %569 to i16
  store i16 %570, ptr %52, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = load i64, ptr %40, align 8, !tbaa !8
  %574 = load i64, ptr %41, align 8, !tbaa !8
  %575 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext false)
  %576 = load i16, ptr %575, align 2, !tbaa !147
  store i16 %576, ptr %55, align 2, !tbaa !147
  %577 = load i16, ptr %55, align 2, !tbaa !147
  %578 = sext i16 %577 to i32
  %579 = load i16, ptr %52, align 2, !tbaa !147
  %580 = sext i16 %579 to i32
  %581 = xor i32 %580, -1
  %582 = and i32 %578, %581
  %583 = trunc i32 %582 to i16
  %584 = load ptr, ptr %51, align 8, !tbaa !145
  store i16 %583, ptr %584, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %692

585:                                              ; preds = %559, %556
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %10, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %11, align 4
  %589 = load i1, ptr %54, align 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %591) #3
  br label %592

592:                                              ; preds = %590, %585
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %700

593:                                              ; preds = %541
  %594 = load i64, ptr %37, align 8, !tbaa !8
  %595 = icmp eq i64 %594, 32
  br i1 %595, label %596, label %642

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %class.processor_t, ptr %597, i32 0, i32 33
  %599 = load i64, ptr %38, align 8, !tbaa !8
  %600 = load i64, ptr %41, align 8, !tbaa !8
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %598, i64 noundef %599, i64 noundef %600, i1 noundef zeroext true)
  store ptr %601, ptr %56, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %602 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = icmp ult i64 %602, 16
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i64
  %606 = call i64 @llvm.expect.i64(i64 %605, i64 0)
  %607 = icmp ne i64 %606, 0
  store i1 false, ptr %59, align 1
  br i1 %607, label %608, label %614

608:                                              ; preds = %596
  %609 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %609, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %610 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %611 unwind label %634

611:                                              ; preds = %608
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %609, i64 noundef %610)
          to label %612 unwind label %634

612:                                              ; preds = %611
  call void @__cxa_throw(ptr %609, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

613:                                              ; No predecessors!
  br label %615

614:                                              ; preds = %596
  br label %615

615:                                              ; preds = %614, %613
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 1
  %619 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %618, i64 noundef %619)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %57, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %40, align 8, !tbaa !8
  %626 = load i64, ptr %41, align 8, !tbaa !8
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %626, i1 noundef zeroext false)
  %628 = load i32, ptr %627, align 4, !tbaa !142
  store i32 %628, ptr %60, align 4, !tbaa !142
  %629 = load i32, ptr %60, align 4, !tbaa !142
  %630 = load i32, ptr %57, align 4, !tbaa !142
  %631 = xor i32 %630, -1
  %632 = and i32 %629, %631
  %633 = load ptr, ptr %56, align 8, !tbaa !149
  store i32 %632, ptr %633, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %691

634:                                              ; preds = %611, %608
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %59, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %700

642:                                              ; preds = %593
  %643 = load i64, ptr %37, align 8, !tbaa !8
  %644 = icmp eq i64 %643, 64
  br i1 %644, label %645, label %690

645:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %class.processor_t, ptr %646, i32 0, i32 33
  %648 = load i64, ptr %38, align 8, !tbaa !8
  %649 = load i64, ptr %41, align 8, !tbaa !8
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext true)
  store ptr %650, ptr %61, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = icmp ult i64 %651, 16
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i64
  %655 = call i64 @llvm.expect.i64(i64 %654, i64 0)
  %656 = icmp ne i64 %655, 0
  store i1 false, ptr %64, align 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %645
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %682

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %682

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %645
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %665)
  %667 = getelementptr inbounds nuw %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %668)
  %670 = load i64, ptr %669, align 8, !tbaa !8
  store i64 %670, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %class.processor_t, ptr %671, i32 0, i32 33
  %673 = load i64, ptr %40, align 8, !tbaa !8
  %674 = load i64, ptr %41, align 8, !tbaa !8
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %672, i64 noundef %673, i64 noundef %674, i1 noundef zeroext false)
  %676 = load i64, ptr %675, align 8, !tbaa !8
  store i64 %676, ptr %65, align 8, !tbaa !8
  %677 = load i64, ptr %65, align 8, !tbaa !8
  %678 = load i64, ptr %62, align 8, !tbaa !8
  %679 = xor i64 %678, -1
  %680 = and i64 %677, %679
  %681 = load ptr, ptr %61, align 8, !tbaa !151
  store i64 %680, ptr %681, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %690

682:                                              ; preds = %660, %657
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %10, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %11, align 4
  %686 = load i1, ptr %64, align 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %688) #3
  br label %689

689:                                              ; preds = %687, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %700

690:                                              ; preds = %664, %642
  br label %691

691:                                              ; preds = %690, %615
  br label %692

692:                                              ; preds = %691, %563
  br label %693

693:                                              ; preds = %692, %511
  store i32 0, ptr %42, align 4
  br label %694

694:                                              ; preds = %693, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %695 = load i32, ptr %42, align 4
  switch i32 %695, label %716 [
    i32 0, label %696
    i32 12, label %697
  ]

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696, %694
  %698 = load i64, ptr %41, align 8, !tbaa !8
  %699 = add i64 %698, 1
  store i64 %699, ptr %41, align 8, !tbaa !8
  br label %455, !llvm.loop !182

700:                                              ; preds = %689, %641, %592, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %710

701:                                              ; preds = %459
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %class.processor_t, ptr %702, i32 0, i32 33
  %704 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %703, i32 0, i32 9
  %705 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %704) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %705, i64 noundef 0) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %707 = getelementptr inbounds nuw %class.insn_t, ptr %66, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %706, i64 noundef 67125335, i64 %708)
  %709 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %709

710:                                              ; preds = %700, %418, %410, %402, %394, %292, %284, %227, %219, %164, %156, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr %11, align 4
  %714 = insertvalue { ptr, i32 } poison, ptr %712, 0
  %715 = insertvalue { ptr, i32 } %714, i32 %713, 1
  resume { ptr, i32 } %715

716:                                              ; preds = %694
  unreachable
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !143, !range !133, !noundef !134
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
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !133, !noundef !134
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
  store ptr %1, ptr %4, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !189
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !189
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !143
  %20 = load i8, ptr %6, align 1, !tbaa !143, !range !133, !noundef !134
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
  store ptr %0, ptr %2, align 8, !tbaa !183
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
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = load i8, ptr %5, align 1, !tbaa !143, !range !133, !noundef !134
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
  %25 = load i8, ptr %5, align 1, !tbaa !143, !range !133, !noundef !134
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
  %32 = load i8, ptr %5, align 1, !tbaa !143, !range !133, !noundef !134
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
  %30 = load i64, ptr %29, align 8, !tbaa !139
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
  %15 = load i8, ptr %7, align 1, !tbaa !143, !range !133, !noundef !134
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
  store i8 0, ptr %5, align 1, !tbaa !139
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
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  store i8 %6, ptr %7, align 1, !tbaa !139
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  store i64 %6, ptr %7, align 8, !tbaa !139
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
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !194
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
  %25 = load i8, ptr %24, align 1, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = load i32, ptr %7, align 4, !tbaa !142
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !142
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !144
  %35 = load i32, ptr %7, align 4, !tbaa !142
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
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
  %51 = load i8, ptr %50, align 1, !tbaa !139
  %52 = load ptr, ptr %4, align 8, !tbaa !144
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !142
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !144
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !142
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !144
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
  store i8 %2, ptr %6, align 1, !tbaa !139
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
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !144
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i8 %1, ptr %4, align 1, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !139
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
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
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
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
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !160
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
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
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
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
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
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !238
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
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
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
  store ptr %0, ptr %8, align 8, !tbaa !240
  store ptr %2, ptr %9, align 8, !tbaa !242
  store ptr %3, ptr %10, align 8, !tbaa !244
  store ptr %4, ptr %11, align 8, !tbaa !246
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !242
  %22 = load ptr, ptr %10, align 8, !tbaa !244
  %23 = load ptr, ptr %11, align 8, !tbaa !246
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
  %35 = load ptr, ptr %34, align 8, !tbaa !248
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
  %51 = load ptr, ptr %50, align 8, !tbaa !250
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
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %9, ptr %6, align 8, !tbaa !253
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
  store ptr %0, ptr %4, align 8, !tbaa !240
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
  store ptr %0, ptr %6, align 8, !tbaa !240
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !255
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !255
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !151
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %21, ptr %8, align 8, !tbaa !171
  %22 = load ptr, ptr %7, align 8, !tbaa !255
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !255
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !255
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !255
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !257

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
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
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
  store ptr %0, ptr %2, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !255
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
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
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
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
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
  store ptr %0, ptr %6, align 8, !tbaa !267
  store ptr %1, ptr %7, align 8, !tbaa !240
  store ptr %2, ptr %8, align 8, !tbaa !242
  store ptr %3, ptr %9, align 8, !tbaa !244
  store ptr %4, ptr %10, align 8, !tbaa !246
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %13, ptr %12, align 8, !tbaa !240
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !240
  %16 = load ptr, ptr %8, align 8, !tbaa !242
  %17 = load ptr, ptr %9, align 8, !tbaa !244
  %18 = load ptr, ptr %10, align 8, !tbaa !246
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !269
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
  store ptr %0, ptr %6, align 8, !tbaa !240
  store ptr %2, ptr %7, align 8, !tbaa !151
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !236
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
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !170
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !236
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
  %64 = load ptr, ptr %63, align 8, !tbaa !236
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !151
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !236
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
  %89 = load ptr, ptr %88, align 8, !tbaa !236
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !151
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !170
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !236
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
  %106 = load ptr, ptr %105, align 8, !tbaa !236
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %6, align 8, !tbaa !267
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !269
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
  store ptr %0, ptr %5, align 8, !tbaa !240
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !244
  store ptr %3, ptr %8, align 8, !tbaa !246
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !255
  %12 = load ptr, ptr %9, align 8, !tbaa !255
  %13 = load ptr, ptr %6, align 8, !tbaa !242
  %14 = load ptr, ptr %7, align 8, !tbaa !244
  %15 = load ptr, ptr %8, align 8, !tbaa !246
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
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
  store ptr %0, ptr %6, align 8, !tbaa !240
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !242
  store ptr %3, ptr %9, align 8, !tbaa !244
  store ptr %4, ptr %10, align 8, !tbaa !246
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !255
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !242
  %18 = load ptr, ptr %9, align 8, !tbaa !244
  %19 = load ptr, ptr %10, align 8, !tbaa !246
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
  %28 = load ptr, ptr %7, align 8, !tbaa !255
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
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
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
  store ptr %0, ptr %4, align 8, !tbaa !274
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
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !272
  store ptr %1, ptr %7, align 8, !tbaa !262
  store ptr %2, ptr %8, align 8, !tbaa !242
  store ptr %3, ptr %9, align 8, !tbaa !244
  store ptr %4, ptr %10, align 8, !tbaa !246
  %11 = load ptr, ptr %7, align 8, !tbaa !262
  %12 = load ptr, ptr %8, align 8, !tbaa !242
  %13 = load ptr, ptr %9, align 8, !tbaa !244
  %14 = load ptr, ptr %10, align 8, !tbaa !246
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !244
  store ptr %3, ptr %8, align 8, !tbaa !246
  %10 = load ptr, ptr %5, align 8, !tbaa !262
  %11 = load ptr, ptr %7, align 8, !tbaa !244
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !278
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !255
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !286
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
  store ptr %0, ptr %2, align 8, !tbaa !240
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
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %10, ptr %8, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !289
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !248
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
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !143
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !255
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !255
  store ptr %20, ptr %7, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  %23 = load ptr, ptr %6, align 8, !tbaa !255
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !143
  %27 = load i8, ptr %8, align 1, !tbaa !143, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !255
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !255
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !255
  br label %16, !llvm.loop !291

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !171
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !143, !range !133, !noundef !134
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
  %52 = load ptr, ptr %51, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !240
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
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %10, ptr %8, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !289
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !292
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
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  store ptr %10, ptr %8, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !289
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !248
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
  store ptr %0, ptr %6, align 8, !tbaa !240
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !255
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
  %20 = load ptr, ptr %9, align 8, !tbaa !255
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !171
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !143
  %28 = load i8, ptr %10, align 1, !tbaa !143, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !255
  %31 = load ptr, ptr %8, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !286
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !286
  %40 = load ptr, ptr %9, align 8, !tbaa !255
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
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
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
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
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
  store ptr %0, ptr %3, align 8, !tbaa !276
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
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vandn_vx.cc() #0 section ".text.startup" {
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
!170 = !{i64 0, i64 8, !171}
!171 = !{!30, !30, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
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
!213 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!214 = !{!49, !49, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!219 = !{!48, !49, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!222 = !{!223, !9, i64 40}
!223 = !{!"_ZTS11basic_csr_t", !224, i64 0, !9, i64 40}
!224 = !{!"_ZTS5csr_t", !4, i64 8, !225, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!225 = !{!"p1 _ZTS7state_t", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!230 = !{!125, !126, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!233 = !{!77, !78, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!236 = !{!237, !30, i64 0}
!237 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!248 = !{!249, !30, i64 8}
!249 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!250 = !{!249, !30, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!253 = !{!254, !30, i64 0}
!254 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!257 = distinct !{!257, !153}
!258 = !{!28, !30, i64 16}
!259 = !{!28, !30, i64 24}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!266 = !{!27, !30, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!269 = !{!270, !256, i64 8}
!270 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !241, i64 0, !256, i64 8}
!271 = !{!270, !241, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!278 = !{i64 0, i64 8, !151}
!279 = !{!280, !9, i64 0}
!280 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !281, i64 8}
!281 = !{!"_ZTS10float128_t", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!284 = !{!285, !114, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!286 = !{!27, !9, i64 32}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!291 = distinct !{!291, !153}
!292 = !{!27, !30, i64 16}
!293 = !{!294, !294, i64 0}
!294 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
