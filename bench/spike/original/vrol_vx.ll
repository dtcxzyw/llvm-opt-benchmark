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

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t3rs2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vrol_vx.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_vrol_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 32
  %62 = ashr i64 %61, 32
  store i64 %62, ptr %7, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %65)
  store i1 false, ptr %9, align 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %68)
  %70 = getelementptr inbounds nuw %struct.state_t, ptr %69, i32 0, i32 50
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i1 [ false, %64 ], [ %72, %67 ]
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %132

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %132

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.processor_t, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %88, i32 0, i32 19
  %90 = load i8, ptr %89, align 8, !tbaa !10, !range !133, !noundef !134
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  store i1 false, ptr %13, align 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %140

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %140

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 20
  %108 = load i8, ptr %107, align 1, !tbaa !135, !range !133, !noundef !134
  %109 = trunc i8 %108 to i1
  br i1 %109, label %156, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 9
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  %115 = load ptr, ptr %114, align 8, !tbaa !136
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #3
  %119 = icmp eq i64 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %15, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %110
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %148

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %148

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %129
  br label %156

132:                                              ; preds = %82, %79
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %9, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %621

140:                                              ; preds = %100, %97
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  %144 = load i1, ptr %13, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %621

148:                                              ; preds = %127, %124
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %15, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %621

156:                                              ; preds = %131, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %157 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds i64, ptr %157, i64 1
  store i64 0, ptr %158, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %163)
  %165 = getelementptr inbounds nuw %struct.state_t, ptr %164, i32 0, i32 50
  %166 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %166, i64 noundef 1536)
  br label %167

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %169, i32 noundef 136)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  store i1 false, ptr %19, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %220

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %220

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = sub i64 %188, 1
  store i64 %189, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = load i64, ptr %20, align 8, !tbaa !8
  %197 = and i64 %195, %196
  store i64 %197, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %198 = load i64, ptr %21, align 8, !tbaa !8
  %199 = sub i64 0, %198
  %200 = load i64, ptr %20, align 8, !tbaa !8
  %201 = and i64 %199, %200
  store i64 %201, ptr %22, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %184
  %203 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = icmp ne i64 %206, 0
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %24, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %228

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %228

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  br label %236

220:                                              ; preds = %178, %175
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  %224 = load i1, ptr %19, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %226) #3
  br label %227

227:                                              ; preds = %225, %220
  br label %621

228:                                              ; preds = %215, %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  %232 = load i1, ptr %24, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %234) #3
  br label %235

235:                                              ; preds = %233, %228
  br label %620

236:                                              ; preds = %219, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8, !tbaa !141
  %243 = fcmp ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %301

244:                                              ; preds = %238
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %class.processor_t, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %248, i32 0, i32 15
  %250 = load float, ptr %249, align 8, !tbaa !141
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %246, i32 noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %26, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %244
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %285

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %285

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %262
  %265 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %class.processor_t, ptr %267, i32 0, i32 33
  %269 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %268, i32 0, i32 15
  %270 = load float, ptr %269, align 8, !tbaa !141
  %271 = fptoui float %270 to i32
  %272 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %266, i32 noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %264
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %293

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %293

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %264
  br label %284

284:                                              ; preds = %283, %282
  br label %301

285:                                              ; preds = %260, %257
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %26, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %620

293:                                              ; preds = %280, %277
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %28, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %620

301:                                              ; preds = %284, %238
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 14
  %305 = load i64, ptr %304, align 8, !tbaa !140
  %306 = icmp uge i64 %305, 8
  store i1 false, ptr %30, align 1
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 14
  %311 = load i64, ptr %310, align 8, !tbaa !140
  %312 = icmp ule i64 %311, 64
  br label %313

313:                                              ; preds = %307, %301
  %314 = phi i1 [ false, %301 ], [ %312, %307 ]
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %320, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %321 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %322 unwind label %395

322:                                              ; preds = %319
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %320, i64 noundef %321)
          to label %323 unwind label %395

323:                                              ; preds = %322
  call void @__cxa_throw(ptr %320, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

324:                                              ; No predecessors!
  br label %326

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325, %324
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  store i1 false, ptr %32, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %331)
  %333 = getelementptr inbounds nuw %struct.state_t, ptr %332, i32 0, i32 50
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %334, i64 noundef 1536)
  br label %336

336:                                              ; preds = %330, %327
  %337 = phi i1 [ false, %327 ], [ %335, %330 ]
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %403

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %403

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 19
  %353 = load i8, ptr %352, align 8, !tbaa !10, !range !133, !noundef !134
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %411

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %411

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 20
  %371 = load i8, ptr %370, align 1, !tbaa !135, !range !133, !noundef !134
  %372 = trunc i8 %371 to i1
  br i1 %372, label %427, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 9
  %377 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %376) #3
  %378 = load ptr, ptr %377, align 8, !tbaa !136
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #3
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %36, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %373
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %419

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %419

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %373
  br label %394

394:                                              ; preds = %393, %392
  br label %427

395:                                              ; preds = %322, %319
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %620

403:                                              ; preds = %345, %342
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %32, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %620

411:                                              ; preds = %363, %360
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %34, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %620

419:                                              ; preds = %390, %387
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %36, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %620

427:                                              ; preds = %394, %367
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %428 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  store i64 0, ptr %428, align 8, !tbaa !8
  %429 = getelementptr inbounds i64, ptr %428, i64 1
  store i64 0, ptr %429, align 8, !tbaa !8
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 3, ptr %38, align 8, !tbaa !8
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 50
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %437, i64 noundef 1536)
  br label %438

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 10
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = load ptr, ptr %443, align 8, !tbaa !136
  %445 = getelementptr inbounds ptr, ptr %444, i64 1
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef i64 %446(ptr noundef nonnull align 8 dereferenceable(48) %443) #3
  store i64 %447, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %class.processor_t, ptr %448, i32 0, i32 33
  %450 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %449, i32 0, i32 14
  %451 = load i64, ptr %450, align 8, !tbaa !140
  store i64 %451, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %452 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %452, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %453 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %453, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %454 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %454, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %class.processor_t, ptr %455, i32 0, i32 33
  %457 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %456, i32 0, i32 9
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = load ptr, ptr %458, align 8, !tbaa !136
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %458) #3
  store i64 %462, ptr %44, align 8, !tbaa !8
  br label %463

463:                                              ; preds = %608, %439
  %464 = load i64, ptr %44, align 8, !tbaa !8
  %465 = load i64, ptr %39, align 8, !tbaa !8
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i32 10, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %611

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = udiv i64 %469, 64
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %472 = load i64, ptr %44, align 8, !tbaa !8
  %473 = urem i64 %472, 64
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %47, align 4, !tbaa !142
  %475 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %class.processor_t, ptr %478, i32 0, i32 33
  %480 = load i32, ptr %46, align 4, !tbaa !142
  %481 = sext i32 %480 to i64
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %479, i64 noundef 0, i64 noundef %481, i1 noundef zeroext false)
  %483 = load i64, ptr %482, align 8, !tbaa !8
  %484 = load i32, ptr %47, align 4, !tbaa !142
  %485 = zext i32 %484 to i64
  %486 = lshr i64 %483, %485
  %487 = and i64 %486, 1
  %488 = icmp eq i64 %487, 0
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %48, align 1, !tbaa !143
  %490 = load i8, ptr %48, align 1, !tbaa !143, !range !133, !noundef !134
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %477
  store i32 12, ptr %45, align 4
  br label %494

493:                                              ; preds = %477
  store i32 0, ptr %45, align 4
  br label %494

494:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %495 = load i32, ptr %45, align 4
  switch i32 %495, label %605 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %468
  %498 = load i64, ptr %40, align 8, !tbaa !8
  %499 = icmp eq i64 %498, 8
  br i1 %499, label %500, label %525

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %class.processor_t, ptr %501, i32 0, i32 33
  %503 = load i64, ptr %41, align 8, !tbaa !8
  %504 = load i64, ptr %44, align 8, !tbaa !8
  %505 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %502, i64 noundef %503, i64 noundef %504, i1 noundef zeroext true)
  store ptr %505, ptr %49, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = load i64, ptr %43, align 8, !tbaa !8
  %509 = load i64, ptr %44, align 8, !tbaa !8
  %510 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %507, i64 noundef %508, i64 noundef %509, i1 noundef zeroext false)
  %511 = load i8, ptr %510, align 1, !tbaa !139
  store i8 %511, ptr %50, align 1, !tbaa !139
  %512 = load i8, ptr %50, align 1, !tbaa !139
  %513 = zext i8 %512 to i32
  %514 = load i64, ptr %21, align 8, !tbaa !8
  %515 = trunc i64 %514 to i32
  %516 = shl i32 %513, %515
  %517 = load i8, ptr %50, align 1, !tbaa !139
  %518 = zext i8 %517 to i32
  %519 = load i64, ptr %22, align 8, !tbaa !8
  %520 = trunc i64 %519 to i32
  %521 = ashr i32 %518, %520
  %522 = or i32 %516, %521
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %49, align 8, !tbaa !144
  store i8 %523, ptr %524, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %604

525:                                              ; preds = %497
  %526 = load i64, ptr %40, align 8, !tbaa !8
  %527 = icmp eq i64 %526, 16
  br i1 %527, label %528, label %553

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = load i64, ptr %41, align 8, !tbaa !8
  %532 = load i64, ptr %44, align 8, !tbaa !8
  %533 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %530, i64 noundef %531, i64 noundef %532, i1 noundef zeroext true)
  store ptr %533, ptr %51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %class.processor_t, ptr %534, i32 0, i32 33
  %536 = load i64, ptr %43, align 8, !tbaa !8
  %537 = load i64, ptr %44, align 8, !tbaa !8
  %538 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %535, i64 noundef %536, i64 noundef %537, i1 noundef zeroext false)
  %539 = load i16, ptr %538, align 2, !tbaa !147
  store i16 %539, ptr %52, align 2, !tbaa !147
  %540 = load i16, ptr %52, align 2, !tbaa !147
  %541 = zext i16 %540 to i32
  %542 = load i64, ptr %21, align 8, !tbaa !8
  %543 = trunc i64 %542 to i32
  %544 = shl i32 %541, %543
  %545 = load i16, ptr %52, align 2, !tbaa !147
  %546 = zext i16 %545 to i32
  %547 = load i64, ptr %22, align 8, !tbaa !8
  %548 = trunc i64 %547 to i32
  %549 = ashr i32 %546, %548
  %550 = or i32 %544, %549
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %51, align 8, !tbaa !145
  store i16 %551, ptr %552, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %603

553:                                              ; preds = %525
  %554 = load i64, ptr %40, align 8, !tbaa !8
  %555 = icmp eq i64 %554, 32
  br i1 %555, label %556, label %578

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %41, align 8, !tbaa !8
  %560 = load i64, ptr %44, align 8, !tbaa !8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext true)
  store ptr %561, ptr %53, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = load i64, ptr %43, align 8, !tbaa !8
  %565 = load i64, ptr %44, align 8, !tbaa !8
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %563, i64 noundef %564, i64 noundef %565, i1 noundef zeroext false)
  %567 = load i32, ptr %566, align 4, !tbaa !142
  store i32 %567, ptr %54, align 4, !tbaa !142
  %568 = load i32, ptr %54, align 4, !tbaa !142
  %569 = load i64, ptr %21, align 8, !tbaa !8
  %570 = trunc i64 %569 to i32
  %571 = shl i32 %568, %570
  %572 = load i32, ptr %54, align 4, !tbaa !142
  %573 = load i64, ptr %22, align 8, !tbaa !8
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %572, %574
  %576 = or i32 %571, %575
  %577 = load ptr, ptr %53, align 8, !tbaa !149
  store i32 %576, ptr %577, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %602

578:                                              ; preds = %553
  %579 = load i64, ptr %40, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 64
  br i1 %580, label %581, label %601

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %class.processor_t, ptr %582, i32 0, i32 33
  %584 = load i64, ptr %41, align 8, !tbaa !8
  %585 = load i64, ptr %44, align 8, !tbaa !8
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext true)
  store ptr %586, ptr %55, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %43, align 8, !tbaa !8
  %590 = load i64, ptr %44, align 8, !tbaa !8
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i64, ptr %591, align 8, !tbaa !8
  store i64 %592, ptr %56, align 8, !tbaa !8
  %593 = load i64, ptr %56, align 8, !tbaa !8
  %594 = load i64, ptr %21, align 8, !tbaa !8
  %595 = shl i64 %593, %594
  %596 = load i64, ptr %56, align 8, !tbaa !8
  %597 = load i64, ptr %22, align 8, !tbaa !8
  %598 = lshr i64 %596, %597
  %599 = or i64 %595, %598
  %600 = load ptr, ptr %55, align 8, !tbaa !151
  store i64 %599, ptr %600, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %601

601:                                              ; preds = %581, %578
  br label %602

602:                                              ; preds = %601, %556
  br label %603

603:                                              ; preds = %602, %528
  br label %604

604:                                              ; preds = %603, %500
  store i32 0, ptr %45, align 4
  br label %605

605:                                              ; preds = %604, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %606 = load i32, ptr %45, align 4
  switch i32 %606, label %627 [
    i32 0, label %607
    i32 12, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i64, ptr %44, align 8, !tbaa !8
  %610 = add i64 %609, 1
  store i64 %610, ptr %44, align 8, !tbaa !8
  br label %463, !llvm.loop !152

611:                                              ; preds = %467
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %class.processor_t, ptr %612, i32 0, i32 33
  %614 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %613, i32 0, i32 9
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %615, i64 noundef 0) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %617 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %616, i64 noundef 1409302615, i64 %618)
  %619 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %619

620:                                              ; preds = %426, %418, %410, %402, %300, %292, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %621

621:                                              ; preds = %620, %227, %155, %147, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = insertvalue { ptr, i32 } poison, ptr %623, 0
  %626 = insertvalue { ptr, i32 } %625, i32 %624, 1
  resume { ptr, i32 } %626

627:                                              ; preds = %605
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z18fast_rv64i_vrol_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 0
  %62 = ashr i64 %61, 0
  store i64 %62, ptr %7, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %65)
  store i1 false, ptr %9, align 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %68)
  %70 = getelementptr inbounds nuw %struct.state_t, ptr %69, i32 0, i32 50
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i1 [ false, %64 ], [ %72, %67 ]
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %132

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %132

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.processor_t, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %88, i32 0, i32 19
  %90 = load i8, ptr %89, align 8, !tbaa !10, !range !133, !noundef !134
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  store i1 false, ptr %13, align 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %140

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %140

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 20
  %108 = load i8, ptr %107, align 1, !tbaa !135, !range !133, !noundef !134
  %109 = trunc i8 %108 to i1
  br i1 %109, label %156, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 9
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  %115 = load ptr, ptr %114, align 8, !tbaa !136
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #3
  %119 = icmp eq i64 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %15, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %110
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %148

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %148

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %129
  br label %156

132:                                              ; preds = %82, %79
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %9, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %621

140:                                              ; preds = %100, %97
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  %144 = load i1, ptr %13, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %621

148:                                              ; preds = %127, %124
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %15, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %621

156:                                              ; preds = %131, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %157 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds i64, ptr %157, i64 1
  store i64 0, ptr %158, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %163)
  %165 = getelementptr inbounds nuw %struct.state_t, ptr %164, i32 0, i32 50
  %166 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %166, i64 noundef 1536)
  br label %167

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %169, i32 noundef 136)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  store i1 false, ptr %19, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %220

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %220

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = sub i64 %188, 1
  store i64 %189, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = load i64, ptr %20, align 8, !tbaa !8
  %197 = and i64 %195, %196
  store i64 %197, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %198 = load i64, ptr %21, align 8, !tbaa !8
  %199 = sub i64 0, %198
  %200 = load i64, ptr %20, align 8, !tbaa !8
  %201 = and i64 %199, %200
  store i64 %201, ptr %22, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %184
  %203 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = icmp ne i64 %206, 0
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %24, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %228

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %228

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  br label %236

220:                                              ; preds = %178, %175
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  %224 = load i1, ptr %19, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %226) #3
  br label %227

227:                                              ; preds = %225, %220
  br label %621

228:                                              ; preds = %215, %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  %232 = load i1, ptr %24, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %234) #3
  br label %235

235:                                              ; preds = %233, %228
  br label %620

236:                                              ; preds = %219, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8, !tbaa !141
  %243 = fcmp ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %301

244:                                              ; preds = %238
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %class.processor_t, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %248, i32 0, i32 15
  %250 = load float, ptr %249, align 8, !tbaa !141
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %246, i32 noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %26, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %244
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %285

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %285

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %262
  %265 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %class.processor_t, ptr %267, i32 0, i32 33
  %269 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %268, i32 0, i32 15
  %270 = load float, ptr %269, align 8, !tbaa !141
  %271 = fptoui float %270 to i32
  %272 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %266, i32 noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %264
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %293

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %293

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %264
  br label %284

284:                                              ; preds = %283, %282
  br label %301

285:                                              ; preds = %260, %257
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %26, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %620

293:                                              ; preds = %280, %277
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %28, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %620

301:                                              ; preds = %284, %238
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 14
  %305 = load i64, ptr %304, align 8, !tbaa !140
  %306 = icmp uge i64 %305, 8
  store i1 false, ptr %30, align 1
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 14
  %311 = load i64, ptr %310, align 8, !tbaa !140
  %312 = icmp ule i64 %311, 64
  br label %313

313:                                              ; preds = %307, %301
  %314 = phi i1 [ false, %301 ], [ %312, %307 ]
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %320, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %321 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %322 unwind label %395

322:                                              ; preds = %319
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %320, i64 noundef %321)
          to label %323 unwind label %395

323:                                              ; preds = %322
  call void @__cxa_throw(ptr %320, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

324:                                              ; No predecessors!
  br label %326

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325, %324
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  store i1 false, ptr %32, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %331)
  %333 = getelementptr inbounds nuw %struct.state_t, ptr %332, i32 0, i32 50
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %334, i64 noundef 1536)
  br label %336

336:                                              ; preds = %330, %327
  %337 = phi i1 [ false, %327 ], [ %335, %330 ]
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %403

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %403

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 19
  %353 = load i8, ptr %352, align 8, !tbaa !10, !range !133, !noundef !134
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %411

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %411

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 20
  %371 = load i8, ptr %370, align 1, !tbaa !135, !range !133, !noundef !134
  %372 = trunc i8 %371 to i1
  br i1 %372, label %427, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 9
  %377 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %376) #3
  %378 = load ptr, ptr %377, align 8, !tbaa !136
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #3
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %36, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %373
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %419

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %419

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %373
  br label %394

394:                                              ; preds = %393, %392
  br label %427

395:                                              ; preds = %322, %319
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %620

403:                                              ; preds = %345, %342
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %32, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %620

411:                                              ; preds = %363, %360
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %34, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %620

419:                                              ; preds = %390, %387
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %36, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %620

427:                                              ; preds = %394, %367
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %428 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  store i64 0, ptr %428, align 8, !tbaa !8
  %429 = getelementptr inbounds i64, ptr %428, i64 1
  store i64 0, ptr %429, align 8, !tbaa !8
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 3, ptr %38, align 8, !tbaa !8
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 50
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %437, i64 noundef 1536)
  br label %438

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 10
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = load ptr, ptr %443, align 8, !tbaa !136
  %445 = getelementptr inbounds ptr, ptr %444, i64 1
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef i64 %446(ptr noundef nonnull align 8 dereferenceable(48) %443) #3
  store i64 %447, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %class.processor_t, ptr %448, i32 0, i32 33
  %450 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %449, i32 0, i32 14
  %451 = load i64, ptr %450, align 8, !tbaa !140
  store i64 %451, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %452 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %452, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %453 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %453, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %454 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %454, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %class.processor_t, ptr %455, i32 0, i32 33
  %457 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %456, i32 0, i32 9
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = load ptr, ptr %458, align 8, !tbaa !136
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %458) #3
  store i64 %462, ptr %44, align 8, !tbaa !8
  br label %463

463:                                              ; preds = %608, %439
  %464 = load i64, ptr %44, align 8, !tbaa !8
  %465 = load i64, ptr %39, align 8, !tbaa !8
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i32 10, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %611

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = udiv i64 %469, 64
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %472 = load i64, ptr %44, align 8, !tbaa !8
  %473 = urem i64 %472, 64
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %47, align 4, !tbaa !142
  %475 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %class.processor_t, ptr %478, i32 0, i32 33
  %480 = load i32, ptr %46, align 4, !tbaa !142
  %481 = sext i32 %480 to i64
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %479, i64 noundef 0, i64 noundef %481, i1 noundef zeroext false)
  %483 = load i64, ptr %482, align 8, !tbaa !8
  %484 = load i32, ptr %47, align 4, !tbaa !142
  %485 = zext i32 %484 to i64
  %486 = lshr i64 %483, %485
  %487 = and i64 %486, 1
  %488 = icmp eq i64 %487, 0
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %48, align 1, !tbaa !143
  %490 = load i8, ptr %48, align 1, !tbaa !143, !range !133, !noundef !134
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %477
  store i32 12, ptr %45, align 4
  br label %494

493:                                              ; preds = %477
  store i32 0, ptr %45, align 4
  br label %494

494:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %495 = load i32, ptr %45, align 4
  switch i32 %495, label %605 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %468
  %498 = load i64, ptr %40, align 8, !tbaa !8
  %499 = icmp eq i64 %498, 8
  br i1 %499, label %500, label %525

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %class.processor_t, ptr %501, i32 0, i32 33
  %503 = load i64, ptr %41, align 8, !tbaa !8
  %504 = load i64, ptr %44, align 8, !tbaa !8
  %505 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %502, i64 noundef %503, i64 noundef %504, i1 noundef zeroext true)
  store ptr %505, ptr %49, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = load i64, ptr %43, align 8, !tbaa !8
  %509 = load i64, ptr %44, align 8, !tbaa !8
  %510 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %507, i64 noundef %508, i64 noundef %509, i1 noundef zeroext false)
  %511 = load i8, ptr %510, align 1, !tbaa !139
  store i8 %511, ptr %50, align 1, !tbaa !139
  %512 = load i8, ptr %50, align 1, !tbaa !139
  %513 = zext i8 %512 to i32
  %514 = load i64, ptr %21, align 8, !tbaa !8
  %515 = trunc i64 %514 to i32
  %516 = shl i32 %513, %515
  %517 = load i8, ptr %50, align 1, !tbaa !139
  %518 = zext i8 %517 to i32
  %519 = load i64, ptr %22, align 8, !tbaa !8
  %520 = trunc i64 %519 to i32
  %521 = ashr i32 %518, %520
  %522 = or i32 %516, %521
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %49, align 8, !tbaa !144
  store i8 %523, ptr %524, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %604

525:                                              ; preds = %497
  %526 = load i64, ptr %40, align 8, !tbaa !8
  %527 = icmp eq i64 %526, 16
  br i1 %527, label %528, label %553

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = load i64, ptr %41, align 8, !tbaa !8
  %532 = load i64, ptr %44, align 8, !tbaa !8
  %533 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %530, i64 noundef %531, i64 noundef %532, i1 noundef zeroext true)
  store ptr %533, ptr %51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %class.processor_t, ptr %534, i32 0, i32 33
  %536 = load i64, ptr %43, align 8, !tbaa !8
  %537 = load i64, ptr %44, align 8, !tbaa !8
  %538 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %535, i64 noundef %536, i64 noundef %537, i1 noundef zeroext false)
  %539 = load i16, ptr %538, align 2, !tbaa !147
  store i16 %539, ptr %52, align 2, !tbaa !147
  %540 = load i16, ptr %52, align 2, !tbaa !147
  %541 = zext i16 %540 to i32
  %542 = load i64, ptr %21, align 8, !tbaa !8
  %543 = trunc i64 %542 to i32
  %544 = shl i32 %541, %543
  %545 = load i16, ptr %52, align 2, !tbaa !147
  %546 = zext i16 %545 to i32
  %547 = load i64, ptr %22, align 8, !tbaa !8
  %548 = trunc i64 %547 to i32
  %549 = ashr i32 %546, %548
  %550 = or i32 %544, %549
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %51, align 8, !tbaa !145
  store i16 %551, ptr %552, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %603

553:                                              ; preds = %525
  %554 = load i64, ptr %40, align 8, !tbaa !8
  %555 = icmp eq i64 %554, 32
  br i1 %555, label %556, label %578

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %41, align 8, !tbaa !8
  %560 = load i64, ptr %44, align 8, !tbaa !8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext true)
  store ptr %561, ptr %53, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = load i64, ptr %43, align 8, !tbaa !8
  %565 = load i64, ptr %44, align 8, !tbaa !8
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %563, i64 noundef %564, i64 noundef %565, i1 noundef zeroext false)
  %567 = load i32, ptr %566, align 4, !tbaa !142
  store i32 %567, ptr %54, align 4, !tbaa !142
  %568 = load i32, ptr %54, align 4, !tbaa !142
  %569 = load i64, ptr %21, align 8, !tbaa !8
  %570 = trunc i64 %569 to i32
  %571 = shl i32 %568, %570
  %572 = load i32, ptr %54, align 4, !tbaa !142
  %573 = load i64, ptr %22, align 8, !tbaa !8
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %572, %574
  %576 = or i32 %571, %575
  %577 = load ptr, ptr %53, align 8, !tbaa !149
  store i32 %576, ptr %577, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %602

578:                                              ; preds = %553
  %579 = load i64, ptr %40, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 64
  br i1 %580, label %581, label %601

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %class.processor_t, ptr %582, i32 0, i32 33
  %584 = load i64, ptr %41, align 8, !tbaa !8
  %585 = load i64, ptr %44, align 8, !tbaa !8
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext true)
  store ptr %586, ptr %55, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %43, align 8, !tbaa !8
  %590 = load i64, ptr %44, align 8, !tbaa !8
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i64, ptr %591, align 8, !tbaa !8
  store i64 %592, ptr %56, align 8, !tbaa !8
  %593 = load i64, ptr %56, align 8, !tbaa !8
  %594 = load i64, ptr %21, align 8, !tbaa !8
  %595 = shl i64 %593, %594
  %596 = load i64, ptr %56, align 8, !tbaa !8
  %597 = load i64, ptr %22, align 8, !tbaa !8
  %598 = lshr i64 %596, %597
  %599 = or i64 %595, %598
  %600 = load ptr, ptr %55, align 8, !tbaa !151
  store i64 %599, ptr %600, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %601

601:                                              ; preds = %581, %578
  br label %602

602:                                              ; preds = %601, %556
  br label %603

603:                                              ; preds = %602, %528
  br label %604

604:                                              ; preds = %603, %500
  store i32 0, ptr %45, align 4
  br label %605

605:                                              ; preds = %604, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %606 = load i32, ptr %45, align 4
  switch i32 %606, label %627 [
    i32 0, label %607
    i32 12, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i64, ptr %44, align 8, !tbaa !8
  %610 = add i64 %609, 1
  store i64 %610, ptr %44, align 8, !tbaa !8
  br label %463, !llvm.loop !176

611:                                              ; preds = %467
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %class.processor_t, ptr %612, i32 0, i32 33
  %614 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %613, i32 0, i32 9
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %615, i64 noundef 0) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %617 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %616, i64 noundef 1409302615, i64 %618)
  %619 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %619

620:                                              ; preds = %426, %418, %410, %402, %300, %292, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %621

621:                                              ; preds = %620, %227, %155, %147, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = insertvalue { ptr, i32 } poison, ptr %623, 0
  %626 = insertvalue { ptr, i32 } %625, i32 %624, 1
  resume { ptr, i32 } %626

627:                                              ; preds = %605
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_vrol_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 32
  %62 = ashr i64 %61, 32
  store i64 %62, ptr %7, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %65)
  store i1 false, ptr %9, align 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %68)
  %70 = getelementptr inbounds nuw %struct.state_t, ptr %69, i32 0, i32 50
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i1 [ false, %64 ], [ %72, %67 ]
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %132

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %132

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.processor_t, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %88, i32 0, i32 19
  %90 = load i8, ptr %89, align 8, !tbaa !10, !range !133, !noundef !134
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  store i1 false, ptr %13, align 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %140

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %140

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 20
  %108 = load i8, ptr %107, align 1, !tbaa !135, !range !133, !noundef !134
  %109 = trunc i8 %108 to i1
  br i1 %109, label %156, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 9
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  %115 = load ptr, ptr %114, align 8, !tbaa !136
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #3
  %119 = icmp eq i64 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %15, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %110
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %148

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %148

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %129
  br label %156

132:                                              ; preds = %82, %79
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %9, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %621

140:                                              ; preds = %100, %97
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  %144 = load i1, ptr %13, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %621

148:                                              ; preds = %127, %124
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %15, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %621

156:                                              ; preds = %131, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %157 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds i64, ptr %157, i64 1
  store i64 0, ptr %158, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %163)
  %165 = getelementptr inbounds nuw %struct.state_t, ptr %164, i32 0, i32 50
  %166 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %166, i64 noundef 1536)
  br label %167

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %169, i32 noundef 136)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  store i1 false, ptr %19, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %220

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %220

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = sub i64 %188, 1
  store i64 %189, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = load i64, ptr %20, align 8, !tbaa !8
  %197 = and i64 %195, %196
  store i64 %197, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %198 = load i64, ptr %21, align 8, !tbaa !8
  %199 = sub i64 0, %198
  %200 = load i64, ptr %20, align 8, !tbaa !8
  %201 = and i64 %199, %200
  store i64 %201, ptr %22, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %184
  %203 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = icmp ne i64 %206, 0
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %24, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %228

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %228

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  br label %236

220:                                              ; preds = %178, %175
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  %224 = load i1, ptr %19, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %226) #3
  br label %227

227:                                              ; preds = %225, %220
  br label %621

228:                                              ; preds = %215, %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  %232 = load i1, ptr %24, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %234) #3
  br label %235

235:                                              ; preds = %233, %228
  br label %620

236:                                              ; preds = %219, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8, !tbaa !141
  %243 = fcmp ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %301

244:                                              ; preds = %238
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %class.processor_t, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %248, i32 0, i32 15
  %250 = load float, ptr %249, align 8, !tbaa !141
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %246, i32 noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %26, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %244
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %285

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %285

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %262
  %265 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %class.processor_t, ptr %267, i32 0, i32 33
  %269 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %268, i32 0, i32 15
  %270 = load float, ptr %269, align 8, !tbaa !141
  %271 = fptoui float %270 to i32
  %272 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %266, i32 noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %264
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %293

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %293

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %264
  br label %284

284:                                              ; preds = %283, %282
  br label %301

285:                                              ; preds = %260, %257
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %26, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %620

293:                                              ; preds = %280, %277
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %28, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %620

301:                                              ; preds = %284, %238
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 14
  %305 = load i64, ptr %304, align 8, !tbaa !140
  %306 = icmp uge i64 %305, 8
  store i1 false, ptr %30, align 1
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 14
  %311 = load i64, ptr %310, align 8, !tbaa !140
  %312 = icmp ule i64 %311, 64
  br label %313

313:                                              ; preds = %307, %301
  %314 = phi i1 [ false, %301 ], [ %312, %307 ]
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %320, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %321 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %322 unwind label %395

322:                                              ; preds = %319
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %320, i64 noundef %321)
          to label %323 unwind label %395

323:                                              ; preds = %322
  call void @__cxa_throw(ptr %320, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

324:                                              ; No predecessors!
  br label %326

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325, %324
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  store i1 false, ptr %32, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %331)
  %333 = getelementptr inbounds nuw %struct.state_t, ptr %332, i32 0, i32 50
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %334, i64 noundef 1536)
  br label %336

336:                                              ; preds = %330, %327
  %337 = phi i1 [ false, %327 ], [ %335, %330 ]
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %403

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %403

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 19
  %353 = load i8, ptr %352, align 8, !tbaa !10, !range !133, !noundef !134
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %411

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %411

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 20
  %371 = load i8, ptr %370, align 1, !tbaa !135, !range !133, !noundef !134
  %372 = trunc i8 %371 to i1
  br i1 %372, label %427, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 9
  %377 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %376) #3
  %378 = load ptr, ptr %377, align 8, !tbaa !136
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #3
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %36, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %373
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %419

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %419

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %373
  br label %394

394:                                              ; preds = %393, %392
  br label %427

395:                                              ; preds = %322, %319
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %620

403:                                              ; preds = %345, %342
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %32, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %620

411:                                              ; preds = %363, %360
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %34, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %620

419:                                              ; preds = %390, %387
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %36, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %620

427:                                              ; preds = %394, %367
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %428 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  store i64 0, ptr %428, align 8, !tbaa !8
  %429 = getelementptr inbounds i64, ptr %428, i64 1
  store i64 0, ptr %429, align 8, !tbaa !8
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 3, ptr %38, align 8, !tbaa !8
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 50
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %437, i64 noundef 1536)
  br label %438

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 10
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = load ptr, ptr %443, align 8, !tbaa !136
  %445 = getelementptr inbounds ptr, ptr %444, i64 1
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef i64 %446(ptr noundef nonnull align 8 dereferenceable(48) %443) #3
  store i64 %447, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %class.processor_t, ptr %448, i32 0, i32 33
  %450 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %449, i32 0, i32 14
  %451 = load i64, ptr %450, align 8, !tbaa !140
  store i64 %451, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %452 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %452, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %453 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %453, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %454 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %454, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %class.processor_t, ptr %455, i32 0, i32 33
  %457 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %456, i32 0, i32 9
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = load ptr, ptr %458, align 8, !tbaa !136
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %458) #3
  store i64 %462, ptr %44, align 8, !tbaa !8
  br label %463

463:                                              ; preds = %608, %439
  %464 = load i64, ptr %44, align 8, !tbaa !8
  %465 = load i64, ptr %39, align 8, !tbaa !8
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i32 10, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %611

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = udiv i64 %469, 64
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %472 = load i64, ptr %44, align 8, !tbaa !8
  %473 = urem i64 %472, 64
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %47, align 4, !tbaa !142
  %475 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %class.processor_t, ptr %478, i32 0, i32 33
  %480 = load i32, ptr %46, align 4, !tbaa !142
  %481 = sext i32 %480 to i64
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %479, i64 noundef 0, i64 noundef %481, i1 noundef zeroext false)
  %483 = load i64, ptr %482, align 8, !tbaa !8
  %484 = load i32, ptr %47, align 4, !tbaa !142
  %485 = zext i32 %484 to i64
  %486 = lshr i64 %483, %485
  %487 = and i64 %486, 1
  %488 = icmp eq i64 %487, 0
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %48, align 1, !tbaa !143
  %490 = load i8, ptr %48, align 1, !tbaa !143, !range !133, !noundef !134
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %477
  store i32 12, ptr %45, align 4
  br label %494

493:                                              ; preds = %477
  store i32 0, ptr %45, align 4
  br label %494

494:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %495 = load i32, ptr %45, align 4
  switch i32 %495, label %605 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %468
  %498 = load i64, ptr %40, align 8, !tbaa !8
  %499 = icmp eq i64 %498, 8
  br i1 %499, label %500, label %525

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %class.processor_t, ptr %501, i32 0, i32 33
  %503 = load i64, ptr %41, align 8, !tbaa !8
  %504 = load i64, ptr %44, align 8, !tbaa !8
  %505 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %502, i64 noundef %503, i64 noundef %504, i1 noundef zeroext true)
  store ptr %505, ptr %49, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = load i64, ptr %43, align 8, !tbaa !8
  %509 = load i64, ptr %44, align 8, !tbaa !8
  %510 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %507, i64 noundef %508, i64 noundef %509, i1 noundef zeroext false)
  %511 = load i8, ptr %510, align 1, !tbaa !139
  store i8 %511, ptr %50, align 1, !tbaa !139
  %512 = load i8, ptr %50, align 1, !tbaa !139
  %513 = zext i8 %512 to i32
  %514 = load i64, ptr %21, align 8, !tbaa !8
  %515 = trunc i64 %514 to i32
  %516 = shl i32 %513, %515
  %517 = load i8, ptr %50, align 1, !tbaa !139
  %518 = zext i8 %517 to i32
  %519 = load i64, ptr %22, align 8, !tbaa !8
  %520 = trunc i64 %519 to i32
  %521 = ashr i32 %518, %520
  %522 = or i32 %516, %521
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %49, align 8, !tbaa !144
  store i8 %523, ptr %524, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %604

525:                                              ; preds = %497
  %526 = load i64, ptr %40, align 8, !tbaa !8
  %527 = icmp eq i64 %526, 16
  br i1 %527, label %528, label %553

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = load i64, ptr %41, align 8, !tbaa !8
  %532 = load i64, ptr %44, align 8, !tbaa !8
  %533 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %530, i64 noundef %531, i64 noundef %532, i1 noundef zeroext true)
  store ptr %533, ptr %51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %class.processor_t, ptr %534, i32 0, i32 33
  %536 = load i64, ptr %43, align 8, !tbaa !8
  %537 = load i64, ptr %44, align 8, !tbaa !8
  %538 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %535, i64 noundef %536, i64 noundef %537, i1 noundef zeroext false)
  %539 = load i16, ptr %538, align 2, !tbaa !147
  store i16 %539, ptr %52, align 2, !tbaa !147
  %540 = load i16, ptr %52, align 2, !tbaa !147
  %541 = zext i16 %540 to i32
  %542 = load i64, ptr %21, align 8, !tbaa !8
  %543 = trunc i64 %542 to i32
  %544 = shl i32 %541, %543
  %545 = load i16, ptr %52, align 2, !tbaa !147
  %546 = zext i16 %545 to i32
  %547 = load i64, ptr %22, align 8, !tbaa !8
  %548 = trunc i64 %547 to i32
  %549 = ashr i32 %546, %548
  %550 = or i32 %544, %549
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %51, align 8, !tbaa !145
  store i16 %551, ptr %552, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %603

553:                                              ; preds = %525
  %554 = load i64, ptr %40, align 8, !tbaa !8
  %555 = icmp eq i64 %554, 32
  br i1 %555, label %556, label %578

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %41, align 8, !tbaa !8
  %560 = load i64, ptr %44, align 8, !tbaa !8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext true)
  store ptr %561, ptr %53, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = load i64, ptr %43, align 8, !tbaa !8
  %565 = load i64, ptr %44, align 8, !tbaa !8
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %563, i64 noundef %564, i64 noundef %565, i1 noundef zeroext false)
  %567 = load i32, ptr %566, align 4, !tbaa !142
  store i32 %567, ptr %54, align 4, !tbaa !142
  %568 = load i32, ptr %54, align 4, !tbaa !142
  %569 = load i64, ptr %21, align 8, !tbaa !8
  %570 = trunc i64 %569 to i32
  %571 = shl i32 %568, %570
  %572 = load i32, ptr %54, align 4, !tbaa !142
  %573 = load i64, ptr %22, align 8, !tbaa !8
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %572, %574
  %576 = or i32 %571, %575
  %577 = load ptr, ptr %53, align 8, !tbaa !149
  store i32 %576, ptr %577, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %602

578:                                              ; preds = %553
  %579 = load i64, ptr %40, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 64
  br i1 %580, label %581, label %601

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %class.processor_t, ptr %582, i32 0, i32 33
  %584 = load i64, ptr %41, align 8, !tbaa !8
  %585 = load i64, ptr %44, align 8, !tbaa !8
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext true)
  store ptr %586, ptr %55, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %43, align 8, !tbaa !8
  %590 = load i64, ptr %44, align 8, !tbaa !8
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i64, ptr %591, align 8, !tbaa !8
  store i64 %592, ptr %56, align 8, !tbaa !8
  %593 = load i64, ptr %56, align 8, !tbaa !8
  %594 = load i64, ptr %21, align 8, !tbaa !8
  %595 = shl i64 %593, %594
  %596 = load i64, ptr %56, align 8, !tbaa !8
  %597 = load i64, ptr %22, align 8, !tbaa !8
  %598 = lshr i64 %596, %597
  %599 = or i64 %595, %598
  %600 = load ptr, ptr %55, align 8, !tbaa !151
  store i64 %599, ptr %600, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %601

601:                                              ; preds = %581, %578
  br label %602

602:                                              ; preds = %601, %556
  br label %603

603:                                              ; preds = %602, %528
  br label %604

604:                                              ; preds = %603, %500
  store i32 0, ptr %45, align 4
  br label %605

605:                                              ; preds = %604, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %606 = load i32, ptr %45, align 4
  switch i32 %606, label %627 [
    i32 0, label %607
    i32 12, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i64, ptr %44, align 8, !tbaa !8
  %610 = add i64 %609, 1
  store i64 %610, ptr %44, align 8, !tbaa !8
  br label %463, !llvm.loop !177

611:                                              ; preds = %467
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %class.processor_t, ptr %612, i32 0, i32 33
  %614 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %613, i32 0, i32 9
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %615, i64 noundef 0) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %617 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %616, i64 noundef 1409302615, i64 %618)
  %619 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %619

620:                                              ; preds = %426, %418, %410, %402, %300, %292, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %621

621:                                              ; preds = %620, %227, %155, %147, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = insertvalue { ptr, i32 } poison, ptr %623, 0
  %626 = insertvalue { ptr, i32 } %625, i32 %624, 1
  resume { ptr, i32 } %626

627:                                              ; preds = %605
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_vrol_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 0
  %62 = ashr i64 %61, 0
  store i64 %62, ptr %7, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %65)
  store i1 false, ptr %9, align 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %68)
  %70 = getelementptr inbounds nuw %struct.state_t, ptr %69, i32 0, i32 50
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i1 [ false, %64 ], [ %72, %67 ]
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %132

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %132

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.processor_t, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %88, i32 0, i32 19
  %90 = load i8, ptr %89, align 8, !tbaa !10, !range !133, !noundef !134
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  store i1 false, ptr %13, align 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %140

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %140

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 20
  %108 = load i8, ptr %107, align 1, !tbaa !135, !range !133, !noundef !134
  %109 = trunc i8 %108 to i1
  br i1 %109, label %156, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 9
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  %115 = load ptr, ptr %114, align 8, !tbaa !136
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #3
  %119 = icmp eq i64 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %15, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %110
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %148

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %148

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %129
  br label %156

132:                                              ; preds = %82, %79
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  %136 = load i1, ptr %9, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %138) #3
  br label %139

139:                                              ; preds = %137, %132
  br label %621

140:                                              ; preds = %100, %97
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  %144 = load i1, ptr %13, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %146) #3
  br label %147

147:                                              ; preds = %145, %140
  br label %621

148:                                              ; preds = %127, %124
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %15, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %621

156:                                              ; preds = %131, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %157 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds i64, ptr %157, i64 1
  store i64 0, ptr %158, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %163)
  %165 = getelementptr inbounds nuw %struct.state_t, ptr %164, i32 0, i32 50
  %166 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %166, i64 noundef 1536)
  br label %167

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %169, i32 noundef 136)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  store i1 false, ptr %19, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %220

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %220

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = sub i64 %188, 1
  store i64 %189, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = load i64, ptr %20, align 8, !tbaa !8
  %197 = and i64 %195, %196
  store i64 %197, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %198 = load i64, ptr %21, align 8, !tbaa !8
  %199 = sub i64 0, %198
  %200 = load i64, ptr %20, align 8, !tbaa !8
  %201 = and i64 %199, %200
  store i64 %201, ptr %22, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %184
  %203 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = icmp ne i64 %206, 0
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %24, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %228

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %228

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %217
  br label %236

220:                                              ; preds = %178, %175
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  %224 = load i1, ptr %19, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %226) #3
  br label %227

227:                                              ; preds = %225, %220
  br label %621

228:                                              ; preds = %215, %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  %232 = load i1, ptr %24, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %234) #3
  br label %235

235:                                              ; preds = %233, %228
  br label %620

236:                                              ; preds = %219, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8, !tbaa !141
  %243 = fcmp ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %301

244:                                              ; preds = %238
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %class.processor_t, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %248, i32 0, i32 15
  %250 = load float, ptr %249, align 8, !tbaa !141
  %251 = fptoui float %250 to i32
  %252 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %246, i32 noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %26, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %244
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %285

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %285

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %262
  %265 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %class.processor_t, ptr %267, i32 0, i32 33
  %269 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %268, i32 0, i32 15
  %270 = load float, ptr %269, align 8, !tbaa !141
  %271 = fptoui float %270 to i32
  %272 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %266, i32 noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %264
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %293

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %293

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %264
  br label %284

284:                                              ; preds = %283, %282
  br label %301

285:                                              ; preds = %260, %257
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %26, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %620

293:                                              ; preds = %280, %277
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %28, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %620

301:                                              ; preds = %284, %238
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 14
  %305 = load i64, ptr %304, align 8, !tbaa !140
  %306 = icmp uge i64 %305, 8
  store i1 false, ptr %30, align 1
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %class.processor_t, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %309, i32 0, i32 14
  %311 = load i64, ptr %310, align 8, !tbaa !140
  %312 = icmp ule i64 %311, 64
  br label %313

313:                                              ; preds = %307, %301
  %314 = phi i1 [ false, %301 ], [ %312, %307 ]
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %320, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %321 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %322 unwind label %395

322:                                              ; preds = %319
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %320, i64 noundef %321)
          to label %323 unwind label %395

323:                                              ; preds = %322
  call void @__cxa_throw(ptr %320, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

324:                                              ; No predecessors!
  br label %326

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325, %324
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  store i1 false, ptr %32, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %331)
  %333 = getelementptr inbounds nuw %struct.state_t, ptr %332, i32 0, i32 50
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %334, i64 noundef 1536)
  br label %336

336:                                              ; preds = %330, %327
  %337 = phi i1 [ false, %327 ], [ %335, %330 ]
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %403

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %403

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348, %347
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 19
  %353 = load i8, ptr %352, align 8, !tbaa !10, !range !133, !noundef !134
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %34, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %411

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %411

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 20
  %371 = load i8, ptr %370, align 1, !tbaa !135, !range !133, !noundef !134
  %372 = trunc i8 %371 to i1
  br i1 %372, label %427, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %375, i32 0, i32 9
  %377 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %376) #3
  %378 = load ptr, ptr %377, align 8, !tbaa !136
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #3
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %36, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %373
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %419

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %419

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %373
  br label %394

394:                                              ; preds = %393, %392
  br label %427

395:                                              ; preds = %322, %319
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %30, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %620

403:                                              ; preds = %345, %342
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %32, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %620

411:                                              ; preds = %363, %360
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %34, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %620

419:                                              ; preds = %390, %387
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %36, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %620

427:                                              ; preds = %394, %367
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %428 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  store i64 0, ptr %428, align 8, !tbaa !8
  %429 = getelementptr inbounds i64, ptr %428, i64 1
  store i64 0, ptr %429, align 8, !tbaa !8
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %430)
  %432 = getelementptr inbounds nuw %struct.state_t, ptr %431, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 3, ptr %38, align 8, !tbaa !8
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 50
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %437, i64 noundef 1536)
  br label %438

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 10
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = load ptr, ptr %443, align 8, !tbaa !136
  %445 = getelementptr inbounds ptr, ptr %444, i64 1
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef i64 %446(ptr noundef nonnull align 8 dereferenceable(48) %443) #3
  store i64 %447, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %class.processor_t, ptr %448, i32 0, i32 33
  %450 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %449, i32 0, i32 14
  %451 = load i64, ptr %450, align 8, !tbaa !140
  store i64 %451, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %452 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %452, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %453 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %453, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %454 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %454, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %class.processor_t, ptr %455, i32 0, i32 33
  %457 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %456, i32 0, i32 9
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = load ptr, ptr %458, align 8, !tbaa !136
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(48) %458) #3
  store i64 %462, ptr %44, align 8, !tbaa !8
  br label %463

463:                                              ; preds = %608, %439
  %464 = load i64, ptr %44, align 8, !tbaa !8
  %465 = load i64, ptr %39, align 8, !tbaa !8
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i32 10, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %611

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %469 = load i64, ptr %44, align 8, !tbaa !8
  %470 = udiv i64 %469, 64
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %472 = load i64, ptr %44, align 8, !tbaa !8
  %473 = urem i64 %472, 64
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %47, align 4, !tbaa !142
  %475 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %class.processor_t, ptr %478, i32 0, i32 33
  %480 = load i32, ptr %46, align 4, !tbaa !142
  %481 = sext i32 %480 to i64
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %479, i64 noundef 0, i64 noundef %481, i1 noundef zeroext false)
  %483 = load i64, ptr %482, align 8, !tbaa !8
  %484 = load i32, ptr %47, align 4, !tbaa !142
  %485 = zext i32 %484 to i64
  %486 = lshr i64 %483, %485
  %487 = and i64 %486, 1
  %488 = icmp eq i64 %487, 0
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %48, align 1, !tbaa !143
  %490 = load i8, ptr %48, align 1, !tbaa !143, !range !133, !noundef !134
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %477
  store i32 12, ptr %45, align 4
  br label %494

493:                                              ; preds = %477
  store i32 0, ptr %45, align 4
  br label %494

494:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %495 = load i32, ptr %45, align 4
  switch i32 %495, label %605 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %468
  %498 = load i64, ptr %40, align 8, !tbaa !8
  %499 = icmp eq i64 %498, 8
  br i1 %499, label %500, label %525

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %class.processor_t, ptr %501, i32 0, i32 33
  %503 = load i64, ptr %41, align 8, !tbaa !8
  %504 = load i64, ptr %44, align 8, !tbaa !8
  %505 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %502, i64 noundef %503, i64 noundef %504, i1 noundef zeroext true)
  store ptr %505, ptr %49, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = load i64, ptr %43, align 8, !tbaa !8
  %509 = load i64, ptr %44, align 8, !tbaa !8
  %510 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %507, i64 noundef %508, i64 noundef %509, i1 noundef zeroext false)
  %511 = load i8, ptr %510, align 1, !tbaa !139
  store i8 %511, ptr %50, align 1, !tbaa !139
  %512 = load i8, ptr %50, align 1, !tbaa !139
  %513 = zext i8 %512 to i32
  %514 = load i64, ptr %21, align 8, !tbaa !8
  %515 = trunc i64 %514 to i32
  %516 = shl i32 %513, %515
  %517 = load i8, ptr %50, align 1, !tbaa !139
  %518 = zext i8 %517 to i32
  %519 = load i64, ptr %22, align 8, !tbaa !8
  %520 = trunc i64 %519 to i32
  %521 = ashr i32 %518, %520
  %522 = or i32 %516, %521
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %49, align 8, !tbaa !144
  store i8 %523, ptr %524, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %604

525:                                              ; preds = %497
  %526 = load i64, ptr %40, align 8, !tbaa !8
  %527 = icmp eq i64 %526, 16
  br i1 %527, label %528, label %553

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = load i64, ptr %41, align 8, !tbaa !8
  %532 = load i64, ptr %44, align 8, !tbaa !8
  %533 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %530, i64 noundef %531, i64 noundef %532, i1 noundef zeroext true)
  store ptr %533, ptr %51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %class.processor_t, ptr %534, i32 0, i32 33
  %536 = load i64, ptr %43, align 8, !tbaa !8
  %537 = load i64, ptr %44, align 8, !tbaa !8
  %538 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %535, i64 noundef %536, i64 noundef %537, i1 noundef zeroext false)
  %539 = load i16, ptr %538, align 2, !tbaa !147
  store i16 %539, ptr %52, align 2, !tbaa !147
  %540 = load i16, ptr %52, align 2, !tbaa !147
  %541 = zext i16 %540 to i32
  %542 = load i64, ptr %21, align 8, !tbaa !8
  %543 = trunc i64 %542 to i32
  %544 = shl i32 %541, %543
  %545 = load i16, ptr %52, align 2, !tbaa !147
  %546 = zext i16 %545 to i32
  %547 = load i64, ptr %22, align 8, !tbaa !8
  %548 = trunc i64 %547 to i32
  %549 = ashr i32 %546, %548
  %550 = or i32 %544, %549
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %51, align 8, !tbaa !145
  store i16 %551, ptr %552, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %603

553:                                              ; preds = %525
  %554 = load i64, ptr %40, align 8, !tbaa !8
  %555 = icmp eq i64 %554, 32
  br i1 %555, label %556, label %578

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %class.processor_t, ptr %557, i32 0, i32 33
  %559 = load i64, ptr %41, align 8, !tbaa !8
  %560 = load i64, ptr %44, align 8, !tbaa !8
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %558, i64 noundef %559, i64 noundef %560, i1 noundef zeroext true)
  store ptr %561, ptr %53, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %class.processor_t, ptr %562, i32 0, i32 33
  %564 = load i64, ptr %43, align 8, !tbaa !8
  %565 = load i64, ptr %44, align 8, !tbaa !8
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %563, i64 noundef %564, i64 noundef %565, i1 noundef zeroext false)
  %567 = load i32, ptr %566, align 4, !tbaa !142
  store i32 %567, ptr %54, align 4, !tbaa !142
  %568 = load i32, ptr %54, align 4, !tbaa !142
  %569 = load i64, ptr %21, align 8, !tbaa !8
  %570 = trunc i64 %569 to i32
  %571 = shl i32 %568, %570
  %572 = load i32, ptr %54, align 4, !tbaa !142
  %573 = load i64, ptr %22, align 8, !tbaa !8
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %572, %574
  %576 = or i32 %571, %575
  %577 = load ptr, ptr %53, align 8, !tbaa !149
  store i32 %576, ptr %577, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %602

578:                                              ; preds = %553
  %579 = load i64, ptr %40, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 64
  br i1 %580, label %581, label %601

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %class.processor_t, ptr %582, i32 0, i32 33
  %584 = load i64, ptr %41, align 8, !tbaa !8
  %585 = load i64, ptr %44, align 8, !tbaa !8
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %583, i64 noundef %584, i64 noundef %585, i1 noundef zeroext true)
  store ptr %586, ptr %55, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %class.processor_t, ptr %587, i32 0, i32 33
  %589 = load i64, ptr %43, align 8, !tbaa !8
  %590 = load i64, ptr %44, align 8, !tbaa !8
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %588, i64 noundef %589, i64 noundef %590, i1 noundef zeroext false)
  %592 = load i64, ptr %591, align 8, !tbaa !8
  store i64 %592, ptr %56, align 8, !tbaa !8
  %593 = load i64, ptr %56, align 8, !tbaa !8
  %594 = load i64, ptr %21, align 8, !tbaa !8
  %595 = shl i64 %593, %594
  %596 = load i64, ptr %56, align 8, !tbaa !8
  %597 = load i64, ptr %22, align 8, !tbaa !8
  %598 = lshr i64 %596, %597
  %599 = or i64 %595, %598
  %600 = load ptr, ptr %55, align 8, !tbaa !151
  store i64 %599, ptr %600, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %601

601:                                              ; preds = %581, %578
  br label %602

602:                                              ; preds = %601, %556
  br label %603

603:                                              ; preds = %602, %528
  br label %604

604:                                              ; preds = %603, %500
  store i32 0, ptr %45, align 4
  br label %605

605:                                              ; preds = %604, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %606 = load i32, ptr %45, align 4
  switch i32 %606, label %627 [
    i32 0, label %607
    i32 12, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i64, ptr %44, align 8, !tbaa !8
  %610 = add i64 %609, 1
  store i64 %610, ptr %44, align 8, !tbaa !8
  br label %463, !llvm.loop !178

611:                                              ; preds = %467
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %class.processor_t, ptr %612, i32 0, i32 33
  %614 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %613, i32 0, i32 9
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %615, i64 noundef 0) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %617 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %616, i64 noundef 1409302615, i64 %618)
  %619 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %619

620:                                              ; preds = %426, %418, %410, %402, %300, %292, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %621

621:                                              ; preds = %620, %227, %155, %147, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = insertvalue { ptr, i32 } poison, ptr %623, 0
  %626 = insertvalue { ptr, i32 } %625, i32 %624, 1
  resume { ptr, i32 } %626

627:                                              ; preds = %605
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_vrol_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca %class.insn_t, align 8
  %60 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %60, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = add i64 %61, 4
  %63 = shl i64 %62, 32
  %64 = ashr i64 %63, 32
  store i64 %64, ptr %7, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 50
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i1 [ false, %66 ], [ %74, %69 ]
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %134

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %134

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %class.processor_t, ptr %89, i32 0, i32 33
  %91 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %90, i32 0, i32 19
  %92 = load i8, ptr %91, align 8, !tbaa !10, !range !133, !noundef !134
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  store i1 false, ptr %13, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %142

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %142

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 20
  %110 = load i8, ptr %109, align 1, !tbaa !135, !range !133, !noundef !134
  %111 = trunc i8 %110 to i1
  br i1 %111, label %158, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 9
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #3
  %121 = icmp eq i64 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  store i1 false, ptr %15, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %112
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %150

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %150

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %131
  br label %158

134:                                              ; preds = %84, %81
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %9, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %646

142:                                              ; preds = %102, %99
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %13, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %646

150:                                              ; preds = %129, %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %15, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %646

158:                                              ; preds = %133, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %159 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  store i64 0, ptr %160, align 8, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 50
  %168 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  br label %169

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %171, i32 noundef 136)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  store i1 false, ptr %19, align 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %178, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %179 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %180 unwind label %236

180:                                              ; preds = %177
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef %179)
          to label %181 unwind label %236

181:                                              ; preds = %180
  call void @__cxa_throw(ptr %178, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

182:                                              ; No predecessors!
  br label %184

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 14
  %190 = load i64, ptr %189, align 8, !tbaa !140
  %191 = sub i64 %190, 1
  store i64 %191, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = icmp ult i64 %192, 16
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %23, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %244

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %244

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %206)
  %208 = getelementptr inbounds nuw %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8, !tbaa !8
  %212 = load i64, ptr %20, align 8, !tbaa !8
  %213 = and i64 %211, %212
  store i64 %213, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %214 = load i64, ptr %21, align 8, !tbaa !8
  %215 = sub i64 0, %214
  %216 = load i64, ptr %20, align 8, !tbaa !8
  %217 = and i64 %215, %216
  store i64 %217, ptr %24, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %205
  %219 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %260

221:                                              ; preds = %218
  %222 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ne i64 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %26, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %252

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %252

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %233
  br label %260

236:                                              ; preds = %180, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %19, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %646

244:                                              ; preds = %201, %198
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %23, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %645

252:                                              ; preds = %231, %228
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %26, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %644

260:                                              ; preds = %235, %218
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %class.processor_t, ptr %263, i32 0, i32 33
  %265 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %264, i32 0, i32 15
  %266 = load float, ptr %265, align 8, !tbaa !141
  %267 = fcmp ogt float %266, 1.000000e+00
  br i1 %267, label %268, label %325

268:                                              ; preds = %262
  %269 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %class.processor_t, ptr %271, i32 0, i32 33
  %273 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %272, i32 0, i32 15
  %274 = load float, ptr %273, align 8, !tbaa !141
  %275 = fptoui float %274 to i32
  %276 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %270, i32 noundef %275)
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %28, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %268
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %309

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %309

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287, %286
  %289 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %class.processor_t, ptr %291, i32 0, i32 33
  %293 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %292, i32 0, i32 15
  %294 = load float, ptr %293, align 8, !tbaa !141
  %295 = fptoui float %294 to i32
  %296 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %290, i32 noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  store i1 false, ptr %30, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %288
  %302 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %302, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %317

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %317

305:                                              ; preds = %304
  call void @__cxa_throw(ptr %302, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

306:                                              ; No predecessors!
  br label %308

307:                                              ; preds = %288
  br label %308

308:                                              ; preds = %307, %306
  br label %325

309:                                              ; preds = %284, %281
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %28, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %644

317:                                              ; preds = %304, %301
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %30, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %644

325:                                              ; preds = %308, %262
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !140
  %330 = icmp uge i64 %329, 8
  store i1 false, ptr %32, align 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %333, i32 0, i32 14
  %335 = load i64, ptr %334, align 8, !tbaa !140
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
  store ptr %344, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %419

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %419

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
  store i1 false, ptr %34, align 1
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
  store ptr %367, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %427

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %427

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
  store i1 false, ptr %36, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %373
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %435

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %435

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
  br i1 %396, label %451, label %397

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
  store i1 false, ptr %38, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %443

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %443

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417, %416
  br label %451

419:                                              ; preds = %346, %343
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %32, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %644

427:                                              ; preds = %369, %366
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %34, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %644

435:                                              ; preds = %387, %384
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  %439 = load i1, ptr %36, align 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %441) #3
  br label %442

442:                                              ; preds = %440, %435
  br label %644

443:                                              ; preds = %414, %411
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %38, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %644

451:                                              ; preds = %418, %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %452 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %452, align 8, !tbaa !8
  %453 = getelementptr inbounds i64, ptr %452, i64 1
  store i64 0, ptr %453, align 8, !tbaa !8
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %454)
  %456 = getelementptr inbounds nuw %struct.state_t, ptr %455, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 50
  %461 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %460) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %461, i64 noundef 1536)
  br label %462

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %class.processor_t, ptr %464, i32 0, i32 33
  %466 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %465, i32 0, i32 10
  %467 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %466) #3
  %468 = load ptr, ptr %467, align 8, !tbaa !136
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i64 %470(ptr noundef nonnull align 8 dereferenceable(48) %467) #3
  store i64 %471, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %class.processor_t, ptr %472, i32 0, i32 33
  %474 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %473, i32 0, i32 14
  %475 = load i64, ptr %474, align 8, !tbaa !140
  store i64 %475, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %476 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %476, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %477, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %478 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %478, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %class.processor_t, ptr %479, i32 0, i32 33
  %481 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %480, i32 0, i32 9
  %482 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %481) #3
  %483 = load ptr, ptr %482, align 8, !tbaa !136
  %484 = getelementptr inbounds ptr, ptr %483, i64 1
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i64 %485(ptr noundef nonnull align 8 dereferenceable(48) %482) #3
  store i64 %486, ptr %46, align 8, !tbaa !8
  br label %487

487:                                              ; preds = %632, %463
  %488 = load i64, ptr %46, align 8, !tbaa !8
  %489 = load i64, ptr %41, align 8, !tbaa !8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 10, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %635

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %493 = load i64, ptr %46, align 8, !tbaa !8
  %494 = udiv i64 %493, 64
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %48, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %496 = load i64, ptr %46, align 8, !tbaa !8
  %497 = urem i64 %496, 64
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %49, align 4, !tbaa !142
  %499 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %521

501:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %class.processor_t, ptr %502, i32 0, i32 33
  %504 = load i32, ptr %48, align 4, !tbaa !142
  %505 = sext i32 %504 to i64
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %503, i64 noundef 0, i64 noundef %505, i1 noundef zeroext false)
  %507 = load i64, ptr %506, align 8, !tbaa !8
  %508 = load i32, ptr %49, align 4, !tbaa !142
  %509 = zext i32 %508 to i64
  %510 = lshr i64 %507, %509
  %511 = and i64 %510, 1
  %512 = icmp eq i64 %511, 0
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %50, align 1, !tbaa !143
  %514 = load i8, ptr %50, align 1, !tbaa !143, !range !133, !noundef !134
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %501
  store i32 12, ptr %47, align 4
  br label %518

517:                                              ; preds = %501
  store i32 0, ptr %47, align 4
  br label %518

518:                                              ; preds = %517, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  %519 = load i32, ptr %47, align 4
  switch i32 %519, label %629 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %492
  %522 = load i64, ptr %42, align 8, !tbaa !8
  %523 = icmp eq i64 %522, 8
  br i1 %523, label %524, label %549

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %class.processor_t, ptr %525, i32 0, i32 33
  %527 = load i64, ptr %43, align 8, !tbaa !8
  %528 = load i64, ptr %46, align 8, !tbaa !8
  %529 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %526, i64 noundef %527, i64 noundef %528, i1 noundef zeroext true)
  store ptr %529, ptr %51, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %45, align 8, !tbaa !8
  %533 = load i64, ptr %46, align 8, !tbaa !8
  %534 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i8, ptr %534, align 1, !tbaa !139
  store i8 %535, ptr %52, align 1, !tbaa !139
  %536 = load i8, ptr %52, align 1, !tbaa !139
  %537 = zext i8 %536 to i32
  %538 = load i64, ptr %21, align 8, !tbaa !8
  %539 = trunc i64 %538 to i32
  %540 = shl i32 %537, %539
  %541 = load i8, ptr %52, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = load i64, ptr %24, align 8, !tbaa !8
  %544 = trunc i64 %543 to i32
  %545 = ashr i32 %542, %544
  %546 = or i32 %540, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %51, align 8, !tbaa !144
  store i8 %547, ptr %548, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %628

549:                                              ; preds = %521
  %550 = load i64, ptr %42, align 8, !tbaa !8
  %551 = icmp eq i64 %550, 16
  br i1 %551, label %552, label %577

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = load i64, ptr %43, align 8, !tbaa !8
  %556 = load i64, ptr %46, align 8, !tbaa !8
  %557 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef %555, i64 noundef %556, i1 noundef zeroext true)
  store ptr %557, ptr %53, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %class.processor_t, ptr %558, i32 0, i32 33
  %560 = load i64, ptr %45, align 8, !tbaa !8
  %561 = load i64, ptr %46, align 8, !tbaa !8
  %562 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %559, i64 noundef %560, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i16, ptr %562, align 2, !tbaa !147
  store i16 %563, ptr %54, align 2, !tbaa !147
  %564 = load i16, ptr %54, align 2, !tbaa !147
  %565 = zext i16 %564 to i32
  %566 = load i64, ptr %21, align 8, !tbaa !8
  %567 = trunc i64 %566 to i32
  %568 = shl i32 %565, %567
  %569 = load i16, ptr %54, align 2, !tbaa !147
  %570 = zext i16 %569 to i32
  %571 = load i64, ptr %24, align 8, !tbaa !8
  %572 = trunc i64 %571 to i32
  %573 = ashr i32 %570, %572
  %574 = or i32 %568, %573
  %575 = trunc i32 %574 to i16
  %576 = load ptr, ptr %53, align 8, !tbaa !145
  store i16 %575, ptr %576, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %627

577:                                              ; preds = %549
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = icmp eq i64 %578, 32
  br i1 %579, label %580, label %602

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %class.processor_t, ptr %581, i32 0, i32 33
  %583 = load i64, ptr %43, align 8, !tbaa !8
  %584 = load i64, ptr %46, align 8, !tbaa !8
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %582, i64 noundef %583, i64 noundef %584, i1 noundef zeroext true)
  store ptr %585, ptr %55, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %class.processor_t, ptr %586, i32 0, i32 33
  %588 = load i64, ptr %45, align 8, !tbaa !8
  %589 = load i64, ptr %46, align 8, !tbaa !8
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %587, i64 noundef %588, i64 noundef %589, i1 noundef zeroext false)
  %591 = load i32, ptr %590, align 4, !tbaa !142
  store i32 %591, ptr %56, align 4, !tbaa !142
  %592 = load i32, ptr %56, align 4, !tbaa !142
  %593 = load i64, ptr %21, align 8, !tbaa !8
  %594 = trunc i64 %593 to i32
  %595 = shl i32 %592, %594
  %596 = load i32, ptr %56, align 4, !tbaa !142
  %597 = load i64, ptr %24, align 8, !tbaa !8
  %598 = trunc i64 %597 to i32
  %599 = lshr i32 %596, %598
  %600 = or i32 %595, %599
  %601 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %600, ptr %601, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %626

602:                                              ; preds = %577
  %603 = load i64, ptr %42, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 64
  br i1 %604, label %605, label %625

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %43, align 8, !tbaa !8
  %609 = load i64, ptr %46, align 8, !tbaa !8
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %57, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %45, align 8, !tbaa !8
  %614 = load i64, ptr %46, align 8, !tbaa !8
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8, !tbaa !8
  store i64 %616, ptr %58, align 8, !tbaa !8
  %617 = load i64, ptr %58, align 8, !tbaa !8
  %618 = load i64, ptr %21, align 8, !tbaa !8
  %619 = shl i64 %617, %618
  %620 = load i64, ptr %58, align 8, !tbaa !8
  %621 = load i64, ptr %24, align 8, !tbaa !8
  %622 = lshr i64 %620, %621
  %623 = or i64 %619, %622
  %624 = load ptr, ptr %57, align 8, !tbaa !151
  store i64 %623, ptr %624, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %625

625:                                              ; preds = %605, %602
  br label %626

626:                                              ; preds = %625, %580
  br label %627

627:                                              ; preds = %626, %552
  br label %628

628:                                              ; preds = %627, %524
  store i32 0, ptr %47, align 4
  br label %629

629:                                              ; preds = %628, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %630 = load i32, ptr %47, align 4
  switch i32 %630, label %652 [
    i32 0, label %631
    i32 12, label %632
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631, %629
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = add i64 %633, 1
  store i64 %634, ptr %46, align 8, !tbaa !8
  br label %487, !llvm.loop !179

635:                                              ; preds = %491
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %637, i32 0, i32 9
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %639, i64 noundef 0) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %641 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %640, i64 noundef 1409302615, i64 %642)
  %643 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %643

644:                                              ; preds = %450, %442, %434, %426, %324, %316, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %645

645:                                              ; preds = %644, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %646

646:                                              ; preds = %645, %243, %157, %149, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %10, align 8
  %649 = load i32, ptr %11, align 4
  %650 = insertvalue { ptr, i32 } poison, ptr %648, 0
  %651 = insertvalue { ptr, i32 } %650, i32 %649, 1
  resume { ptr, i32 } %651

652:                                              ; preds = %629
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_vrol_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca %class.insn_t, align 8
  %60 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %60, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = add i64 %61, 4
  %63 = shl i64 %62, 0
  %64 = ashr i64 %63, 0
  store i64 %64, ptr %7, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 50
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i1 [ false, %66 ], [ %74, %69 ]
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %134

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %134

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %class.processor_t, ptr %89, i32 0, i32 33
  %91 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %90, i32 0, i32 19
  %92 = load i8, ptr %91, align 8, !tbaa !10, !range !133, !noundef !134
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  store i1 false, ptr %13, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %142

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %142

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 20
  %110 = load i8, ptr %109, align 1, !tbaa !135, !range !133, !noundef !134
  %111 = trunc i8 %110 to i1
  br i1 %111, label %158, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 9
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #3
  %121 = icmp eq i64 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  store i1 false, ptr %15, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %112
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %150

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %150

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %131
  br label %158

134:                                              ; preds = %84, %81
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %9, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %646

142:                                              ; preds = %102, %99
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %13, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %646

150:                                              ; preds = %129, %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %15, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %646

158:                                              ; preds = %133, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %159 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  store i64 0, ptr %160, align 8, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 50
  %168 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  br label %169

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %171, i32 noundef 136)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  store i1 false, ptr %19, align 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %178, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %179 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %180 unwind label %236

180:                                              ; preds = %177
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef %179)
          to label %181 unwind label %236

181:                                              ; preds = %180
  call void @__cxa_throw(ptr %178, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

182:                                              ; No predecessors!
  br label %184

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 14
  %190 = load i64, ptr %189, align 8, !tbaa !140
  %191 = sub i64 %190, 1
  store i64 %191, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = icmp ult i64 %192, 16
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %23, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %244

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %244

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %206)
  %208 = getelementptr inbounds nuw %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8, !tbaa !8
  %212 = load i64, ptr %20, align 8, !tbaa !8
  %213 = and i64 %211, %212
  store i64 %213, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %214 = load i64, ptr %21, align 8, !tbaa !8
  %215 = sub i64 0, %214
  %216 = load i64, ptr %20, align 8, !tbaa !8
  %217 = and i64 %215, %216
  store i64 %217, ptr %24, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %205
  %219 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %260

221:                                              ; preds = %218
  %222 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ne i64 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %26, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %252

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %252

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %233
  br label %260

236:                                              ; preds = %180, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %19, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %646

244:                                              ; preds = %201, %198
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %23, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %645

252:                                              ; preds = %231, %228
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %26, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %644

260:                                              ; preds = %235, %218
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %class.processor_t, ptr %263, i32 0, i32 33
  %265 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %264, i32 0, i32 15
  %266 = load float, ptr %265, align 8, !tbaa !141
  %267 = fcmp ogt float %266, 1.000000e+00
  br i1 %267, label %268, label %325

268:                                              ; preds = %262
  %269 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %class.processor_t, ptr %271, i32 0, i32 33
  %273 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %272, i32 0, i32 15
  %274 = load float, ptr %273, align 8, !tbaa !141
  %275 = fptoui float %274 to i32
  %276 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %270, i32 noundef %275)
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %28, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %268
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %309

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %309

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287, %286
  %289 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %class.processor_t, ptr %291, i32 0, i32 33
  %293 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %292, i32 0, i32 15
  %294 = load float, ptr %293, align 8, !tbaa !141
  %295 = fptoui float %294 to i32
  %296 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %290, i32 noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  store i1 false, ptr %30, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %288
  %302 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %302, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %317

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %317

305:                                              ; preds = %304
  call void @__cxa_throw(ptr %302, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

306:                                              ; No predecessors!
  br label %308

307:                                              ; preds = %288
  br label %308

308:                                              ; preds = %307, %306
  br label %325

309:                                              ; preds = %284, %281
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %28, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %644

317:                                              ; preds = %304, %301
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %30, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %644

325:                                              ; preds = %308, %262
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !140
  %330 = icmp uge i64 %329, 8
  store i1 false, ptr %32, align 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %333, i32 0, i32 14
  %335 = load i64, ptr %334, align 8, !tbaa !140
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
  store ptr %344, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %419

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %419

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
  store i1 false, ptr %34, align 1
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
  store ptr %367, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %427

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %427

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
  store i1 false, ptr %36, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %373
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %435

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %435

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
  br i1 %396, label %451, label %397

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
  store i1 false, ptr %38, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %443

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %443

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417, %416
  br label %451

419:                                              ; preds = %346, %343
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %32, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %644

427:                                              ; preds = %369, %366
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %34, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %644

435:                                              ; preds = %387, %384
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  %439 = load i1, ptr %36, align 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %441) #3
  br label %442

442:                                              ; preds = %440, %435
  br label %644

443:                                              ; preds = %414, %411
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %38, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %644

451:                                              ; preds = %418, %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %452 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %452, align 8, !tbaa !8
  %453 = getelementptr inbounds i64, ptr %452, i64 1
  store i64 0, ptr %453, align 8, !tbaa !8
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %454)
  %456 = getelementptr inbounds nuw %struct.state_t, ptr %455, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 50
  %461 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %460) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %461, i64 noundef 1536)
  br label %462

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %class.processor_t, ptr %464, i32 0, i32 33
  %466 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %465, i32 0, i32 10
  %467 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %466) #3
  %468 = load ptr, ptr %467, align 8, !tbaa !136
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i64 %470(ptr noundef nonnull align 8 dereferenceable(48) %467) #3
  store i64 %471, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %class.processor_t, ptr %472, i32 0, i32 33
  %474 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %473, i32 0, i32 14
  %475 = load i64, ptr %474, align 8, !tbaa !140
  store i64 %475, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %476 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %476, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %477, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %478 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %478, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %class.processor_t, ptr %479, i32 0, i32 33
  %481 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %480, i32 0, i32 9
  %482 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %481) #3
  %483 = load ptr, ptr %482, align 8, !tbaa !136
  %484 = getelementptr inbounds ptr, ptr %483, i64 1
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i64 %485(ptr noundef nonnull align 8 dereferenceable(48) %482) #3
  store i64 %486, ptr %46, align 8, !tbaa !8
  br label %487

487:                                              ; preds = %632, %463
  %488 = load i64, ptr %46, align 8, !tbaa !8
  %489 = load i64, ptr %41, align 8, !tbaa !8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 10, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %635

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %493 = load i64, ptr %46, align 8, !tbaa !8
  %494 = udiv i64 %493, 64
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %48, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %496 = load i64, ptr %46, align 8, !tbaa !8
  %497 = urem i64 %496, 64
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %49, align 4, !tbaa !142
  %499 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %521

501:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %class.processor_t, ptr %502, i32 0, i32 33
  %504 = load i32, ptr %48, align 4, !tbaa !142
  %505 = sext i32 %504 to i64
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %503, i64 noundef 0, i64 noundef %505, i1 noundef zeroext false)
  %507 = load i64, ptr %506, align 8, !tbaa !8
  %508 = load i32, ptr %49, align 4, !tbaa !142
  %509 = zext i32 %508 to i64
  %510 = lshr i64 %507, %509
  %511 = and i64 %510, 1
  %512 = icmp eq i64 %511, 0
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %50, align 1, !tbaa !143
  %514 = load i8, ptr %50, align 1, !tbaa !143, !range !133, !noundef !134
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %501
  store i32 12, ptr %47, align 4
  br label %518

517:                                              ; preds = %501
  store i32 0, ptr %47, align 4
  br label %518

518:                                              ; preds = %517, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  %519 = load i32, ptr %47, align 4
  switch i32 %519, label %629 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %492
  %522 = load i64, ptr %42, align 8, !tbaa !8
  %523 = icmp eq i64 %522, 8
  br i1 %523, label %524, label %549

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %class.processor_t, ptr %525, i32 0, i32 33
  %527 = load i64, ptr %43, align 8, !tbaa !8
  %528 = load i64, ptr %46, align 8, !tbaa !8
  %529 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %526, i64 noundef %527, i64 noundef %528, i1 noundef zeroext true)
  store ptr %529, ptr %51, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %45, align 8, !tbaa !8
  %533 = load i64, ptr %46, align 8, !tbaa !8
  %534 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i8, ptr %534, align 1, !tbaa !139
  store i8 %535, ptr %52, align 1, !tbaa !139
  %536 = load i8, ptr %52, align 1, !tbaa !139
  %537 = zext i8 %536 to i32
  %538 = load i64, ptr %21, align 8, !tbaa !8
  %539 = trunc i64 %538 to i32
  %540 = shl i32 %537, %539
  %541 = load i8, ptr %52, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = load i64, ptr %24, align 8, !tbaa !8
  %544 = trunc i64 %543 to i32
  %545 = ashr i32 %542, %544
  %546 = or i32 %540, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %51, align 8, !tbaa !144
  store i8 %547, ptr %548, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %628

549:                                              ; preds = %521
  %550 = load i64, ptr %42, align 8, !tbaa !8
  %551 = icmp eq i64 %550, 16
  br i1 %551, label %552, label %577

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = load i64, ptr %43, align 8, !tbaa !8
  %556 = load i64, ptr %46, align 8, !tbaa !8
  %557 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef %555, i64 noundef %556, i1 noundef zeroext true)
  store ptr %557, ptr %53, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %class.processor_t, ptr %558, i32 0, i32 33
  %560 = load i64, ptr %45, align 8, !tbaa !8
  %561 = load i64, ptr %46, align 8, !tbaa !8
  %562 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %559, i64 noundef %560, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i16, ptr %562, align 2, !tbaa !147
  store i16 %563, ptr %54, align 2, !tbaa !147
  %564 = load i16, ptr %54, align 2, !tbaa !147
  %565 = zext i16 %564 to i32
  %566 = load i64, ptr %21, align 8, !tbaa !8
  %567 = trunc i64 %566 to i32
  %568 = shl i32 %565, %567
  %569 = load i16, ptr %54, align 2, !tbaa !147
  %570 = zext i16 %569 to i32
  %571 = load i64, ptr %24, align 8, !tbaa !8
  %572 = trunc i64 %571 to i32
  %573 = ashr i32 %570, %572
  %574 = or i32 %568, %573
  %575 = trunc i32 %574 to i16
  %576 = load ptr, ptr %53, align 8, !tbaa !145
  store i16 %575, ptr %576, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %627

577:                                              ; preds = %549
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = icmp eq i64 %578, 32
  br i1 %579, label %580, label %602

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %class.processor_t, ptr %581, i32 0, i32 33
  %583 = load i64, ptr %43, align 8, !tbaa !8
  %584 = load i64, ptr %46, align 8, !tbaa !8
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %582, i64 noundef %583, i64 noundef %584, i1 noundef zeroext true)
  store ptr %585, ptr %55, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %class.processor_t, ptr %586, i32 0, i32 33
  %588 = load i64, ptr %45, align 8, !tbaa !8
  %589 = load i64, ptr %46, align 8, !tbaa !8
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %587, i64 noundef %588, i64 noundef %589, i1 noundef zeroext false)
  %591 = load i32, ptr %590, align 4, !tbaa !142
  store i32 %591, ptr %56, align 4, !tbaa !142
  %592 = load i32, ptr %56, align 4, !tbaa !142
  %593 = load i64, ptr %21, align 8, !tbaa !8
  %594 = trunc i64 %593 to i32
  %595 = shl i32 %592, %594
  %596 = load i32, ptr %56, align 4, !tbaa !142
  %597 = load i64, ptr %24, align 8, !tbaa !8
  %598 = trunc i64 %597 to i32
  %599 = lshr i32 %596, %598
  %600 = or i32 %595, %599
  %601 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %600, ptr %601, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %626

602:                                              ; preds = %577
  %603 = load i64, ptr %42, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 64
  br i1 %604, label %605, label %625

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %43, align 8, !tbaa !8
  %609 = load i64, ptr %46, align 8, !tbaa !8
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %57, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %45, align 8, !tbaa !8
  %614 = load i64, ptr %46, align 8, !tbaa !8
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8, !tbaa !8
  store i64 %616, ptr %58, align 8, !tbaa !8
  %617 = load i64, ptr %58, align 8, !tbaa !8
  %618 = load i64, ptr %21, align 8, !tbaa !8
  %619 = shl i64 %617, %618
  %620 = load i64, ptr %58, align 8, !tbaa !8
  %621 = load i64, ptr %24, align 8, !tbaa !8
  %622 = lshr i64 %620, %621
  %623 = or i64 %619, %622
  %624 = load ptr, ptr %57, align 8, !tbaa !151
  store i64 %623, ptr %624, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %625

625:                                              ; preds = %605, %602
  br label %626

626:                                              ; preds = %625, %580
  br label %627

627:                                              ; preds = %626, %552
  br label %628

628:                                              ; preds = %627, %524
  store i32 0, ptr %47, align 4
  br label %629

629:                                              ; preds = %628, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %630 = load i32, ptr %47, align 4
  switch i32 %630, label %652 [
    i32 0, label %631
    i32 12, label %632
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631, %629
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = add i64 %633, 1
  store i64 %634, ptr %46, align 8, !tbaa !8
  br label %487, !llvm.loop !180

635:                                              ; preds = %491
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %637, i32 0, i32 9
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %639, i64 noundef 0) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %641 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %640, i64 noundef 1409302615, i64 %642)
  %643 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %643

644:                                              ; preds = %450, %442, %434, %426, %324, %316, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %645

645:                                              ; preds = %644, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %646

646:                                              ; preds = %645, %243, %157, %149, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %10, align 8
  %649 = load i32, ptr %11, align 4
  %650 = insertvalue { ptr, i32 } poison, ptr %648, 0
  %651 = insertvalue { ptr, i32 } %650, i32 %649, 1
  resume { ptr, i32 } %651

652:                                              ; preds = %629
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_vrol_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca %class.insn_t, align 8
  %60 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %60, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = add i64 %61, 4
  %63 = shl i64 %62, 32
  %64 = ashr i64 %63, 32
  store i64 %64, ptr %7, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 50
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i1 [ false, %66 ], [ %74, %69 ]
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %134

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %134

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %class.processor_t, ptr %89, i32 0, i32 33
  %91 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %90, i32 0, i32 19
  %92 = load i8, ptr %91, align 8, !tbaa !10, !range !133, !noundef !134
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  store i1 false, ptr %13, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %142

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %142

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 20
  %110 = load i8, ptr %109, align 1, !tbaa !135, !range !133, !noundef !134
  %111 = trunc i8 %110 to i1
  br i1 %111, label %158, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 9
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #3
  %121 = icmp eq i64 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  store i1 false, ptr %15, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %112
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %150

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %150

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %131
  br label %158

134:                                              ; preds = %84, %81
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %9, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %646

142:                                              ; preds = %102, %99
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %13, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %646

150:                                              ; preds = %129, %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %15, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %646

158:                                              ; preds = %133, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %159 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  store i64 0, ptr %160, align 8, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 50
  %168 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  br label %169

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %171, i32 noundef 136)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  store i1 false, ptr %19, align 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %178, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %179 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %180 unwind label %236

180:                                              ; preds = %177
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef %179)
          to label %181 unwind label %236

181:                                              ; preds = %180
  call void @__cxa_throw(ptr %178, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

182:                                              ; No predecessors!
  br label %184

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 14
  %190 = load i64, ptr %189, align 8, !tbaa !140
  %191 = sub i64 %190, 1
  store i64 %191, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = icmp ult i64 %192, 16
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %23, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %244

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %244

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %206)
  %208 = getelementptr inbounds nuw %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8, !tbaa !8
  %212 = load i64, ptr %20, align 8, !tbaa !8
  %213 = and i64 %211, %212
  store i64 %213, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %214 = load i64, ptr %21, align 8, !tbaa !8
  %215 = sub i64 0, %214
  %216 = load i64, ptr %20, align 8, !tbaa !8
  %217 = and i64 %215, %216
  store i64 %217, ptr %24, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %205
  %219 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %260

221:                                              ; preds = %218
  %222 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ne i64 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %26, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %252

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %252

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %233
  br label %260

236:                                              ; preds = %180, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %19, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %646

244:                                              ; preds = %201, %198
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %23, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %645

252:                                              ; preds = %231, %228
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %26, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %644

260:                                              ; preds = %235, %218
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %class.processor_t, ptr %263, i32 0, i32 33
  %265 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %264, i32 0, i32 15
  %266 = load float, ptr %265, align 8, !tbaa !141
  %267 = fcmp ogt float %266, 1.000000e+00
  br i1 %267, label %268, label %325

268:                                              ; preds = %262
  %269 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %class.processor_t, ptr %271, i32 0, i32 33
  %273 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %272, i32 0, i32 15
  %274 = load float, ptr %273, align 8, !tbaa !141
  %275 = fptoui float %274 to i32
  %276 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %270, i32 noundef %275)
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %28, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %268
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %309

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %309

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287, %286
  %289 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %class.processor_t, ptr %291, i32 0, i32 33
  %293 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %292, i32 0, i32 15
  %294 = load float, ptr %293, align 8, !tbaa !141
  %295 = fptoui float %294 to i32
  %296 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %290, i32 noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  store i1 false, ptr %30, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %288
  %302 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %302, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %317

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %317

305:                                              ; preds = %304
  call void @__cxa_throw(ptr %302, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

306:                                              ; No predecessors!
  br label %308

307:                                              ; preds = %288
  br label %308

308:                                              ; preds = %307, %306
  br label %325

309:                                              ; preds = %284, %281
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %28, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %644

317:                                              ; preds = %304, %301
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %30, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %644

325:                                              ; preds = %308, %262
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !140
  %330 = icmp uge i64 %329, 8
  store i1 false, ptr %32, align 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %333, i32 0, i32 14
  %335 = load i64, ptr %334, align 8, !tbaa !140
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
  store ptr %344, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %419

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %419

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
  store i1 false, ptr %34, align 1
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
  store ptr %367, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %427

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %427

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
  store i1 false, ptr %36, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %373
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %435

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %435

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
  br i1 %396, label %451, label %397

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
  store i1 false, ptr %38, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %443

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %443

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417, %416
  br label %451

419:                                              ; preds = %346, %343
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %32, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %644

427:                                              ; preds = %369, %366
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %34, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %644

435:                                              ; preds = %387, %384
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  %439 = load i1, ptr %36, align 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %441) #3
  br label %442

442:                                              ; preds = %440, %435
  br label %644

443:                                              ; preds = %414, %411
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %38, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %644

451:                                              ; preds = %418, %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %452 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %452, align 8, !tbaa !8
  %453 = getelementptr inbounds i64, ptr %452, i64 1
  store i64 0, ptr %453, align 8, !tbaa !8
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %454)
  %456 = getelementptr inbounds nuw %struct.state_t, ptr %455, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 50
  %461 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %460) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %461, i64 noundef 1536)
  br label %462

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %class.processor_t, ptr %464, i32 0, i32 33
  %466 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %465, i32 0, i32 10
  %467 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %466) #3
  %468 = load ptr, ptr %467, align 8, !tbaa !136
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i64 %470(ptr noundef nonnull align 8 dereferenceable(48) %467) #3
  store i64 %471, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %class.processor_t, ptr %472, i32 0, i32 33
  %474 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %473, i32 0, i32 14
  %475 = load i64, ptr %474, align 8, !tbaa !140
  store i64 %475, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %476 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %476, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %477, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %478 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %478, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %class.processor_t, ptr %479, i32 0, i32 33
  %481 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %480, i32 0, i32 9
  %482 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %481) #3
  %483 = load ptr, ptr %482, align 8, !tbaa !136
  %484 = getelementptr inbounds ptr, ptr %483, i64 1
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i64 %485(ptr noundef nonnull align 8 dereferenceable(48) %482) #3
  store i64 %486, ptr %46, align 8, !tbaa !8
  br label %487

487:                                              ; preds = %632, %463
  %488 = load i64, ptr %46, align 8, !tbaa !8
  %489 = load i64, ptr %41, align 8, !tbaa !8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 10, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %635

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %493 = load i64, ptr %46, align 8, !tbaa !8
  %494 = udiv i64 %493, 64
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %48, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %496 = load i64, ptr %46, align 8, !tbaa !8
  %497 = urem i64 %496, 64
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %49, align 4, !tbaa !142
  %499 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %521

501:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %class.processor_t, ptr %502, i32 0, i32 33
  %504 = load i32, ptr %48, align 4, !tbaa !142
  %505 = sext i32 %504 to i64
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %503, i64 noundef 0, i64 noundef %505, i1 noundef zeroext false)
  %507 = load i64, ptr %506, align 8, !tbaa !8
  %508 = load i32, ptr %49, align 4, !tbaa !142
  %509 = zext i32 %508 to i64
  %510 = lshr i64 %507, %509
  %511 = and i64 %510, 1
  %512 = icmp eq i64 %511, 0
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %50, align 1, !tbaa !143
  %514 = load i8, ptr %50, align 1, !tbaa !143, !range !133, !noundef !134
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %501
  store i32 12, ptr %47, align 4
  br label %518

517:                                              ; preds = %501
  store i32 0, ptr %47, align 4
  br label %518

518:                                              ; preds = %517, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  %519 = load i32, ptr %47, align 4
  switch i32 %519, label %629 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %492
  %522 = load i64, ptr %42, align 8, !tbaa !8
  %523 = icmp eq i64 %522, 8
  br i1 %523, label %524, label %549

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %class.processor_t, ptr %525, i32 0, i32 33
  %527 = load i64, ptr %43, align 8, !tbaa !8
  %528 = load i64, ptr %46, align 8, !tbaa !8
  %529 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %526, i64 noundef %527, i64 noundef %528, i1 noundef zeroext true)
  store ptr %529, ptr %51, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %45, align 8, !tbaa !8
  %533 = load i64, ptr %46, align 8, !tbaa !8
  %534 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i8, ptr %534, align 1, !tbaa !139
  store i8 %535, ptr %52, align 1, !tbaa !139
  %536 = load i8, ptr %52, align 1, !tbaa !139
  %537 = zext i8 %536 to i32
  %538 = load i64, ptr %21, align 8, !tbaa !8
  %539 = trunc i64 %538 to i32
  %540 = shl i32 %537, %539
  %541 = load i8, ptr %52, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = load i64, ptr %24, align 8, !tbaa !8
  %544 = trunc i64 %543 to i32
  %545 = ashr i32 %542, %544
  %546 = or i32 %540, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %51, align 8, !tbaa !144
  store i8 %547, ptr %548, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %628

549:                                              ; preds = %521
  %550 = load i64, ptr %42, align 8, !tbaa !8
  %551 = icmp eq i64 %550, 16
  br i1 %551, label %552, label %577

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = load i64, ptr %43, align 8, !tbaa !8
  %556 = load i64, ptr %46, align 8, !tbaa !8
  %557 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef %555, i64 noundef %556, i1 noundef zeroext true)
  store ptr %557, ptr %53, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %class.processor_t, ptr %558, i32 0, i32 33
  %560 = load i64, ptr %45, align 8, !tbaa !8
  %561 = load i64, ptr %46, align 8, !tbaa !8
  %562 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %559, i64 noundef %560, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i16, ptr %562, align 2, !tbaa !147
  store i16 %563, ptr %54, align 2, !tbaa !147
  %564 = load i16, ptr %54, align 2, !tbaa !147
  %565 = zext i16 %564 to i32
  %566 = load i64, ptr %21, align 8, !tbaa !8
  %567 = trunc i64 %566 to i32
  %568 = shl i32 %565, %567
  %569 = load i16, ptr %54, align 2, !tbaa !147
  %570 = zext i16 %569 to i32
  %571 = load i64, ptr %24, align 8, !tbaa !8
  %572 = trunc i64 %571 to i32
  %573 = ashr i32 %570, %572
  %574 = or i32 %568, %573
  %575 = trunc i32 %574 to i16
  %576 = load ptr, ptr %53, align 8, !tbaa !145
  store i16 %575, ptr %576, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %627

577:                                              ; preds = %549
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = icmp eq i64 %578, 32
  br i1 %579, label %580, label %602

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %class.processor_t, ptr %581, i32 0, i32 33
  %583 = load i64, ptr %43, align 8, !tbaa !8
  %584 = load i64, ptr %46, align 8, !tbaa !8
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %582, i64 noundef %583, i64 noundef %584, i1 noundef zeroext true)
  store ptr %585, ptr %55, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %class.processor_t, ptr %586, i32 0, i32 33
  %588 = load i64, ptr %45, align 8, !tbaa !8
  %589 = load i64, ptr %46, align 8, !tbaa !8
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %587, i64 noundef %588, i64 noundef %589, i1 noundef zeroext false)
  %591 = load i32, ptr %590, align 4, !tbaa !142
  store i32 %591, ptr %56, align 4, !tbaa !142
  %592 = load i32, ptr %56, align 4, !tbaa !142
  %593 = load i64, ptr %21, align 8, !tbaa !8
  %594 = trunc i64 %593 to i32
  %595 = shl i32 %592, %594
  %596 = load i32, ptr %56, align 4, !tbaa !142
  %597 = load i64, ptr %24, align 8, !tbaa !8
  %598 = trunc i64 %597 to i32
  %599 = lshr i32 %596, %598
  %600 = or i32 %595, %599
  %601 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %600, ptr %601, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %626

602:                                              ; preds = %577
  %603 = load i64, ptr %42, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 64
  br i1 %604, label %605, label %625

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %43, align 8, !tbaa !8
  %609 = load i64, ptr %46, align 8, !tbaa !8
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %57, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %45, align 8, !tbaa !8
  %614 = load i64, ptr %46, align 8, !tbaa !8
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8, !tbaa !8
  store i64 %616, ptr %58, align 8, !tbaa !8
  %617 = load i64, ptr %58, align 8, !tbaa !8
  %618 = load i64, ptr %21, align 8, !tbaa !8
  %619 = shl i64 %617, %618
  %620 = load i64, ptr %58, align 8, !tbaa !8
  %621 = load i64, ptr %24, align 8, !tbaa !8
  %622 = lshr i64 %620, %621
  %623 = or i64 %619, %622
  %624 = load ptr, ptr %57, align 8, !tbaa !151
  store i64 %623, ptr %624, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %625

625:                                              ; preds = %605, %602
  br label %626

626:                                              ; preds = %625, %580
  br label %627

627:                                              ; preds = %626, %552
  br label %628

628:                                              ; preds = %627, %524
  store i32 0, ptr %47, align 4
  br label %629

629:                                              ; preds = %628, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %630 = load i32, ptr %47, align 4
  switch i32 %630, label %652 [
    i32 0, label %631
    i32 12, label %632
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631, %629
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = add i64 %633, 1
  store i64 %634, ptr %46, align 8, !tbaa !8
  br label %487, !llvm.loop !181

635:                                              ; preds = %491
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %637, i32 0, i32 9
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %639, i64 noundef 0) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %641 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %640, i64 noundef 1409302615, i64 %642)
  %643 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %643

644:                                              ; preds = %450, %442, %434, %426, %324, %316, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %645

645:                                              ; preds = %644, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %646

646:                                              ; preds = %645, %243, %157, %149, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %10, align 8
  %649 = load i32, ptr %11, align 4
  %650 = insertvalue { ptr, i32 } poison, ptr %648, 0
  %651 = insertvalue { ptr, i32 } %650, i32 %649, 1
  resume { ptr, i32 } %651

652:                                              ; preds = %629
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_vrol_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca %class.insn_t, align 8
  %60 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %60, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = add i64 %61, 4
  %63 = shl i64 %62, 0
  %64 = ashr i64 %63, 0
  store i64 %64, ptr %7, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 50
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i1 [ false, %66 ], [ %74, %69 ]
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %134

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %134

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %class.processor_t, ptr %89, i32 0, i32 33
  %91 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %90, i32 0, i32 19
  %92 = load i8, ptr %91, align 8, !tbaa !10, !range !133, !noundef !134
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  store i1 false, ptr %13, align 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %142

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %142

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %108, i32 0, i32 20
  %110 = load i8, ptr %109, align 1, !tbaa !135, !range !133, !noundef !134
  %111 = trunc i8 %110 to i1
  br i1 %111, label %158, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 9
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #3
  %121 = icmp eq i64 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  store i1 false, ptr %15, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %112
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %150

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %150

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %131
  br label %158

134:                                              ; preds = %84, %81
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  %138 = load i1, ptr %9, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %140) #3
  br label %141

141:                                              ; preds = %139, %134
  br label %646

142:                                              ; preds = %102, %99
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  %146 = load i1, ptr %13, align 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %148) #3
  br label %149

149:                                              ; preds = %147, %142
  br label %646

150:                                              ; preds = %129, %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %15, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %156) #3
  br label %157

157:                                              ; preds = %155, %150
  br label %646

158:                                              ; preds = %133, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %159 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  store i64 0, ptr %160, align 8, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 50
  %168 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 1536)
  br label %169

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %171, i32 noundef 136)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  store i1 false, ptr %19, align 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %178, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %179 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %180 unwind label %236

180:                                              ; preds = %177
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef %179)
          to label %181 unwind label %236

181:                                              ; preds = %180
  call void @__cxa_throw(ptr %178, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

182:                                              ; No predecessors!
  br label %184

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 14
  %190 = load i64, ptr %189, align 8, !tbaa !140
  %191 = sub i64 %190, 1
  store i64 %191, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = icmp ult i64 %192, 16
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %23, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %244

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %244

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %206)
  %208 = getelementptr inbounds nuw %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8, !tbaa !8
  %212 = load i64, ptr %20, align 8, !tbaa !8
  %213 = and i64 %211, %212
  store i64 %213, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %214 = load i64, ptr %21, align 8, !tbaa !8
  %215 = sub i64 0, %214
  %216 = load i64, ptr %20, align 8, !tbaa !8
  %217 = and i64 %215, %216
  store i64 %217, ptr %24, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %205
  %219 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %260

221:                                              ; preds = %218
  %222 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ne i64 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %26, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %252

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %252

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %233
  br label %260

236:                                              ; preds = %180, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %19, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %646

244:                                              ; preds = %201, %198
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  %248 = load i1, ptr %23, align 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %250) #3
  br label %251

251:                                              ; preds = %249, %244
  br label %645

252:                                              ; preds = %231, %228
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  %256 = load i1, ptr %26, align 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %258) #3
  br label %259

259:                                              ; preds = %257, %252
  br label %644

260:                                              ; preds = %235, %218
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %class.processor_t, ptr %263, i32 0, i32 33
  %265 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %264, i32 0, i32 15
  %266 = load float, ptr %265, align 8, !tbaa !141
  %267 = fcmp ogt float %266, 1.000000e+00
  br i1 %267, label %268, label %325

268:                                              ; preds = %262
  %269 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %class.processor_t, ptr %271, i32 0, i32 33
  %273 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %272, i32 0, i32 15
  %274 = load float, ptr %273, align 8, !tbaa !141
  %275 = fptoui float %274 to i32
  %276 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %270, i32 noundef %275)
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %28, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %268
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %309

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %309

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287, %286
  %289 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %class.processor_t, ptr %291, i32 0, i32 33
  %293 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %292, i32 0, i32 15
  %294 = load float, ptr %293, align 8, !tbaa !141
  %295 = fptoui float %294 to i32
  %296 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %290, i32 noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  store i1 false, ptr %30, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %288
  %302 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %302, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %317

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %317

305:                                              ; preds = %304
  call void @__cxa_throw(ptr %302, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

306:                                              ; No predecessors!
  br label %308

307:                                              ; preds = %288
  br label %308

308:                                              ; preds = %307, %306
  br label %325

309:                                              ; preds = %284, %281
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %28, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %644

317:                                              ; preds = %304, %301
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  %321 = load i1, ptr %30, align 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %323) #3
  br label %324

324:                                              ; preds = %322, %317
  br label %644

325:                                              ; preds = %308, %262
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 14
  %329 = load i64, ptr %328, align 8, !tbaa !140
  %330 = icmp uge i64 %329, 8
  store i1 false, ptr %32, align 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %333, i32 0, i32 14
  %335 = load i64, ptr %334, align 8, !tbaa !140
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
  store ptr %344, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %419

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %419

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
  store i1 false, ptr %34, align 1
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
  store ptr %367, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %427

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %427

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
  store i1 false, ptr %36, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %373
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %435

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %435

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
  br i1 %396, label %451, label %397

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
  store i1 false, ptr %38, align 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %397
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %443

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %443

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %397
  br label %418

418:                                              ; preds = %417, %416
  br label %451

419:                                              ; preds = %346, %343
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %32, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %644

427:                                              ; preds = %369, %366
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %34, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %644

435:                                              ; preds = %387, %384
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  %439 = load i1, ptr %36, align 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %441) #3
  br label %442

442:                                              ; preds = %440, %435
  br label %644

443:                                              ; preds = %414, %411
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %38, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %644

451:                                              ; preds = %418, %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %452 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %452, align 8, !tbaa !8
  %453 = getelementptr inbounds i64, ptr %452, i64 1
  store i64 0, ptr %453, align 8, !tbaa !8
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %454)
  %456 = getelementptr inbounds nuw %struct.state_t, ptr %455, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 50
  %461 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %460) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %461, i64 noundef 1536)
  br label %462

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %class.processor_t, ptr %464, i32 0, i32 33
  %466 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %465, i32 0, i32 10
  %467 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %466) #3
  %468 = load ptr, ptr %467, align 8, !tbaa !136
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i64 %470(ptr noundef nonnull align 8 dereferenceable(48) %467) #3
  store i64 %471, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %class.processor_t, ptr %472, i32 0, i32 33
  %474 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %473, i32 0, i32 14
  %475 = load i64, ptr %474, align 8, !tbaa !140
  store i64 %475, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %476 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %476, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %477, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %478 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %478, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %class.processor_t, ptr %479, i32 0, i32 33
  %481 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %480, i32 0, i32 9
  %482 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %481) #3
  %483 = load ptr, ptr %482, align 8, !tbaa !136
  %484 = getelementptr inbounds ptr, ptr %483, i64 1
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i64 %485(ptr noundef nonnull align 8 dereferenceable(48) %482) #3
  store i64 %486, ptr %46, align 8, !tbaa !8
  br label %487

487:                                              ; preds = %632, %463
  %488 = load i64, ptr %46, align 8, !tbaa !8
  %489 = load i64, ptr %41, align 8, !tbaa !8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 10, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %635

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %493 = load i64, ptr %46, align 8, !tbaa !8
  %494 = udiv i64 %493, 64
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %48, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %496 = load i64, ptr %46, align 8, !tbaa !8
  %497 = urem i64 %496, 64
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %49, align 4, !tbaa !142
  %499 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %521

501:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %class.processor_t, ptr %502, i32 0, i32 33
  %504 = load i32, ptr %48, align 4, !tbaa !142
  %505 = sext i32 %504 to i64
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %503, i64 noundef 0, i64 noundef %505, i1 noundef zeroext false)
  %507 = load i64, ptr %506, align 8, !tbaa !8
  %508 = load i32, ptr %49, align 4, !tbaa !142
  %509 = zext i32 %508 to i64
  %510 = lshr i64 %507, %509
  %511 = and i64 %510, 1
  %512 = icmp eq i64 %511, 0
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %50, align 1, !tbaa !143
  %514 = load i8, ptr %50, align 1, !tbaa !143, !range !133, !noundef !134
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %501
  store i32 12, ptr %47, align 4
  br label %518

517:                                              ; preds = %501
  store i32 0, ptr %47, align 4
  br label %518

518:                                              ; preds = %517, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  %519 = load i32, ptr %47, align 4
  switch i32 %519, label %629 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %492
  %522 = load i64, ptr %42, align 8, !tbaa !8
  %523 = icmp eq i64 %522, 8
  br i1 %523, label %524, label %549

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %class.processor_t, ptr %525, i32 0, i32 33
  %527 = load i64, ptr %43, align 8, !tbaa !8
  %528 = load i64, ptr %46, align 8, !tbaa !8
  %529 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %526, i64 noundef %527, i64 noundef %528, i1 noundef zeroext true)
  store ptr %529, ptr %51, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %class.processor_t, ptr %530, i32 0, i32 33
  %532 = load i64, ptr %45, align 8, !tbaa !8
  %533 = load i64, ptr %46, align 8, !tbaa !8
  %534 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %531, i64 noundef %532, i64 noundef %533, i1 noundef zeroext false)
  %535 = load i8, ptr %534, align 1, !tbaa !139
  store i8 %535, ptr %52, align 1, !tbaa !139
  %536 = load i8, ptr %52, align 1, !tbaa !139
  %537 = zext i8 %536 to i32
  %538 = load i64, ptr %21, align 8, !tbaa !8
  %539 = trunc i64 %538 to i32
  %540 = shl i32 %537, %539
  %541 = load i8, ptr %52, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = load i64, ptr %24, align 8, !tbaa !8
  %544 = trunc i64 %543 to i32
  %545 = ashr i32 %542, %544
  %546 = or i32 %540, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %51, align 8, !tbaa !144
  store i8 %547, ptr %548, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %628

549:                                              ; preds = %521
  %550 = load i64, ptr %42, align 8, !tbaa !8
  %551 = icmp eq i64 %550, 16
  br i1 %551, label %552, label %577

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %class.processor_t, ptr %553, i32 0, i32 33
  %555 = load i64, ptr %43, align 8, !tbaa !8
  %556 = load i64, ptr %46, align 8, !tbaa !8
  %557 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %554, i64 noundef %555, i64 noundef %556, i1 noundef zeroext true)
  store ptr %557, ptr %53, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %class.processor_t, ptr %558, i32 0, i32 33
  %560 = load i64, ptr %45, align 8, !tbaa !8
  %561 = load i64, ptr %46, align 8, !tbaa !8
  %562 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %559, i64 noundef %560, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i16, ptr %562, align 2, !tbaa !147
  store i16 %563, ptr %54, align 2, !tbaa !147
  %564 = load i16, ptr %54, align 2, !tbaa !147
  %565 = zext i16 %564 to i32
  %566 = load i64, ptr %21, align 8, !tbaa !8
  %567 = trunc i64 %566 to i32
  %568 = shl i32 %565, %567
  %569 = load i16, ptr %54, align 2, !tbaa !147
  %570 = zext i16 %569 to i32
  %571 = load i64, ptr %24, align 8, !tbaa !8
  %572 = trunc i64 %571 to i32
  %573 = ashr i32 %570, %572
  %574 = or i32 %568, %573
  %575 = trunc i32 %574 to i16
  %576 = load ptr, ptr %53, align 8, !tbaa !145
  store i16 %575, ptr %576, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %627

577:                                              ; preds = %549
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = icmp eq i64 %578, 32
  br i1 %579, label %580, label %602

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %class.processor_t, ptr %581, i32 0, i32 33
  %583 = load i64, ptr %43, align 8, !tbaa !8
  %584 = load i64, ptr %46, align 8, !tbaa !8
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %582, i64 noundef %583, i64 noundef %584, i1 noundef zeroext true)
  store ptr %585, ptr %55, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %class.processor_t, ptr %586, i32 0, i32 33
  %588 = load i64, ptr %45, align 8, !tbaa !8
  %589 = load i64, ptr %46, align 8, !tbaa !8
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %587, i64 noundef %588, i64 noundef %589, i1 noundef zeroext false)
  %591 = load i32, ptr %590, align 4, !tbaa !142
  store i32 %591, ptr %56, align 4, !tbaa !142
  %592 = load i32, ptr %56, align 4, !tbaa !142
  %593 = load i64, ptr %21, align 8, !tbaa !8
  %594 = trunc i64 %593 to i32
  %595 = shl i32 %592, %594
  %596 = load i32, ptr %56, align 4, !tbaa !142
  %597 = load i64, ptr %24, align 8, !tbaa !8
  %598 = trunc i64 %597 to i32
  %599 = lshr i32 %596, %598
  %600 = or i32 %595, %599
  %601 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %600, ptr %601, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %626

602:                                              ; preds = %577
  %603 = load i64, ptr %42, align 8, !tbaa !8
  %604 = icmp eq i64 %603, 64
  br i1 %604, label %605, label %625

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %class.processor_t, ptr %606, i32 0, i32 33
  %608 = load i64, ptr %43, align 8, !tbaa !8
  %609 = load i64, ptr %46, align 8, !tbaa !8
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %607, i64 noundef %608, i64 noundef %609, i1 noundef zeroext true)
  store ptr %610, ptr %57, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %class.processor_t, ptr %611, i32 0, i32 33
  %613 = load i64, ptr %45, align 8, !tbaa !8
  %614 = load i64, ptr %46, align 8, !tbaa !8
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef %613, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8, !tbaa !8
  store i64 %616, ptr %58, align 8, !tbaa !8
  %617 = load i64, ptr %58, align 8, !tbaa !8
  %618 = load i64, ptr %21, align 8, !tbaa !8
  %619 = shl i64 %617, %618
  %620 = load i64, ptr %58, align 8, !tbaa !8
  %621 = load i64, ptr %24, align 8, !tbaa !8
  %622 = lshr i64 %620, %621
  %623 = or i64 %619, %622
  %624 = load ptr, ptr %57, align 8, !tbaa !151
  store i64 %623, ptr %624, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %625

625:                                              ; preds = %605, %602
  br label %626

626:                                              ; preds = %625, %580
  br label %627

627:                                              ; preds = %626, %552
  br label %628

628:                                              ; preds = %627, %524
  store i32 0, ptr %47, align 4
  br label %629

629:                                              ; preds = %628, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %630 = load i32, ptr %47, align 4
  switch i32 %630, label %652 [
    i32 0, label %631
    i32 12, label %632
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631, %629
  %633 = load i64, ptr %46, align 8, !tbaa !8
  %634 = add i64 %633, 1
  store i64 %634, ptr %46, align 8, !tbaa !8
  br label %487, !llvm.loop !182

635:                                              ; preds = %491
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %class.processor_t, ptr %636, i32 0, i32 33
  %638 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %637, i32 0, i32 9
  %639 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %638) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %639, i64 noundef 0) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %641 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %640, i64 noundef 1409302615, i64 %642)
  %643 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %643

644:                                              ; preds = %450, %442, %434, %426, %324, %316, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %645

645:                                              ; preds = %644, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %646

646:                                              ; preds = %645, %243, %157, %149, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %10, align 8
  %649 = load i32, ptr %11, align 4
  %650 = insertvalue { ptr, i32 } poison, ptr %648, 0
  %651 = insertvalue { ptr, i32 } %650, i32 %649, 1
  resume { ptr, i32 } %651

652:                                              ; preds = %629
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
define internal void @_GLOBAL__sub_I_vrol_vx.cc() #0 section ".text.startup" {
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
!140 = !{!11, !9, i64 266800}
!141 = !{!11, !40, i64 266808}
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
