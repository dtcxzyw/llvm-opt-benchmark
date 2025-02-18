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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vclmulh_vx.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 32
  %73 = ashr i64 %72, 32
  store i64 %73, ptr %7, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  store i1 false, ptr %9, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 50
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %83 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %143

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %143

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %class.processor_t, ptr %98, i32 0, i32 33
  %100 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %99, i32 0, i32 19
  %101 = load i8, ptr %100, align 8, !tbaa !10, !range !133, !noundef !134
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  store i1 false, ptr %13, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %151

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %151

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 33
  %118 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %117, i32 0, i32 20
  %119 = load i8, ptr %118, align 1, !tbaa !135, !range !133, !noundef !134
  %120 = trunc i8 %119 to i1
  br i1 %120, label %167, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %class.processor_t, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %123, i32 0, i32 9
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = load ptr, ptr %125, align 8, !tbaa !136
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #3
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  store i1 false, ptr %15, align 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %121
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %136, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %159

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %159

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

140:                                              ; No predecessors!
  br label %142

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %140
  br label %167

143:                                              ; preds = %93, %90
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  %147 = load i1, ptr %9, align 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %149) #3
  br label %150

150:                                              ; preds = %148, %143
  br label %742

151:                                              ; preds = %111, %108
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  %155 = load i1, ptr %13, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %742

159:                                              ; preds = %138, %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %15, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %742

167:                                              ; preds = %142, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %168, align 8, !tbaa !8
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  store i64 0, ptr %169, align 8, !tbaa !8
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 50
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 noundef 1536)
  br label %178

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 137)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  store i1 false, ptr %19, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %231

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %231

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8, !tbaa !140
  %200 = icmp eq i64 %199, 64
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %239

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %239

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212
  %214 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %213
  %217 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = icmp ne i64 %217, 0
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %23, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %247

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %247

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %228
  br label %255

231:                                              ; preds = %189, %186
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  %235 = load i1, ptr %19, align 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %237) #3
  br label %238

238:                                              ; preds = %236, %231
  br label %742

239:                                              ; preds = %208, %205
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %21, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %742

247:                                              ; preds = %226, %223
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %23, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %742

255:                                              ; preds = %230, %213
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !141
  %262 = fcmp ogt float %261, 1.000000e+00
  br i1 %262, label %263, label %320

263:                                              ; preds = %257
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8, !tbaa !141
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  store i1 false, ptr %25, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %263
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %304

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %304

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282, %281
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %class.processor_t, ptr %286, i32 0, i32 33
  %288 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %287, i32 0, i32 15
  %289 = load float, ptr %288, align 8, !tbaa !141
  %290 = fptoui float %289 to i32
  %291 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %285, i32 noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %27, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %283
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %312

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %312

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302, %301
  br label %320

304:                                              ; preds = %279, %276
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  %308 = load i1, ptr %25, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %742

312:                                              ; preds = %299, %296
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  %316 = load i1, ptr %27, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %742

320:                                              ; preds = %303, %257
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 14
  %324 = load i64, ptr %323, align 8, !tbaa !140
  %325 = icmp uge i64 %324, 8
  store i1 false, ptr %29, align 1
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8, !tbaa !140
  %331 = icmp ule i64 %330, 64
  br label %332

332:                                              ; preds = %326, %320
  %333 = phi i1 [ false, %320 ], [ %331, %326 ]
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %339, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %340 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %341 unwind label %414

341:                                              ; preds = %338
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %339, i64 noundef %340)
          to label %342 unwind label %414

342:                                              ; preds = %341
  call void @__cxa_throw(ptr %339, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

343:                                              ; No predecessors!
  br label %345

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344, %343
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 50
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  br label %355

355:                                              ; preds = %349, %346
  %356 = phi i1 [ false, %346 ], [ %354, %349 ]
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %422

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %422

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %class.processor_t, ptr %369, i32 0, i32 33
  %371 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %370, i32 0, i32 19
  %372 = load i8, ptr %371, align 8, !tbaa !10, !range !133, !noundef !134
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %430

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %430

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 20
  %390 = load i8, ptr %389, align 1, !tbaa !135, !range !133, !noundef !134
  %391 = trunc i8 %390 to i1
  br i1 %391, label %446, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %class.processor_t, ptr %393, i32 0, i32 33
  %395 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %394, i32 0, i32 9
  %396 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %395) #3
  %397 = load ptr, ptr %396, align 8, !tbaa !136
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #3
  %401 = icmp eq i64 %400, 0
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  store i1 false, ptr %35, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %392
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %438

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %438

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %392
  br label %413

413:                                              ; preds = %412, %411
  br label %446

414:                                              ; preds = %341, %338
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  %418 = load i1, ptr %29, align 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %420) #3
  br label %421

421:                                              ; preds = %419, %414
  br label %742

422:                                              ; preds = %364, %361
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %31, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %742

430:                                              ; preds = %382, %379
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %33, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %742

438:                                              ; preds = %409, %406
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %35, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %742

446:                                              ; preds = %413, %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %447 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %447, align 8, !tbaa !8
  %448 = getelementptr inbounds i64, ptr %447, i64 1
  store i64 0, ptr %448, align 8, !tbaa !8
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %453)
  %455 = getelementptr inbounds nuw %struct.state_t, ptr %454, i32 0, i32 50
  %456 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %455) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %456, i64 noundef 1536)
  br label %457

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %460, i32 0, i32 10
  %462 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %461) #3
  %463 = load ptr, ptr %462, align 8, !tbaa !136
  %464 = getelementptr inbounds ptr, ptr %463, i64 1
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef i64 %465(ptr noundef nonnull align 8 dereferenceable(48) %462) #3
  store i64 %466, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 14
  %470 = load i64, ptr %469, align 8, !tbaa !140
  store i64 %470, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %471 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %471, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %472, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %473, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8, !tbaa !136
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  store i64 %481, ptr %43, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %730, %458
  %483 = load i64, ptr %43, align 8, !tbaa !8
  %484 = load i64, ptr %38, align 8, !tbaa !8
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %733

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %488 = load i64, ptr %43, align 8, !tbaa !8
  %489 = udiv i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %491 = load i64, ptr %43, align 8, !tbaa !8
  %492 = urem i64 %491, 64
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %46, align 4, !tbaa !142
  %494 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %516

496:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i32, ptr %45, align 4, !tbaa !142
  %500 = sext i32 %499 to i64
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef 0, i64 noundef %500, i1 noundef zeroext false)
  %502 = load i64, ptr %501, align 8, !tbaa !8
  %503 = load i32, ptr %46, align 4, !tbaa !142
  %504 = zext i32 %503 to i64
  %505 = lshr i64 %502, %504
  %506 = and i64 %505, 1
  %507 = icmp eq i64 %506, 0
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %47, align 1, !tbaa !143
  %509 = load i8, ptr %47, align 1, !tbaa !143, !range !133, !noundef !134
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %512

511:                                              ; preds = %496
  store i32 12, ptr %44, align 4
  br label %513

512:                                              ; preds = %496
  store i32 0, ptr %44, align 4
  br label %513

513:                                              ; preds = %512, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %514 = load i32, ptr %44, align 4
  switch i32 %514, label %727 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %487
  %517 = load i64, ptr %39, align 8, !tbaa !8
  %518 = icmp eq i64 %517, 8
  br i1 %518, label %519, label %569

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = load i64, ptr %40, align 8, !tbaa !8
  %523 = load i64, ptr %43, align 8, !tbaa !8
  %524 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %521, i64 noundef %522, i64 noundef %523, i1 noundef zeroext true)
  store ptr %524, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = getelementptr inbounds nuw %struct.state_t, ptr %526, i32 0, i32 1
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %527, i64 noundef %528)
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %class.processor_t, ptr %532, i32 0, i32 33
  %534 = load i64, ptr %42, align 8, !tbaa !8
  %535 = load i64, ptr %43, align 8, !tbaa !8
  %536 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %533, i64 noundef %534, i64 noundef %535, i1 noundef zeroext false)
  %537 = load i8, ptr %536, align 1, !tbaa !139
  store i8 %537, ptr %50, align 1, !tbaa !139
  %538 = load ptr, ptr %48, align 8, !tbaa !144
  store i8 0, ptr %538, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 1, ptr %51, align 8, !tbaa !8
  br label %539

539:                                              ; preds = %565, %519
  %540 = load i64, ptr %51, align 8, !tbaa !8
  %541 = load i64, ptr %39, align 8, !tbaa !8
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %568

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %545 = load i64, ptr %51, align 8, !tbaa !8
  %546 = shl i64 1, %545
  store i64 %546, ptr %52, align 8, !tbaa !8
  %547 = load i8, ptr %49, align 1, !tbaa !139
  %548 = zext i8 %547 to i64
  %549 = load i64, ptr %52, align 8, !tbaa !8
  %550 = and i64 %548, %549
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %544
  %553 = load i8, ptr %50, align 1, !tbaa !139
  %554 = zext i8 %553 to i64
  %555 = load i64, ptr %39, align 8, !tbaa !8
  %556 = load i64, ptr %51, align 8, !tbaa !8
  %557 = sub i64 %555, %556
  %558 = lshr i64 %554, %557
  %559 = load ptr, ptr %48, align 8, !tbaa !144
  %560 = load i8, ptr %559, align 1, !tbaa !139
  %561 = zext i8 %560 to i64
  %562 = xor i64 %561, %558
  %563 = trunc i64 %562 to i8
  store i8 %563, ptr %559, align 1, !tbaa !139
  br label %564

564:                                              ; preds = %552, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr %51, align 8, !tbaa !8
  %567 = add i64 %566, 1
  store i64 %567, ptr %51, align 8, !tbaa !8
  br label %539, !llvm.loop !145

568:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %726

569:                                              ; preds = %516
  %570 = load i64, ptr %39, align 8, !tbaa !8
  %571 = icmp eq i64 %570, 16
  br i1 %571, label %572, label %622

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %40, align 8, !tbaa !8
  %576 = load i64, ptr %43, align 8, !tbaa !8
  %577 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext true)
  store ptr %577, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 1
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %580, i64 noundef %581)
  %583 = load i64, ptr %582, align 8, !tbaa !8
  %584 = trunc i64 %583 to i16
  store i16 %584, ptr %54, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %class.processor_t, ptr %585, i32 0, i32 33
  %587 = load i64, ptr %42, align 8, !tbaa !8
  %588 = load i64, ptr %43, align 8, !tbaa !8
  %589 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i16, ptr %589, align 2, !tbaa !149
  store i16 %590, ptr %55, align 2, !tbaa !149
  %591 = load ptr, ptr %53, align 8, !tbaa !147
  store i16 0, ptr %591, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store i64 1, ptr %56, align 8, !tbaa !8
  br label %592

592:                                              ; preds = %618, %572
  %593 = load i64, ptr %56, align 8, !tbaa !8
  %594 = load i64, ptr %39, align 8, !tbaa !8
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %592
  store i32 16, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %621

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %598 = load i64, ptr %56, align 8, !tbaa !8
  %599 = shl i64 1, %598
  store i64 %599, ptr %57, align 8, !tbaa !8
  %600 = load i16, ptr %54, align 2, !tbaa !149
  %601 = zext i16 %600 to i64
  %602 = load i64, ptr %57, align 8, !tbaa !8
  %603 = and i64 %601, %602
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %617

605:                                              ; preds = %597
  %606 = load i16, ptr %55, align 2, !tbaa !149
  %607 = zext i16 %606 to i64
  %608 = load i64, ptr %39, align 8, !tbaa !8
  %609 = load i64, ptr %56, align 8, !tbaa !8
  %610 = sub i64 %608, %609
  %611 = lshr i64 %607, %610
  %612 = load ptr, ptr %53, align 8, !tbaa !147
  %613 = load i16, ptr %612, align 2, !tbaa !149
  %614 = zext i16 %613 to i64
  %615 = xor i64 %614, %611
  %616 = trunc i64 %615 to i16
  store i16 %616, ptr %612, align 2, !tbaa !149
  br label %617

617:                                              ; preds = %605, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %56, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %56, align 8, !tbaa !8
  br label %592, !llvm.loop !151

621:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %725

622:                                              ; preds = %569
  %623 = load i64, ptr %39, align 8, !tbaa !8
  %624 = icmp eq i64 %623, 32
  br i1 %624, label %625, label %675

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = load i64, ptr %40, align 8, !tbaa !8
  %629 = load i64, ptr %43, align 8, !tbaa !8
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %627, i64 noundef %628, i64 noundef %629, i1 noundef zeroext true)
  store ptr %630, ptr %58, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %631)
  %633 = getelementptr inbounds nuw %struct.state_t, ptr %632, i32 0, i32 1
  %634 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %633, i64 noundef %634)
  %636 = load i64, ptr %635, align 8, !tbaa !8
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %59, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %42, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i32, ptr %642, align 4, !tbaa !142
  store i32 %643, ptr %60, align 4, !tbaa !142
  %644 = load ptr, ptr %58, align 8, !tbaa !152
  store i32 0, ptr %644, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 1, ptr %61, align 8, !tbaa !8
  br label %645

645:                                              ; preds = %671, %625
  %646 = load i64, ptr %61, align 8, !tbaa !8
  %647 = load i64, ptr %39, align 8, !tbaa !8
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  store i32 19, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %674

650:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %651 = load i64, ptr %61, align 8, !tbaa !8
  %652 = shl i64 1, %651
  store i64 %652, ptr %62, align 8, !tbaa !8
  %653 = load i32, ptr %59, align 4, !tbaa !142
  %654 = zext i32 %653 to i64
  %655 = load i64, ptr %62, align 8, !tbaa !8
  %656 = and i64 %654, %655
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %650
  %659 = load i32, ptr %60, align 4, !tbaa !142
  %660 = zext i32 %659 to i64
  %661 = load i64, ptr %39, align 8, !tbaa !8
  %662 = load i64, ptr %61, align 8, !tbaa !8
  %663 = sub i64 %661, %662
  %664 = lshr i64 %660, %663
  %665 = load ptr, ptr %58, align 8, !tbaa !152
  %666 = load i32, ptr %665, align 4, !tbaa !142
  %667 = zext i32 %666 to i64
  %668 = xor i64 %667, %664
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %665, align 4, !tbaa !142
  br label %670

670:                                              ; preds = %658, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %61, align 8, !tbaa !8
  %673 = add i64 %672, 1
  store i64 %673, ptr %61, align 8, !tbaa !8
  br label %645, !llvm.loop !154

674:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %724

675:                                              ; preds = %622
  %676 = load i64, ptr %39, align 8, !tbaa !8
  %677 = icmp eq i64 %676, 64
  br i1 %677, label %678, label %723

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %class.processor_t, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %40, align 8, !tbaa !8
  %682 = load i64, ptr %43, align 8, !tbaa !8
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %680, i64 noundef %681, i64 noundef %682, i1 noundef zeroext true)
  store ptr %683, ptr %63, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  %686 = getelementptr inbounds nuw %struct.state_t, ptr %685, i32 0, i32 1
  %687 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %686, i64 noundef %687)
  %689 = load i64, ptr %688, align 8, !tbaa !8
  store i64 %689, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %class.processor_t, ptr %690, i32 0, i32 33
  %692 = load i64, ptr %42, align 8, !tbaa !8
  %693 = load i64, ptr %43, align 8, !tbaa !8
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext false)
  %695 = load i64, ptr %694, align 8, !tbaa !8
  store i64 %695, ptr %65, align 8, !tbaa !8
  %696 = load ptr, ptr %63, align 8, !tbaa !155
  store i64 0, ptr %696, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  store i64 1, ptr %66, align 8, !tbaa !8
  br label %697

697:                                              ; preds = %719, %678
  %698 = load i64, ptr %66, align 8, !tbaa !8
  %699 = load i64, ptr %39, align 8, !tbaa !8
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %702, label %701

701:                                              ; preds = %697
  store i32 22, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %722

702:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %703 = load i64, ptr %66, align 8, !tbaa !8
  %704 = shl i64 1, %703
  store i64 %704, ptr %67, align 8, !tbaa !8
  %705 = load i64, ptr %64, align 8, !tbaa !8
  %706 = load i64, ptr %67, align 8, !tbaa !8
  %707 = and i64 %705, %706
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %718

709:                                              ; preds = %702
  %710 = load i64, ptr %65, align 8, !tbaa !8
  %711 = load i64, ptr %39, align 8, !tbaa !8
  %712 = load i64, ptr %66, align 8, !tbaa !8
  %713 = sub i64 %711, %712
  %714 = lshr i64 %710, %713
  %715 = load ptr, ptr %63, align 8, !tbaa !155
  %716 = load i64, ptr %715, align 8, !tbaa !8
  %717 = xor i64 %716, %714
  store i64 %717, ptr %715, align 8, !tbaa !8
  br label %718

718:                                              ; preds = %709, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr %66, align 8, !tbaa !8
  %721 = add i64 %720, 1
  store i64 %721, ptr %66, align 8, !tbaa !8
  br label %697, !llvm.loop !156

722:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %723

723:                                              ; preds = %722, %675
  br label %724

724:                                              ; preds = %723, %674
  br label %725

725:                                              ; preds = %724, %621
  br label %726

726:                                              ; preds = %725, %568
  store i32 0, ptr %44, align 4
  br label %727

727:                                              ; preds = %726, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %728 = load i32, ptr %44, align 4
  switch i32 %728, label %748 [
    i32 0, label %729
    i32 12, label %730
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %727
  %731 = load i64, ptr %43, align 8, !tbaa !8
  %732 = add i64 %731, 1
  store i64 %732, ptr %43, align 8, !tbaa !8
  br label %482, !llvm.loop !157

733:                                              ; preds = %486
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %735, i32 0, i32 9
  %737 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %736) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %737, i64 noundef 0) #3
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %739 = getelementptr inbounds nuw %class.insn_t, ptr %68, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %738, i64 noundef 872439895, i64 %740)
  %741 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %741

742:                                              ; preds = %445, %437, %429, %421, %319, %311, %254, %246, %238, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr %11, align 4
  %746 = insertvalue { ptr, i32 } poison, ptr %744, 0
  %747 = insertvalue { ptr, i32 } %746, i32 %745, 1
  resume { ptr, i32 } %747

748:                                              ; preds = %727
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
  %6 = load i64, ptr %5, align 8, !tbaa !159
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
  store ptr %0, ptr %2, align 8, !tbaa !160
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
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
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !155
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !155
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
  %20 = load ptr, ptr %4, align 8, !tbaa !155
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
  %28 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !174
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
  store i32 %1, ptr %5, align 4, !tbaa !176
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !176
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !176
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !176
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !176
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

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
define noundef i64 @_Z21fast_rv64i_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 0
  %73 = ashr i64 %72, 0
  store i64 %73, ptr %7, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  store i1 false, ptr %9, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 50
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %83 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %143

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %143

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %class.processor_t, ptr %98, i32 0, i32 33
  %100 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %99, i32 0, i32 19
  %101 = load i8, ptr %100, align 8, !tbaa !10, !range !133, !noundef !134
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  store i1 false, ptr %13, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %151

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %151

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 33
  %118 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %117, i32 0, i32 20
  %119 = load i8, ptr %118, align 1, !tbaa !135, !range !133, !noundef !134
  %120 = trunc i8 %119 to i1
  br i1 %120, label %167, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %class.processor_t, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %123, i32 0, i32 9
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = load ptr, ptr %125, align 8, !tbaa !136
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #3
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  store i1 false, ptr %15, align 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %121
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %136, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %159

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %159

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

140:                                              ; No predecessors!
  br label %142

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %140
  br label %167

143:                                              ; preds = %93, %90
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  %147 = load i1, ptr %9, align 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %149) #3
  br label %150

150:                                              ; preds = %148, %143
  br label %742

151:                                              ; preds = %111, %108
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  %155 = load i1, ptr %13, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %742

159:                                              ; preds = %138, %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %15, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %742

167:                                              ; preds = %142, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %168, align 8, !tbaa !8
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  store i64 0, ptr %169, align 8, !tbaa !8
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 50
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 noundef 1536)
  br label %178

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 137)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  store i1 false, ptr %19, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %231

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %231

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8, !tbaa !140
  %200 = icmp eq i64 %199, 64
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %239

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %239

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212
  %214 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %213
  %217 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = icmp ne i64 %217, 0
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %23, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %247

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %247

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %228
  br label %255

231:                                              ; preds = %189, %186
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  %235 = load i1, ptr %19, align 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %237) #3
  br label %238

238:                                              ; preds = %236, %231
  br label %742

239:                                              ; preds = %208, %205
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %21, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %742

247:                                              ; preds = %226, %223
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %23, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %742

255:                                              ; preds = %230, %213
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !141
  %262 = fcmp ogt float %261, 1.000000e+00
  br i1 %262, label %263, label %320

263:                                              ; preds = %257
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8, !tbaa !141
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  store i1 false, ptr %25, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %263
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %304

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %304

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282, %281
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %class.processor_t, ptr %286, i32 0, i32 33
  %288 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %287, i32 0, i32 15
  %289 = load float, ptr %288, align 8, !tbaa !141
  %290 = fptoui float %289 to i32
  %291 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %285, i32 noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %27, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %283
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %312

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %312

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302, %301
  br label %320

304:                                              ; preds = %279, %276
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  %308 = load i1, ptr %25, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %742

312:                                              ; preds = %299, %296
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  %316 = load i1, ptr %27, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %742

320:                                              ; preds = %303, %257
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 14
  %324 = load i64, ptr %323, align 8, !tbaa !140
  %325 = icmp uge i64 %324, 8
  store i1 false, ptr %29, align 1
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8, !tbaa !140
  %331 = icmp ule i64 %330, 64
  br label %332

332:                                              ; preds = %326, %320
  %333 = phi i1 [ false, %320 ], [ %331, %326 ]
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %339, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %340 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %341 unwind label %414

341:                                              ; preds = %338
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %339, i64 noundef %340)
          to label %342 unwind label %414

342:                                              ; preds = %341
  call void @__cxa_throw(ptr %339, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

343:                                              ; No predecessors!
  br label %345

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344, %343
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 50
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  br label %355

355:                                              ; preds = %349, %346
  %356 = phi i1 [ false, %346 ], [ %354, %349 ]
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %422

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %422

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %class.processor_t, ptr %369, i32 0, i32 33
  %371 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %370, i32 0, i32 19
  %372 = load i8, ptr %371, align 8, !tbaa !10, !range !133, !noundef !134
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %430

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %430

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 20
  %390 = load i8, ptr %389, align 1, !tbaa !135, !range !133, !noundef !134
  %391 = trunc i8 %390 to i1
  br i1 %391, label %446, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %class.processor_t, ptr %393, i32 0, i32 33
  %395 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %394, i32 0, i32 9
  %396 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %395) #3
  %397 = load ptr, ptr %396, align 8, !tbaa !136
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #3
  %401 = icmp eq i64 %400, 0
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  store i1 false, ptr %35, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %392
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %438

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %438

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %392
  br label %413

413:                                              ; preds = %412, %411
  br label %446

414:                                              ; preds = %341, %338
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  %418 = load i1, ptr %29, align 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %420) #3
  br label %421

421:                                              ; preds = %419, %414
  br label %742

422:                                              ; preds = %364, %361
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %31, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %742

430:                                              ; preds = %382, %379
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %33, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %742

438:                                              ; preds = %409, %406
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %35, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %742

446:                                              ; preds = %413, %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %447 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %447, align 8, !tbaa !8
  %448 = getelementptr inbounds i64, ptr %447, i64 1
  store i64 0, ptr %448, align 8, !tbaa !8
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %453)
  %455 = getelementptr inbounds nuw %struct.state_t, ptr %454, i32 0, i32 50
  %456 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %455) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %456, i64 noundef 1536)
  br label %457

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %460, i32 0, i32 10
  %462 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %461) #3
  %463 = load ptr, ptr %462, align 8, !tbaa !136
  %464 = getelementptr inbounds ptr, ptr %463, i64 1
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef i64 %465(ptr noundef nonnull align 8 dereferenceable(48) %462) #3
  store i64 %466, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 14
  %470 = load i64, ptr %469, align 8, !tbaa !140
  store i64 %470, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %471 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %471, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %472, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %473, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8, !tbaa !136
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  store i64 %481, ptr %43, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %730, %458
  %483 = load i64, ptr %43, align 8, !tbaa !8
  %484 = load i64, ptr %38, align 8, !tbaa !8
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %733

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %488 = load i64, ptr %43, align 8, !tbaa !8
  %489 = udiv i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %491 = load i64, ptr %43, align 8, !tbaa !8
  %492 = urem i64 %491, 64
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %46, align 4, !tbaa !142
  %494 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %516

496:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i32, ptr %45, align 4, !tbaa !142
  %500 = sext i32 %499 to i64
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef 0, i64 noundef %500, i1 noundef zeroext false)
  %502 = load i64, ptr %501, align 8, !tbaa !8
  %503 = load i32, ptr %46, align 4, !tbaa !142
  %504 = zext i32 %503 to i64
  %505 = lshr i64 %502, %504
  %506 = and i64 %505, 1
  %507 = icmp eq i64 %506, 0
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %47, align 1, !tbaa !143
  %509 = load i8, ptr %47, align 1, !tbaa !143, !range !133, !noundef !134
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %512

511:                                              ; preds = %496
  store i32 12, ptr %44, align 4
  br label %513

512:                                              ; preds = %496
  store i32 0, ptr %44, align 4
  br label %513

513:                                              ; preds = %512, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %514 = load i32, ptr %44, align 4
  switch i32 %514, label %727 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %487
  %517 = load i64, ptr %39, align 8, !tbaa !8
  %518 = icmp eq i64 %517, 8
  br i1 %518, label %519, label %569

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = load i64, ptr %40, align 8, !tbaa !8
  %523 = load i64, ptr %43, align 8, !tbaa !8
  %524 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %521, i64 noundef %522, i64 noundef %523, i1 noundef zeroext true)
  store ptr %524, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = getelementptr inbounds nuw %struct.state_t, ptr %526, i32 0, i32 1
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %527, i64 noundef %528)
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %class.processor_t, ptr %532, i32 0, i32 33
  %534 = load i64, ptr %42, align 8, !tbaa !8
  %535 = load i64, ptr %43, align 8, !tbaa !8
  %536 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %533, i64 noundef %534, i64 noundef %535, i1 noundef zeroext false)
  %537 = load i8, ptr %536, align 1, !tbaa !139
  store i8 %537, ptr %50, align 1, !tbaa !139
  %538 = load ptr, ptr %48, align 8, !tbaa !144
  store i8 0, ptr %538, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 1, ptr %51, align 8, !tbaa !8
  br label %539

539:                                              ; preds = %565, %519
  %540 = load i64, ptr %51, align 8, !tbaa !8
  %541 = load i64, ptr %39, align 8, !tbaa !8
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %568

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %545 = load i64, ptr %51, align 8, !tbaa !8
  %546 = shl i64 1, %545
  store i64 %546, ptr %52, align 8, !tbaa !8
  %547 = load i8, ptr %49, align 1, !tbaa !139
  %548 = zext i8 %547 to i64
  %549 = load i64, ptr %52, align 8, !tbaa !8
  %550 = and i64 %548, %549
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %544
  %553 = load i8, ptr %50, align 1, !tbaa !139
  %554 = zext i8 %553 to i64
  %555 = load i64, ptr %39, align 8, !tbaa !8
  %556 = load i64, ptr %51, align 8, !tbaa !8
  %557 = sub i64 %555, %556
  %558 = lshr i64 %554, %557
  %559 = load ptr, ptr %48, align 8, !tbaa !144
  %560 = load i8, ptr %559, align 1, !tbaa !139
  %561 = zext i8 %560 to i64
  %562 = xor i64 %561, %558
  %563 = trunc i64 %562 to i8
  store i8 %563, ptr %559, align 1, !tbaa !139
  br label %564

564:                                              ; preds = %552, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr %51, align 8, !tbaa !8
  %567 = add i64 %566, 1
  store i64 %567, ptr %51, align 8, !tbaa !8
  br label %539, !llvm.loop !180

568:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %726

569:                                              ; preds = %516
  %570 = load i64, ptr %39, align 8, !tbaa !8
  %571 = icmp eq i64 %570, 16
  br i1 %571, label %572, label %622

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %40, align 8, !tbaa !8
  %576 = load i64, ptr %43, align 8, !tbaa !8
  %577 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext true)
  store ptr %577, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 1
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %580, i64 noundef %581)
  %583 = load i64, ptr %582, align 8, !tbaa !8
  %584 = trunc i64 %583 to i16
  store i16 %584, ptr %54, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %class.processor_t, ptr %585, i32 0, i32 33
  %587 = load i64, ptr %42, align 8, !tbaa !8
  %588 = load i64, ptr %43, align 8, !tbaa !8
  %589 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i16, ptr %589, align 2, !tbaa !149
  store i16 %590, ptr %55, align 2, !tbaa !149
  %591 = load ptr, ptr %53, align 8, !tbaa !147
  store i16 0, ptr %591, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store i64 1, ptr %56, align 8, !tbaa !8
  br label %592

592:                                              ; preds = %618, %572
  %593 = load i64, ptr %56, align 8, !tbaa !8
  %594 = load i64, ptr %39, align 8, !tbaa !8
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %592
  store i32 16, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %621

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %598 = load i64, ptr %56, align 8, !tbaa !8
  %599 = shl i64 1, %598
  store i64 %599, ptr %57, align 8, !tbaa !8
  %600 = load i16, ptr %54, align 2, !tbaa !149
  %601 = zext i16 %600 to i64
  %602 = load i64, ptr %57, align 8, !tbaa !8
  %603 = and i64 %601, %602
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %617

605:                                              ; preds = %597
  %606 = load i16, ptr %55, align 2, !tbaa !149
  %607 = zext i16 %606 to i64
  %608 = load i64, ptr %39, align 8, !tbaa !8
  %609 = load i64, ptr %56, align 8, !tbaa !8
  %610 = sub i64 %608, %609
  %611 = lshr i64 %607, %610
  %612 = load ptr, ptr %53, align 8, !tbaa !147
  %613 = load i16, ptr %612, align 2, !tbaa !149
  %614 = zext i16 %613 to i64
  %615 = xor i64 %614, %611
  %616 = trunc i64 %615 to i16
  store i16 %616, ptr %612, align 2, !tbaa !149
  br label %617

617:                                              ; preds = %605, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %56, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %56, align 8, !tbaa !8
  br label %592, !llvm.loop !181

621:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %725

622:                                              ; preds = %569
  %623 = load i64, ptr %39, align 8, !tbaa !8
  %624 = icmp eq i64 %623, 32
  br i1 %624, label %625, label %675

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = load i64, ptr %40, align 8, !tbaa !8
  %629 = load i64, ptr %43, align 8, !tbaa !8
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %627, i64 noundef %628, i64 noundef %629, i1 noundef zeroext true)
  store ptr %630, ptr %58, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %631)
  %633 = getelementptr inbounds nuw %struct.state_t, ptr %632, i32 0, i32 1
  %634 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %633, i64 noundef %634)
  %636 = load i64, ptr %635, align 8, !tbaa !8
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %59, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %42, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i32, ptr %642, align 4, !tbaa !142
  store i32 %643, ptr %60, align 4, !tbaa !142
  %644 = load ptr, ptr %58, align 8, !tbaa !152
  store i32 0, ptr %644, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 1, ptr %61, align 8, !tbaa !8
  br label %645

645:                                              ; preds = %671, %625
  %646 = load i64, ptr %61, align 8, !tbaa !8
  %647 = load i64, ptr %39, align 8, !tbaa !8
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  store i32 19, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %674

650:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %651 = load i64, ptr %61, align 8, !tbaa !8
  %652 = shl i64 1, %651
  store i64 %652, ptr %62, align 8, !tbaa !8
  %653 = load i32, ptr %59, align 4, !tbaa !142
  %654 = zext i32 %653 to i64
  %655 = load i64, ptr %62, align 8, !tbaa !8
  %656 = and i64 %654, %655
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %650
  %659 = load i32, ptr %60, align 4, !tbaa !142
  %660 = zext i32 %659 to i64
  %661 = load i64, ptr %39, align 8, !tbaa !8
  %662 = load i64, ptr %61, align 8, !tbaa !8
  %663 = sub i64 %661, %662
  %664 = lshr i64 %660, %663
  %665 = load ptr, ptr %58, align 8, !tbaa !152
  %666 = load i32, ptr %665, align 4, !tbaa !142
  %667 = zext i32 %666 to i64
  %668 = xor i64 %667, %664
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %665, align 4, !tbaa !142
  br label %670

670:                                              ; preds = %658, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %61, align 8, !tbaa !8
  %673 = add i64 %672, 1
  store i64 %673, ptr %61, align 8, !tbaa !8
  br label %645, !llvm.loop !182

674:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %724

675:                                              ; preds = %622
  %676 = load i64, ptr %39, align 8, !tbaa !8
  %677 = icmp eq i64 %676, 64
  br i1 %677, label %678, label %723

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %class.processor_t, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %40, align 8, !tbaa !8
  %682 = load i64, ptr %43, align 8, !tbaa !8
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %680, i64 noundef %681, i64 noundef %682, i1 noundef zeroext true)
  store ptr %683, ptr %63, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  %686 = getelementptr inbounds nuw %struct.state_t, ptr %685, i32 0, i32 1
  %687 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %686, i64 noundef %687)
  %689 = load i64, ptr %688, align 8, !tbaa !8
  store i64 %689, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %class.processor_t, ptr %690, i32 0, i32 33
  %692 = load i64, ptr %42, align 8, !tbaa !8
  %693 = load i64, ptr %43, align 8, !tbaa !8
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext false)
  %695 = load i64, ptr %694, align 8, !tbaa !8
  store i64 %695, ptr %65, align 8, !tbaa !8
  %696 = load ptr, ptr %63, align 8, !tbaa !155
  store i64 0, ptr %696, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  store i64 1, ptr %66, align 8, !tbaa !8
  br label %697

697:                                              ; preds = %719, %678
  %698 = load i64, ptr %66, align 8, !tbaa !8
  %699 = load i64, ptr %39, align 8, !tbaa !8
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %702, label %701

701:                                              ; preds = %697
  store i32 22, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %722

702:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %703 = load i64, ptr %66, align 8, !tbaa !8
  %704 = shl i64 1, %703
  store i64 %704, ptr %67, align 8, !tbaa !8
  %705 = load i64, ptr %64, align 8, !tbaa !8
  %706 = load i64, ptr %67, align 8, !tbaa !8
  %707 = and i64 %705, %706
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %718

709:                                              ; preds = %702
  %710 = load i64, ptr %65, align 8, !tbaa !8
  %711 = load i64, ptr %39, align 8, !tbaa !8
  %712 = load i64, ptr %66, align 8, !tbaa !8
  %713 = sub i64 %711, %712
  %714 = lshr i64 %710, %713
  %715 = load ptr, ptr %63, align 8, !tbaa !155
  %716 = load i64, ptr %715, align 8, !tbaa !8
  %717 = xor i64 %716, %714
  store i64 %717, ptr %715, align 8, !tbaa !8
  br label %718

718:                                              ; preds = %709, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr %66, align 8, !tbaa !8
  %721 = add i64 %720, 1
  store i64 %721, ptr %66, align 8, !tbaa !8
  br label %697, !llvm.loop !183

722:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %723

723:                                              ; preds = %722, %675
  br label %724

724:                                              ; preds = %723, %674
  br label %725

725:                                              ; preds = %724, %621
  br label %726

726:                                              ; preds = %725, %568
  store i32 0, ptr %44, align 4
  br label %727

727:                                              ; preds = %726, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %728 = load i32, ptr %44, align 4
  switch i32 %728, label %748 [
    i32 0, label %729
    i32 12, label %730
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %727
  %731 = load i64, ptr %43, align 8, !tbaa !8
  %732 = add i64 %731, 1
  store i64 %732, ptr %43, align 8, !tbaa !8
  br label %482, !llvm.loop !184

733:                                              ; preds = %486
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %735, i32 0, i32 9
  %737 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %736) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %737, i64 noundef 0) #3
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %739 = getelementptr inbounds nuw %class.insn_t, ptr %68, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %738, i64 noundef 872439895, i64 %740)
  %741 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %741

742:                                              ; preds = %445, %437, %429, %421, %319, %311, %254, %246, %238, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr %11, align 4
  %746 = insertvalue { ptr, i32 } poison, ptr %744, 0
  %747 = insertvalue { ptr, i32 } %746, i32 %745, 1
  resume { ptr, i32 } %747

748:                                              ; preds = %727
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 32
  %73 = ashr i64 %72, 32
  store i64 %73, ptr %7, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  store i1 false, ptr %9, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 50
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %83 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %143

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %143

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %class.processor_t, ptr %98, i32 0, i32 33
  %100 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %99, i32 0, i32 19
  %101 = load i8, ptr %100, align 8, !tbaa !10, !range !133, !noundef !134
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  store i1 false, ptr %13, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %151

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %151

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 33
  %118 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %117, i32 0, i32 20
  %119 = load i8, ptr %118, align 1, !tbaa !135, !range !133, !noundef !134
  %120 = trunc i8 %119 to i1
  br i1 %120, label %167, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %class.processor_t, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %123, i32 0, i32 9
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = load ptr, ptr %125, align 8, !tbaa !136
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #3
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  store i1 false, ptr %15, align 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %121
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %136, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %159

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %159

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

140:                                              ; No predecessors!
  br label %142

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %140
  br label %167

143:                                              ; preds = %93, %90
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  %147 = load i1, ptr %9, align 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %149) #3
  br label %150

150:                                              ; preds = %148, %143
  br label %742

151:                                              ; preds = %111, %108
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  %155 = load i1, ptr %13, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %742

159:                                              ; preds = %138, %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %15, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %742

167:                                              ; preds = %142, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %168, align 8, !tbaa !8
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  store i64 0, ptr %169, align 8, !tbaa !8
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 50
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 noundef 1536)
  br label %178

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 137)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  store i1 false, ptr %19, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %231

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %231

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8, !tbaa !140
  %200 = icmp eq i64 %199, 64
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %239

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %239

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212
  %214 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %213
  %217 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = icmp ne i64 %217, 0
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %23, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %247

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %247

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %228
  br label %255

231:                                              ; preds = %189, %186
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  %235 = load i1, ptr %19, align 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %237) #3
  br label %238

238:                                              ; preds = %236, %231
  br label %742

239:                                              ; preds = %208, %205
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %21, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %742

247:                                              ; preds = %226, %223
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %23, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %742

255:                                              ; preds = %230, %213
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !141
  %262 = fcmp ogt float %261, 1.000000e+00
  br i1 %262, label %263, label %320

263:                                              ; preds = %257
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8, !tbaa !141
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  store i1 false, ptr %25, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %263
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %304

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %304

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282, %281
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %class.processor_t, ptr %286, i32 0, i32 33
  %288 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %287, i32 0, i32 15
  %289 = load float, ptr %288, align 8, !tbaa !141
  %290 = fptoui float %289 to i32
  %291 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %285, i32 noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %27, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %283
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %312

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %312

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302, %301
  br label %320

304:                                              ; preds = %279, %276
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  %308 = load i1, ptr %25, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %742

312:                                              ; preds = %299, %296
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  %316 = load i1, ptr %27, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %742

320:                                              ; preds = %303, %257
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 14
  %324 = load i64, ptr %323, align 8, !tbaa !140
  %325 = icmp uge i64 %324, 8
  store i1 false, ptr %29, align 1
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8, !tbaa !140
  %331 = icmp ule i64 %330, 64
  br label %332

332:                                              ; preds = %326, %320
  %333 = phi i1 [ false, %320 ], [ %331, %326 ]
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %339, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %340 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %341 unwind label %414

341:                                              ; preds = %338
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %339, i64 noundef %340)
          to label %342 unwind label %414

342:                                              ; preds = %341
  call void @__cxa_throw(ptr %339, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

343:                                              ; No predecessors!
  br label %345

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344, %343
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 50
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  br label %355

355:                                              ; preds = %349, %346
  %356 = phi i1 [ false, %346 ], [ %354, %349 ]
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %422

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %422

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %class.processor_t, ptr %369, i32 0, i32 33
  %371 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %370, i32 0, i32 19
  %372 = load i8, ptr %371, align 8, !tbaa !10, !range !133, !noundef !134
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %430

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %430

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 20
  %390 = load i8, ptr %389, align 1, !tbaa !135, !range !133, !noundef !134
  %391 = trunc i8 %390 to i1
  br i1 %391, label %446, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %class.processor_t, ptr %393, i32 0, i32 33
  %395 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %394, i32 0, i32 9
  %396 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %395) #3
  %397 = load ptr, ptr %396, align 8, !tbaa !136
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #3
  %401 = icmp eq i64 %400, 0
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  store i1 false, ptr %35, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %392
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %438

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %438

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %392
  br label %413

413:                                              ; preds = %412, %411
  br label %446

414:                                              ; preds = %341, %338
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  %418 = load i1, ptr %29, align 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %420) #3
  br label %421

421:                                              ; preds = %419, %414
  br label %742

422:                                              ; preds = %364, %361
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %31, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %742

430:                                              ; preds = %382, %379
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %33, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %742

438:                                              ; preds = %409, %406
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %35, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %742

446:                                              ; preds = %413, %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %447 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %447, align 8, !tbaa !8
  %448 = getelementptr inbounds i64, ptr %447, i64 1
  store i64 0, ptr %448, align 8, !tbaa !8
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %453)
  %455 = getelementptr inbounds nuw %struct.state_t, ptr %454, i32 0, i32 50
  %456 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %455) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %456, i64 noundef 1536)
  br label %457

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %460, i32 0, i32 10
  %462 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %461) #3
  %463 = load ptr, ptr %462, align 8, !tbaa !136
  %464 = getelementptr inbounds ptr, ptr %463, i64 1
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef i64 %465(ptr noundef nonnull align 8 dereferenceable(48) %462) #3
  store i64 %466, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 14
  %470 = load i64, ptr %469, align 8, !tbaa !140
  store i64 %470, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %471 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %471, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %472, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %473, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8, !tbaa !136
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  store i64 %481, ptr %43, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %730, %458
  %483 = load i64, ptr %43, align 8, !tbaa !8
  %484 = load i64, ptr %38, align 8, !tbaa !8
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %733

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %488 = load i64, ptr %43, align 8, !tbaa !8
  %489 = udiv i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %491 = load i64, ptr %43, align 8, !tbaa !8
  %492 = urem i64 %491, 64
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %46, align 4, !tbaa !142
  %494 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %516

496:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i32, ptr %45, align 4, !tbaa !142
  %500 = sext i32 %499 to i64
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef 0, i64 noundef %500, i1 noundef zeroext false)
  %502 = load i64, ptr %501, align 8, !tbaa !8
  %503 = load i32, ptr %46, align 4, !tbaa !142
  %504 = zext i32 %503 to i64
  %505 = lshr i64 %502, %504
  %506 = and i64 %505, 1
  %507 = icmp eq i64 %506, 0
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %47, align 1, !tbaa !143
  %509 = load i8, ptr %47, align 1, !tbaa !143, !range !133, !noundef !134
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %512

511:                                              ; preds = %496
  store i32 12, ptr %44, align 4
  br label %513

512:                                              ; preds = %496
  store i32 0, ptr %44, align 4
  br label %513

513:                                              ; preds = %512, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %514 = load i32, ptr %44, align 4
  switch i32 %514, label %727 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %487
  %517 = load i64, ptr %39, align 8, !tbaa !8
  %518 = icmp eq i64 %517, 8
  br i1 %518, label %519, label %569

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = load i64, ptr %40, align 8, !tbaa !8
  %523 = load i64, ptr %43, align 8, !tbaa !8
  %524 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %521, i64 noundef %522, i64 noundef %523, i1 noundef zeroext true)
  store ptr %524, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = getelementptr inbounds nuw %struct.state_t, ptr %526, i32 0, i32 1
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %527, i64 noundef %528)
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %class.processor_t, ptr %532, i32 0, i32 33
  %534 = load i64, ptr %42, align 8, !tbaa !8
  %535 = load i64, ptr %43, align 8, !tbaa !8
  %536 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %533, i64 noundef %534, i64 noundef %535, i1 noundef zeroext false)
  %537 = load i8, ptr %536, align 1, !tbaa !139
  store i8 %537, ptr %50, align 1, !tbaa !139
  %538 = load ptr, ptr %48, align 8, !tbaa !144
  store i8 0, ptr %538, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 1, ptr %51, align 8, !tbaa !8
  br label %539

539:                                              ; preds = %565, %519
  %540 = load i64, ptr %51, align 8, !tbaa !8
  %541 = load i64, ptr %39, align 8, !tbaa !8
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %568

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %545 = load i64, ptr %51, align 8, !tbaa !8
  %546 = shl i64 1, %545
  store i64 %546, ptr %52, align 8, !tbaa !8
  %547 = load i8, ptr %49, align 1, !tbaa !139
  %548 = zext i8 %547 to i64
  %549 = load i64, ptr %52, align 8, !tbaa !8
  %550 = and i64 %548, %549
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %544
  %553 = load i8, ptr %50, align 1, !tbaa !139
  %554 = zext i8 %553 to i64
  %555 = load i64, ptr %39, align 8, !tbaa !8
  %556 = load i64, ptr %51, align 8, !tbaa !8
  %557 = sub i64 %555, %556
  %558 = lshr i64 %554, %557
  %559 = load ptr, ptr %48, align 8, !tbaa !144
  %560 = load i8, ptr %559, align 1, !tbaa !139
  %561 = zext i8 %560 to i64
  %562 = xor i64 %561, %558
  %563 = trunc i64 %562 to i8
  store i8 %563, ptr %559, align 1, !tbaa !139
  br label %564

564:                                              ; preds = %552, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr %51, align 8, !tbaa !8
  %567 = add i64 %566, 1
  store i64 %567, ptr %51, align 8, !tbaa !8
  br label %539, !llvm.loop !185

568:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %726

569:                                              ; preds = %516
  %570 = load i64, ptr %39, align 8, !tbaa !8
  %571 = icmp eq i64 %570, 16
  br i1 %571, label %572, label %622

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %40, align 8, !tbaa !8
  %576 = load i64, ptr %43, align 8, !tbaa !8
  %577 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext true)
  store ptr %577, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 1
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %580, i64 noundef %581)
  %583 = load i64, ptr %582, align 8, !tbaa !8
  %584 = trunc i64 %583 to i16
  store i16 %584, ptr %54, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %class.processor_t, ptr %585, i32 0, i32 33
  %587 = load i64, ptr %42, align 8, !tbaa !8
  %588 = load i64, ptr %43, align 8, !tbaa !8
  %589 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i16, ptr %589, align 2, !tbaa !149
  store i16 %590, ptr %55, align 2, !tbaa !149
  %591 = load ptr, ptr %53, align 8, !tbaa !147
  store i16 0, ptr %591, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store i64 1, ptr %56, align 8, !tbaa !8
  br label %592

592:                                              ; preds = %618, %572
  %593 = load i64, ptr %56, align 8, !tbaa !8
  %594 = load i64, ptr %39, align 8, !tbaa !8
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %592
  store i32 16, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %621

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %598 = load i64, ptr %56, align 8, !tbaa !8
  %599 = shl i64 1, %598
  store i64 %599, ptr %57, align 8, !tbaa !8
  %600 = load i16, ptr %54, align 2, !tbaa !149
  %601 = zext i16 %600 to i64
  %602 = load i64, ptr %57, align 8, !tbaa !8
  %603 = and i64 %601, %602
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %617

605:                                              ; preds = %597
  %606 = load i16, ptr %55, align 2, !tbaa !149
  %607 = zext i16 %606 to i64
  %608 = load i64, ptr %39, align 8, !tbaa !8
  %609 = load i64, ptr %56, align 8, !tbaa !8
  %610 = sub i64 %608, %609
  %611 = lshr i64 %607, %610
  %612 = load ptr, ptr %53, align 8, !tbaa !147
  %613 = load i16, ptr %612, align 2, !tbaa !149
  %614 = zext i16 %613 to i64
  %615 = xor i64 %614, %611
  %616 = trunc i64 %615 to i16
  store i16 %616, ptr %612, align 2, !tbaa !149
  br label %617

617:                                              ; preds = %605, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %56, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %56, align 8, !tbaa !8
  br label %592, !llvm.loop !186

621:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %725

622:                                              ; preds = %569
  %623 = load i64, ptr %39, align 8, !tbaa !8
  %624 = icmp eq i64 %623, 32
  br i1 %624, label %625, label %675

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = load i64, ptr %40, align 8, !tbaa !8
  %629 = load i64, ptr %43, align 8, !tbaa !8
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %627, i64 noundef %628, i64 noundef %629, i1 noundef zeroext true)
  store ptr %630, ptr %58, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %631)
  %633 = getelementptr inbounds nuw %struct.state_t, ptr %632, i32 0, i32 1
  %634 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %633, i64 noundef %634)
  %636 = load i64, ptr %635, align 8, !tbaa !8
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %59, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %42, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i32, ptr %642, align 4, !tbaa !142
  store i32 %643, ptr %60, align 4, !tbaa !142
  %644 = load ptr, ptr %58, align 8, !tbaa !152
  store i32 0, ptr %644, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 1, ptr %61, align 8, !tbaa !8
  br label %645

645:                                              ; preds = %671, %625
  %646 = load i64, ptr %61, align 8, !tbaa !8
  %647 = load i64, ptr %39, align 8, !tbaa !8
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  store i32 19, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %674

650:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %651 = load i64, ptr %61, align 8, !tbaa !8
  %652 = shl i64 1, %651
  store i64 %652, ptr %62, align 8, !tbaa !8
  %653 = load i32, ptr %59, align 4, !tbaa !142
  %654 = zext i32 %653 to i64
  %655 = load i64, ptr %62, align 8, !tbaa !8
  %656 = and i64 %654, %655
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %650
  %659 = load i32, ptr %60, align 4, !tbaa !142
  %660 = zext i32 %659 to i64
  %661 = load i64, ptr %39, align 8, !tbaa !8
  %662 = load i64, ptr %61, align 8, !tbaa !8
  %663 = sub i64 %661, %662
  %664 = lshr i64 %660, %663
  %665 = load ptr, ptr %58, align 8, !tbaa !152
  %666 = load i32, ptr %665, align 4, !tbaa !142
  %667 = zext i32 %666 to i64
  %668 = xor i64 %667, %664
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %665, align 4, !tbaa !142
  br label %670

670:                                              ; preds = %658, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %61, align 8, !tbaa !8
  %673 = add i64 %672, 1
  store i64 %673, ptr %61, align 8, !tbaa !8
  br label %645, !llvm.loop !187

674:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %724

675:                                              ; preds = %622
  %676 = load i64, ptr %39, align 8, !tbaa !8
  %677 = icmp eq i64 %676, 64
  br i1 %677, label %678, label %723

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %class.processor_t, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %40, align 8, !tbaa !8
  %682 = load i64, ptr %43, align 8, !tbaa !8
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %680, i64 noundef %681, i64 noundef %682, i1 noundef zeroext true)
  store ptr %683, ptr %63, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  %686 = getelementptr inbounds nuw %struct.state_t, ptr %685, i32 0, i32 1
  %687 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %686, i64 noundef %687)
  %689 = load i64, ptr %688, align 8, !tbaa !8
  store i64 %689, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %class.processor_t, ptr %690, i32 0, i32 33
  %692 = load i64, ptr %42, align 8, !tbaa !8
  %693 = load i64, ptr %43, align 8, !tbaa !8
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext false)
  %695 = load i64, ptr %694, align 8, !tbaa !8
  store i64 %695, ptr %65, align 8, !tbaa !8
  %696 = load ptr, ptr %63, align 8, !tbaa !155
  store i64 0, ptr %696, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  store i64 1, ptr %66, align 8, !tbaa !8
  br label %697

697:                                              ; preds = %719, %678
  %698 = load i64, ptr %66, align 8, !tbaa !8
  %699 = load i64, ptr %39, align 8, !tbaa !8
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %702, label %701

701:                                              ; preds = %697
  store i32 22, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %722

702:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %703 = load i64, ptr %66, align 8, !tbaa !8
  %704 = shl i64 1, %703
  store i64 %704, ptr %67, align 8, !tbaa !8
  %705 = load i64, ptr %64, align 8, !tbaa !8
  %706 = load i64, ptr %67, align 8, !tbaa !8
  %707 = and i64 %705, %706
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %718

709:                                              ; preds = %702
  %710 = load i64, ptr %65, align 8, !tbaa !8
  %711 = load i64, ptr %39, align 8, !tbaa !8
  %712 = load i64, ptr %66, align 8, !tbaa !8
  %713 = sub i64 %711, %712
  %714 = lshr i64 %710, %713
  %715 = load ptr, ptr %63, align 8, !tbaa !155
  %716 = load i64, ptr %715, align 8, !tbaa !8
  %717 = xor i64 %716, %714
  store i64 %717, ptr %715, align 8, !tbaa !8
  br label %718

718:                                              ; preds = %709, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr %66, align 8, !tbaa !8
  %721 = add i64 %720, 1
  store i64 %721, ptr %66, align 8, !tbaa !8
  br label %697, !llvm.loop !188

722:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %723

723:                                              ; preds = %722, %675
  br label %724

724:                                              ; preds = %723, %674
  br label %725

725:                                              ; preds = %724, %621
  br label %726

726:                                              ; preds = %725, %568
  store i32 0, ptr %44, align 4
  br label %727

727:                                              ; preds = %726, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %728 = load i32, ptr %44, align 4
  switch i32 %728, label %748 [
    i32 0, label %729
    i32 12, label %730
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %727
  %731 = load i64, ptr %43, align 8, !tbaa !8
  %732 = add i64 %731, 1
  store i64 %732, ptr %43, align 8, !tbaa !8
  br label %482, !llvm.loop !189

733:                                              ; preds = %486
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %735, i32 0, i32 9
  %737 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %736) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %737, i64 noundef 0) #3
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %739 = getelementptr inbounds nuw %class.insn_t, ptr %68, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %738, i64 noundef 872439895, i64 %740)
  %741 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %741

742:                                              ; preds = %445, %437, %429, %421, %319, %311, %254, %246, %238, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr %11, align 4
  %746 = insertvalue { ptr, i32 } poison, ptr %744, 0
  %747 = insertvalue { ptr, i32 } %746, i32 %745, 1
  resume { ptr, i32 } %747

748:                                              ; preds = %727
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %class.insn_t, align 8
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %69, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = add i64 %70, 4
  %72 = shl i64 %71, 0
  %73 = ashr i64 %72, 0
  store i64 %73, ptr %7, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  store i1 false, ptr %9, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 50
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %83 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %143

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %143

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %class.processor_t, ptr %98, i32 0, i32 33
  %100 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %99, i32 0, i32 19
  %101 = load i8, ptr %100, align 8, !tbaa !10, !range !133, !noundef !134
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  store i1 false, ptr %13, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %151

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %151

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 33
  %118 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %117, i32 0, i32 20
  %119 = load i8, ptr %118, align 1, !tbaa !135, !range !133, !noundef !134
  %120 = trunc i8 %119 to i1
  br i1 %120, label %167, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %class.processor_t, ptr %122, i32 0, i32 33
  %124 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %123, i32 0, i32 9
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = load ptr, ptr %125, align 8, !tbaa !136
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #3
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  store i1 false, ptr %15, align 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %121
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %136, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %159

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %159

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

140:                                              ; No predecessors!
  br label %142

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %140
  br label %167

143:                                              ; preds = %93, %90
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  %147 = load i1, ptr %9, align 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %149) #3
  br label %150

150:                                              ; preds = %148, %143
  br label %742

151:                                              ; preds = %111, %108
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  %155 = load i1, ptr %13, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %742

159:                                              ; preds = %138, %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %15, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %742

167:                                              ; preds = %142, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %168, align 8, !tbaa !8
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  store i64 0, ptr %169, align 8, !tbaa !8
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 50
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 noundef 1536)
  br label %178

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 137)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  store i1 false, ptr %19, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %231

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %231

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %class.processor_t, ptr %196, i32 0, i32 33
  %198 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8, !tbaa !140
  %200 = icmp eq i64 %199, 64
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %21, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %239

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %239

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212
  %214 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %213
  %217 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = icmp ne i64 %217, 0
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %23, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %247

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %247

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %228
  br label %255

231:                                              ; preds = %189, %186
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  %235 = load i1, ptr %19, align 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %237) #3
  br label %238

238:                                              ; preds = %236, %231
  br label %742

239:                                              ; preds = %208, %205
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %21, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %742

247:                                              ; preds = %226, %223
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %23, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %742

255:                                              ; preds = %230, %213
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 15
  %261 = load float, ptr %260, align 8, !tbaa !141
  %262 = fcmp ogt float %261, 1.000000e+00
  br i1 %262, label %263, label %320

263:                                              ; preds = %257
  %264 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8, !tbaa !141
  %270 = fptoui float %269 to i32
  %271 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %265, i32 noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  store i1 false, ptr %25, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %263
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %304

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %304

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282, %281
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %class.processor_t, ptr %286, i32 0, i32 33
  %288 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %287, i32 0, i32 15
  %289 = load float, ptr %288, align 8, !tbaa !141
  %290 = fptoui float %289 to i32
  %291 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %285, i32 noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %27, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %283
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %312

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %312

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302, %301
  br label %320

304:                                              ; preds = %279, %276
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  %308 = load i1, ptr %25, align 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %310) #3
  br label %311

311:                                              ; preds = %309, %304
  br label %742

312:                                              ; preds = %299, %296
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  %316 = load i1, ptr %27, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %742

320:                                              ; preds = %303, %257
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 14
  %324 = load i64, ptr %323, align 8, !tbaa !140
  %325 = icmp uge i64 %324, 8
  store i1 false, ptr %29, align 1
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8, !tbaa !140
  %331 = icmp ule i64 %330, 64
  br label %332

332:                                              ; preds = %326, %320
  %333 = phi i1 [ false, %320 ], [ %331, %326 ]
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %339, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %340 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %341 unwind label %414

341:                                              ; preds = %338
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %339, i64 noundef %340)
          to label %342 unwind label %414

342:                                              ; preds = %341
  call void @__cxa_throw(ptr %339, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

343:                                              ; No predecessors!
  br label %345

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344, %343
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  store i1 false, ptr %31, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 50
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  br label %355

355:                                              ; preds = %349, %346
  %356 = phi i1 [ false, %346 ], [ %354, %349 ]
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %422

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %422

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %class.processor_t, ptr %369, i32 0, i32 33
  %371 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %370, i32 0, i32 19
  %372 = load i8, ptr %371, align 8, !tbaa !10, !range !133, !noundef !134
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  store i1 false, ptr %33, align 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %380, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %381 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %382 unwind label %430

382:                                              ; preds = %379
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %380, i64 noundef %381)
          to label %383 unwind label %430

383:                                              ; preds = %382
  call void @__cxa_throw(ptr %380, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

384:                                              ; No predecessors!
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 20
  %390 = load i8, ptr %389, align 1, !tbaa !135, !range !133, !noundef !134
  %391 = trunc i8 %390 to i1
  br i1 %391, label %446, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %class.processor_t, ptr %393, i32 0, i32 33
  %395 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %394, i32 0, i32 9
  %396 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %395) #3
  %397 = load ptr, ptr %396, align 8, !tbaa !136
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #3
  %401 = icmp eq i64 %400, 0
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  store i1 false, ptr %35, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %392
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %438

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %438

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %392
  br label %413

413:                                              ; preds = %412, %411
  br label %446

414:                                              ; preds = %341, %338
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  %418 = load i1, ptr %29, align 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %420) #3
  br label %421

421:                                              ; preds = %419, %414
  br label %742

422:                                              ; preds = %364, %361
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %31, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %742

430:                                              ; preds = %382, %379
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %33, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %742

438:                                              ; preds = %409, %406
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %35, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %742

446:                                              ; preds = %413, %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %447 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %447, align 8, !tbaa !8
  %448 = getelementptr inbounds i64, ptr %447, i64 1
  store i64 0, ptr %448, align 8, !tbaa !8
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %453)
  %455 = getelementptr inbounds nuw %struct.state_t, ptr %454, i32 0, i32 50
  %456 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %455) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %456, i64 noundef 1536)
  br label %457

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %460, i32 0, i32 10
  %462 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %461) #3
  %463 = load ptr, ptr %462, align 8, !tbaa !136
  %464 = getelementptr inbounds ptr, ptr %463, i64 1
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef i64 %465(ptr noundef nonnull align 8 dereferenceable(48) %462) #3
  store i64 %466, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 14
  %470 = load i64, ptr %469, align 8, !tbaa !140
  store i64 %470, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %471 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %471, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %472, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %473, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 9
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = load ptr, ptr %477, align 8, !tbaa !136
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  store i64 %481, ptr %43, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %730, %458
  %483 = load i64, ptr %43, align 8, !tbaa !8
  %484 = load i64, ptr %38, align 8, !tbaa !8
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %733

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %488 = load i64, ptr %43, align 8, !tbaa !8
  %489 = udiv i64 %488, 64
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %491 = load i64, ptr %43, align 8, !tbaa !8
  %492 = urem i64 %491, 64
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %46, align 4, !tbaa !142
  %494 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %516

496:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i32, ptr %45, align 4, !tbaa !142
  %500 = sext i32 %499 to i64
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef 0, i64 noundef %500, i1 noundef zeroext false)
  %502 = load i64, ptr %501, align 8, !tbaa !8
  %503 = load i32, ptr %46, align 4, !tbaa !142
  %504 = zext i32 %503 to i64
  %505 = lshr i64 %502, %504
  %506 = and i64 %505, 1
  %507 = icmp eq i64 %506, 0
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %47, align 1, !tbaa !143
  %509 = load i8, ptr %47, align 1, !tbaa !143, !range !133, !noundef !134
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %512

511:                                              ; preds = %496
  store i32 12, ptr %44, align 4
  br label %513

512:                                              ; preds = %496
  store i32 0, ptr %44, align 4
  br label %513

513:                                              ; preds = %512, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %514 = load i32, ptr %44, align 4
  switch i32 %514, label %727 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %487
  %517 = load i64, ptr %39, align 8, !tbaa !8
  %518 = icmp eq i64 %517, 8
  br i1 %518, label %519, label %569

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = load i64, ptr %40, align 8, !tbaa !8
  %523 = load i64, ptr %43, align 8, !tbaa !8
  %524 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %521, i64 noundef %522, i64 noundef %523, i1 noundef zeroext true)
  store ptr %524, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = getelementptr inbounds nuw %struct.state_t, ptr %526, i32 0, i32 1
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %527, i64 noundef %528)
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %class.processor_t, ptr %532, i32 0, i32 33
  %534 = load i64, ptr %42, align 8, !tbaa !8
  %535 = load i64, ptr %43, align 8, !tbaa !8
  %536 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %533, i64 noundef %534, i64 noundef %535, i1 noundef zeroext false)
  %537 = load i8, ptr %536, align 1, !tbaa !139
  store i8 %537, ptr %50, align 1, !tbaa !139
  %538 = load ptr, ptr %48, align 8, !tbaa !144
  store i8 0, ptr %538, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 1, ptr %51, align 8, !tbaa !8
  br label %539

539:                                              ; preds = %565, %519
  %540 = load i64, ptr %51, align 8, !tbaa !8
  %541 = load i64, ptr %39, align 8, !tbaa !8
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %568

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %545 = load i64, ptr %51, align 8, !tbaa !8
  %546 = shl i64 1, %545
  store i64 %546, ptr %52, align 8, !tbaa !8
  %547 = load i8, ptr %49, align 1, !tbaa !139
  %548 = zext i8 %547 to i64
  %549 = load i64, ptr %52, align 8, !tbaa !8
  %550 = and i64 %548, %549
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %544
  %553 = load i8, ptr %50, align 1, !tbaa !139
  %554 = zext i8 %553 to i64
  %555 = load i64, ptr %39, align 8, !tbaa !8
  %556 = load i64, ptr %51, align 8, !tbaa !8
  %557 = sub i64 %555, %556
  %558 = lshr i64 %554, %557
  %559 = load ptr, ptr %48, align 8, !tbaa !144
  %560 = load i8, ptr %559, align 1, !tbaa !139
  %561 = zext i8 %560 to i64
  %562 = xor i64 %561, %558
  %563 = trunc i64 %562 to i8
  store i8 %563, ptr %559, align 1, !tbaa !139
  br label %564

564:                                              ; preds = %552, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr %51, align 8, !tbaa !8
  %567 = add i64 %566, 1
  store i64 %567, ptr %51, align 8, !tbaa !8
  br label %539, !llvm.loop !190

568:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %726

569:                                              ; preds = %516
  %570 = load i64, ptr %39, align 8, !tbaa !8
  %571 = icmp eq i64 %570, 16
  br i1 %571, label %572, label %622

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %40, align 8, !tbaa !8
  %576 = load i64, ptr %43, align 8, !tbaa !8
  %577 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %575, i64 noundef %576, i1 noundef zeroext true)
  store ptr %577, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 1
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %580, i64 noundef %581)
  %583 = load i64, ptr %582, align 8, !tbaa !8
  %584 = trunc i64 %583 to i16
  store i16 %584, ptr %54, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %class.processor_t, ptr %585, i32 0, i32 33
  %587 = load i64, ptr %42, align 8, !tbaa !8
  %588 = load i64, ptr %43, align 8, !tbaa !8
  %589 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext false)
  %590 = load i16, ptr %589, align 2, !tbaa !149
  store i16 %590, ptr %55, align 2, !tbaa !149
  %591 = load ptr, ptr %53, align 8, !tbaa !147
  store i16 0, ptr %591, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store i64 1, ptr %56, align 8, !tbaa !8
  br label %592

592:                                              ; preds = %618, %572
  %593 = load i64, ptr %56, align 8, !tbaa !8
  %594 = load i64, ptr %39, align 8, !tbaa !8
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %592
  store i32 16, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %621

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %598 = load i64, ptr %56, align 8, !tbaa !8
  %599 = shl i64 1, %598
  store i64 %599, ptr %57, align 8, !tbaa !8
  %600 = load i16, ptr %54, align 2, !tbaa !149
  %601 = zext i16 %600 to i64
  %602 = load i64, ptr %57, align 8, !tbaa !8
  %603 = and i64 %601, %602
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %617

605:                                              ; preds = %597
  %606 = load i16, ptr %55, align 2, !tbaa !149
  %607 = zext i16 %606 to i64
  %608 = load i64, ptr %39, align 8, !tbaa !8
  %609 = load i64, ptr %56, align 8, !tbaa !8
  %610 = sub i64 %608, %609
  %611 = lshr i64 %607, %610
  %612 = load ptr, ptr %53, align 8, !tbaa !147
  %613 = load i16, ptr %612, align 2, !tbaa !149
  %614 = zext i16 %613 to i64
  %615 = xor i64 %614, %611
  %616 = trunc i64 %615 to i16
  store i16 %616, ptr %612, align 2, !tbaa !149
  br label %617

617:                                              ; preds = %605, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %56, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %56, align 8, !tbaa !8
  br label %592, !llvm.loop !191

621:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %725

622:                                              ; preds = %569
  %623 = load i64, ptr %39, align 8, !tbaa !8
  %624 = icmp eq i64 %623, 32
  br i1 %624, label %625, label %675

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %class.processor_t, ptr %626, i32 0, i32 33
  %628 = load i64, ptr %40, align 8, !tbaa !8
  %629 = load i64, ptr %43, align 8, !tbaa !8
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %627, i64 noundef %628, i64 noundef %629, i1 noundef zeroext true)
  store ptr %630, ptr %58, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %631)
  %633 = getelementptr inbounds nuw %struct.state_t, ptr %632, i32 0, i32 1
  %634 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %633, i64 noundef %634)
  %636 = load i64, ptr %635, align 8, !tbaa !8
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %59, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i64, ptr %42, align 8, !tbaa !8
  %641 = load i64, ptr %43, align 8, !tbaa !8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef %640, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i32, ptr %642, align 4, !tbaa !142
  store i32 %643, ptr %60, align 4, !tbaa !142
  %644 = load ptr, ptr %58, align 8, !tbaa !152
  store i32 0, ptr %644, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 1, ptr %61, align 8, !tbaa !8
  br label %645

645:                                              ; preds = %671, %625
  %646 = load i64, ptr %61, align 8, !tbaa !8
  %647 = load i64, ptr %39, align 8, !tbaa !8
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  store i32 19, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %674

650:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %651 = load i64, ptr %61, align 8, !tbaa !8
  %652 = shl i64 1, %651
  store i64 %652, ptr %62, align 8, !tbaa !8
  %653 = load i32, ptr %59, align 4, !tbaa !142
  %654 = zext i32 %653 to i64
  %655 = load i64, ptr %62, align 8, !tbaa !8
  %656 = and i64 %654, %655
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %650
  %659 = load i32, ptr %60, align 4, !tbaa !142
  %660 = zext i32 %659 to i64
  %661 = load i64, ptr %39, align 8, !tbaa !8
  %662 = load i64, ptr %61, align 8, !tbaa !8
  %663 = sub i64 %661, %662
  %664 = lshr i64 %660, %663
  %665 = load ptr, ptr %58, align 8, !tbaa !152
  %666 = load i32, ptr %665, align 4, !tbaa !142
  %667 = zext i32 %666 to i64
  %668 = xor i64 %667, %664
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %665, align 4, !tbaa !142
  br label %670

670:                                              ; preds = %658, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %61, align 8, !tbaa !8
  %673 = add i64 %672, 1
  store i64 %673, ptr %61, align 8, !tbaa !8
  br label %645, !llvm.loop !192

674:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %724

675:                                              ; preds = %622
  %676 = load i64, ptr %39, align 8, !tbaa !8
  %677 = icmp eq i64 %676, 64
  br i1 %677, label %678, label %723

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %class.processor_t, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %40, align 8, !tbaa !8
  %682 = load i64, ptr %43, align 8, !tbaa !8
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %680, i64 noundef %681, i64 noundef %682, i1 noundef zeroext true)
  store ptr %683, ptr %63, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  %686 = getelementptr inbounds nuw %struct.state_t, ptr %685, i32 0, i32 1
  %687 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %686, i64 noundef %687)
  %689 = load i64, ptr %688, align 8, !tbaa !8
  store i64 %689, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %class.processor_t, ptr %690, i32 0, i32 33
  %692 = load i64, ptr %42, align 8, !tbaa !8
  %693 = load i64, ptr %43, align 8, !tbaa !8
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %691, i64 noundef %692, i64 noundef %693, i1 noundef zeroext false)
  %695 = load i64, ptr %694, align 8, !tbaa !8
  store i64 %695, ptr %65, align 8, !tbaa !8
  %696 = load ptr, ptr %63, align 8, !tbaa !155
  store i64 0, ptr %696, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  store i64 1, ptr %66, align 8, !tbaa !8
  br label %697

697:                                              ; preds = %719, %678
  %698 = load i64, ptr %66, align 8, !tbaa !8
  %699 = load i64, ptr %39, align 8, !tbaa !8
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %702, label %701

701:                                              ; preds = %697
  store i32 22, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %722

702:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %703 = load i64, ptr %66, align 8, !tbaa !8
  %704 = shl i64 1, %703
  store i64 %704, ptr %67, align 8, !tbaa !8
  %705 = load i64, ptr %64, align 8, !tbaa !8
  %706 = load i64, ptr %67, align 8, !tbaa !8
  %707 = and i64 %705, %706
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %718

709:                                              ; preds = %702
  %710 = load i64, ptr %65, align 8, !tbaa !8
  %711 = load i64, ptr %39, align 8, !tbaa !8
  %712 = load i64, ptr %66, align 8, !tbaa !8
  %713 = sub i64 %711, %712
  %714 = lshr i64 %710, %713
  %715 = load ptr, ptr %63, align 8, !tbaa !155
  %716 = load i64, ptr %715, align 8, !tbaa !8
  %717 = xor i64 %716, %714
  store i64 %717, ptr %715, align 8, !tbaa !8
  br label %718

718:                                              ; preds = %709, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr %66, align 8, !tbaa !8
  %721 = add i64 %720, 1
  store i64 %721, ptr %66, align 8, !tbaa !8
  br label %697, !llvm.loop !193

722:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %723

723:                                              ; preds = %722, %675
  br label %724

724:                                              ; preds = %723, %674
  br label %725

725:                                              ; preds = %724, %621
  br label %726

726:                                              ; preds = %725, %568
  store i32 0, ptr %44, align 4
  br label %727

727:                                              ; preds = %726, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %728 = load i32, ptr %44, align 4
  switch i32 %728, label %748 [
    i32 0, label %729
    i32 12, label %730
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %727
  %731 = load i64, ptr %43, align 8, !tbaa !8
  %732 = add i64 %731, 1
  store i64 %732, ptr %43, align 8, !tbaa !8
  br label %482, !llvm.loop !194

733:                                              ; preds = %486
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %class.processor_t, ptr %734, i32 0, i32 33
  %736 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %735, i32 0, i32 9
  %737 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %736) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %737, i64 noundef 0) #3
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %739 = getelementptr inbounds nuw %class.insn_t, ptr %68, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %738, i64 noundef 872439895, i64 %740)
  %741 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %741

742:                                              ; preds = %445, %437, %429, %421, %319, %311, %254, %246, %238, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr %11, align 4
  %746 = insertvalue { ptr, i32 } poison, ptr %744, 0
  %747 = insertvalue { ptr, i32 } %746, i32 %745, 1
  resume { ptr, i32 } %747

748:                                              ; preds = %727
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i16, align 2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
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
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  store i1 false, ptr %9, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %87)
  %89 = getelementptr inbounds nuw %struct.state_t, ptr %88, i32 0, i32 50
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  %91 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i1 [ false, %83 ], [ %91, %86 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %151

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %151

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 19
  %109 = load i8, ptr %108, align 8, !tbaa !10, !range !133, !noundef !134
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  store i1 false, ptr %13, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %159

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %159

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1, !tbaa !135, !range !133, !noundef !134
  %128 = trunc i8 %127 to i1
  br i1 %128, label %175, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  store i1 false, ptr %15, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %129
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %167

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %167

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %148
  br label %175

151:                                              ; preds = %101, %98
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  %155 = load i1, ptr %9, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %839

159:                                              ; preds = %119, %116
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %839

167:                                              ; preds = %146, %143
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %839

175:                                              ; preds = %150, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %176 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %176, align 8, !tbaa !8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 50
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %188, i32 noundef 137)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %239

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %239

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !140
  %208 = icmp eq i64 %207, 64
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  store i1 false, ptr %21, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %203
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %247

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %247

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220
  %222 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = icmp ne i64 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %255

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %255

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %236
  br label %263

239:                                              ; preds = %197, %194
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %19, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %839

247:                                              ; preds = %216, %213
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %21, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %839

255:                                              ; preds = %234, %231
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %23, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %839

263:                                              ; preds = %238, %221
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8, !tbaa !141
  %270 = fcmp ogt float %269, 1.000000e+00
  br i1 %270, label %271, label %328

271:                                              ; preds = %265
  %272 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %class.processor_t, ptr %274, i32 0, i32 33
  %276 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %275, i32 0, i32 15
  %277 = load float, ptr %276, align 8, !tbaa !141
  %278 = fptoui float %277 to i32
  %279 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %273, i32 noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  store i1 false, ptr %25, align 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %271
  %285 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %285, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %286 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %287 unwind label %312

287:                                              ; preds = %284
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %312

288:                                              ; preds = %287
  call void @__cxa_throw(ptr %285, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

289:                                              ; No predecessors!
  br label %291

290:                                              ; preds = %271
  br label %291

291:                                              ; preds = %290, %289
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %class.processor_t, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %295, i32 0, i32 15
  %297 = load float, ptr %296, align 8, !tbaa !141
  %298 = fptoui float %297 to i32
  %299 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %293, i32 noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  store i1 false, ptr %27, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %291
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %320

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %320

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310, %309
  br label %328

312:                                              ; preds = %287, %284
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  %316 = load i1, ptr %25, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %839

320:                                              ; preds = %307, %304
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %10, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %11, align 4
  %324 = load i1, ptr %27, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %839

328:                                              ; preds = %311, %265
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !140
  %333 = icmp uge i64 %332, 8
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %336, i32 0, i32 14
  %338 = load i64, ptr %337, align 8, !tbaa !140
  %339 = icmp ule i64 %338, 64
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %422

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %422

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352, %351
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  store i1 false, ptr %31, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 50
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  %362 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %361, i64 noundef 1536)
  br label %363

363:                                              ; preds = %357, %354
  %364 = phi i1 [ false, %354 ], [ %362, %357 ]
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %370, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %371 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %372 unwind label %430

372:                                              ; preds = %369
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %370, i64 noundef %371)
          to label %373 unwind label %430

373:                                              ; preds = %372
  call void @__cxa_throw(ptr %370, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

374:                                              ; No predecessors!
  br label %376

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375, %374
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %378, i32 0, i32 19
  %380 = load i8, ptr %379, align 8, !tbaa !10, !range !133, !noundef !134
  %381 = trunc i8 %380 to i1
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %33, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %376
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %438

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %438

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %376
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %396, i32 0, i32 20
  %398 = load i8, ptr %397, align 1, !tbaa !135, !range !133, !noundef !134
  %399 = trunc i8 %398 to i1
  br i1 %399, label %454, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %class.processor_t, ptr %401, i32 0, i32 33
  %403 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %402, i32 0, i32 9
  %404 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %403) #3
  %405 = load ptr, ptr %404, align 8, !tbaa !136
  %406 = getelementptr inbounds ptr, ptr %405, i64 1
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #3
  %409 = icmp eq i64 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  store i1 false, ptr %35, align 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %400
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %446

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %446

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %400
  br label %421

421:                                              ; preds = %420, %419
  br label %454

422:                                              ; preds = %349, %346
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %29, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %839

430:                                              ; preds = %372, %369
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %31, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %839

438:                                              ; preds = %390, %387
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %33, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %839

446:                                              ; preds = %417, %414
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %10, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %11, align 4
  %450 = load i1, ptr %35, align 1
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %452) #3
  br label %453

453:                                              ; preds = %451, %446
  br label %839

454:                                              ; preds = %421, %394
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %455 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %455, align 8, !tbaa !8
  %456 = getelementptr inbounds i64, ptr %455, i64 1
  store i64 0, ptr %456, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %457)
  %459 = getelementptr inbounds nuw %struct.state_t, ptr %458, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %461)
  %463 = getelementptr inbounds nuw %struct.state_t, ptr %462, i32 0, i32 50
  %464 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %463) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %464, i64 noundef 1536)
  br label %465

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 10
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %470, align 8, !tbaa !136
  %472 = getelementptr inbounds ptr, ptr %471, i64 1
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef i64 %473(ptr noundef nonnull align 8 dereferenceable(48) %470) #3
  store i64 %474, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %class.processor_t, ptr %475, i32 0, i32 33
  %477 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %476, i32 0, i32 14
  %478 = load i64, ptr %477, align 8, !tbaa !140
  store i64 %478, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %479 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %479, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %480, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %481 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %481, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %class.processor_t, ptr %482, i32 0, i32 33
  %484 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %483, i32 0, i32 9
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 %488(ptr noundef nonnull align 8 dereferenceable(48) %485) #3
  store i64 %489, ptr %43, align 8, !tbaa !8
  br label %490

490:                                              ; preds = %826, %466
  %491 = load i64, ptr %43, align 8, !tbaa !8
  %492 = load i64, ptr %38, align 8, !tbaa !8
  %493 = icmp ult i64 %491, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %830

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %496 = load i64, ptr %43, align 8, !tbaa !8
  %497 = udiv i64 %496, 64
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %499 = load i64, ptr %43, align 8, !tbaa !8
  %500 = urem i64 %499, 64
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %46, align 4, !tbaa !142
  %502 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %524

504:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i32, ptr %45, align 4, !tbaa !142
  %508 = sext i32 %507 to i64
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef 0, i64 noundef %508, i1 noundef zeroext false)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = load i32, ptr %46, align 4, !tbaa !142
  %512 = zext i32 %511 to i64
  %513 = lshr i64 %510, %512
  %514 = and i64 %513, 1
  %515 = icmp eq i64 %514, 0
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %47, align 1, !tbaa !143
  %517 = load i8, ptr %47, align 1, !tbaa !143, !range !133, !noundef !134
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %520

519:                                              ; preds = %504
  store i32 12, ptr %44, align 4
  br label %521

520:                                              ; preds = %504
  store i32 0, ptr %44, align 4
  br label %521

521:                                              ; preds = %520, %519
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %522 = load i32, ptr %44, align 4
  switch i32 %522, label %823 [
    i32 0, label %523
  ]

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523, %495
  %525 = load i64, ptr %39, align 8, !tbaa !8
  %526 = icmp eq i64 %525, 8
  br i1 %526, label %527, label %599

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %class.processor_t, ptr %528, i32 0, i32 33
  %530 = load i64, ptr %40, align 8, !tbaa !8
  %531 = load i64, ptr %43, align 8, !tbaa !8
  %532 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %529, i64 noundef %530, i64 noundef %531, i1 noundef zeroext true)
  store ptr %532, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = icmp ult i64 %533, 16
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  store i1 false, ptr %51, align 1
  br i1 %538, label %539, label %545

539:                                              ; preds = %527
  %540 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %540, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %541 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %542 unwind label %566

542:                                              ; preds = %539
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %540, i64 noundef %541)
          to label %543 unwind label %566

543:                                              ; preds = %542
  call void @__cxa_throw(ptr %540, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

544:                                              ; No predecessors!
  br label %546

545:                                              ; preds = %527
  br label %546

546:                                              ; preds = %545, %544
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8, !tbaa !8
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %class.processor_t, ptr %554, i32 0, i32 33
  %556 = load i64, ptr %42, align 8, !tbaa !8
  %557 = load i64, ptr %43, align 8, !tbaa !8
  %558 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %556, i64 noundef %557, i1 noundef zeroext false)
  %559 = load i8, ptr %558, align 1, !tbaa !139
  store i8 %559, ptr %52, align 1, !tbaa !139
  %560 = load ptr, ptr %48, align 8, !tbaa !144
  store i8 0, ptr %560, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 1, ptr %53, align 8, !tbaa !8
  br label %561

561:                                              ; preds = %595, %546
  %562 = load i64, ptr %53, align 8, !tbaa !8
  %563 = load i64, ptr %39, align 8, !tbaa !8
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %574, label %565

565:                                              ; preds = %561
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %598

566:                                              ; preds = %542, %539
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %10, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %11, align 4
  %570 = load i1, ptr %51, align 1
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %572) #3
  br label %573

573:                                              ; preds = %571, %566
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %829

574:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %575 = load i64, ptr %53, align 8, !tbaa !8
  %576 = shl i64 1, %575
  store i64 %576, ptr %54, align 8, !tbaa !8
  %577 = load i8, ptr %49, align 1, !tbaa !139
  %578 = zext i8 %577 to i64
  %579 = load i64, ptr %54, align 8, !tbaa !8
  %580 = and i64 %578, %579
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %594

582:                                              ; preds = %574
  %583 = load i8, ptr %52, align 1, !tbaa !139
  %584 = zext i8 %583 to i64
  %585 = load i64, ptr %39, align 8, !tbaa !8
  %586 = load i64, ptr %53, align 8, !tbaa !8
  %587 = sub i64 %585, %586
  %588 = lshr i64 %584, %587
  %589 = load ptr, ptr %48, align 8, !tbaa !144
  %590 = load i8, ptr %589, align 1, !tbaa !139
  %591 = zext i8 %590 to i64
  %592 = xor i64 %591, %588
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr %589, align 1, !tbaa !139
  br label %594

594:                                              ; preds = %582, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr %53, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %53, align 8, !tbaa !8
  br label %561, !llvm.loop !195

598:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %822

599:                                              ; preds = %524
  %600 = load i64, ptr %39, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 16
  br i1 %601, label %602, label %674

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %40, align 8, !tbaa !8
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %55, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #3
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp ult i64 %608, 16
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  store i1 false, ptr %58, align 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %602
  %615 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %615, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %616 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %617 unwind label %641

617:                                              ; preds = %614
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef %616)
          to label %618 unwind label %641

618:                                              ; preds = %617
  call void @__cxa_throw(ptr %615, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

619:                                              ; No predecessors!
  br label %621

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %619
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 1
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %624, i64 noundef %625)
  %627 = load i64, ptr %626, align 8, !tbaa !8
  %628 = trunc i64 %627 to i16
  store i16 %628, ptr %56, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = load i64, ptr %42, align 8, !tbaa !8
  %632 = load i64, ptr %43, align 8, !tbaa !8
  %633 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i16, ptr %633, align 2, !tbaa !149
  store i16 %634, ptr %59, align 2, !tbaa !149
  %635 = load ptr, ptr %55, align 8, !tbaa !147
  store i16 0, ptr %635, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 1, ptr %60, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %670, %621
  %637 = load i64, ptr %60, align 8, !tbaa !8
  %638 = load i64, ptr %39, align 8, !tbaa !8
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %649, label %640

640:                                              ; preds = %636
  store i32 16, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %673

641:                                              ; preds = %617, %614
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %10, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %11, align 4
  %645 = load i1, ptr %58, align 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %647) #3
  br label %648

648:                                              ; preds = %646, %641
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %829

649:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %650 = load i64, ptr %60, align 8, !tbaa !8
  %651 = shl i64 1, %650
  store i64 %651, ptr %61, align 8, !tbaa !8
  %652 = load i16, ptr %56, align 2, !tbaa !149
  %653 = zext i16 %652 to i64
  %654 = load i64, ptr %61, align 8, !tbaa !8
  %655 = and i64 %653, %654
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %669

657:                                              ; preds = %649
  %658 = load i16, ptr %59, align 2, !tbaa !149
  %659 = zext i16 %658 to i64
  %660 = load i64, ptr %39, align 8, !tbaa !8
  %661 = load i64, ptr %60, align 8, !tbaa !8
  %662 = sub i64 %660, %661
  %663 = lshr i64 %659, %662
  %664 = load ptr, ptr %55, align 8, !tbaa !147
  %665 = load i16, ptr %664, align 2, !tbaa !149
  %666 = zext i16 %665 to i64
  %667 = xor i64 %666, %663
  %668 = trunc i64 %667 to i16
  store i16 %668, ptr %664, align 2, !tbaa !149
  br label %669

669:                                              ; preds = %657, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %670

670:                                              ; preds = %669
  %671 = load i64, ptr %60, align 8, !tbaa !8
  %672 = add i64 %671, 1
  store i64 %672, ptr %60, align 8, !tbaa !8
  br label %636, !llvm.loop !196

673:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %821

674:                                              ; preds = %599
  %675 = load i64, ptr %39, align 8, !tbaa !8
  %676 = icmp eq i64 %675, 32
  br i1 %676, label %677, label %749

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %678 = load ptr, ptr %5, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %class.processor_t, ptr %678, i32 0, i32 33
  %680 = load i64, ptr %40, align 8, !tbaa !8
  %681 = load i64, ptr %43, align 8, !tbaa !8
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %679, i64 noundef %680, i64 noundef %681, i1 noundef zeroext true)
  store ptr %682, ptr %62, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = icmp ult i64 %683, 16
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i64
  %687 = call i64 @llvm.expect.i64(i64 %686, i64 0)
  %688 = icmp ne i64 %687, 0
  store i1 false, ptr %65, align 1
  br i1 %688, label %689, label %695

689:                                              ; preds = %677
  %690 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %690, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %691 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %692 unwind label %716

692:                                              ; preds = %689
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %690, i64 noundef %691)
          to label %693 unwind label %716

693:                                              ; preds = %692
  call void @__cxa_throw(ptr %690, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

694:                                              ; No predecessors!
  br label %696

695:                                              ; preds = %677
  br label %696

696:                                              ; preds = %695, %694
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %697)
  %699 = getelementptr inbounds nuw %struct.state_t, ptr %698, i32 0, i32 1
  %700 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %699, i64 noundef %700)
  %702 = load i64, ptr %701, align 8, !tbaa !8
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %63, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %class.processor_t, ptr %704, i32 0, i32 33
  %706 = load i64, ptr %42, align 8, !tbaa !8
  %707 = load i64, ptr %43, align 8, !tbaa !8
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %705, i64 noundef %706, i64 noundef %707, i1 noundef zeroext false)
  %709 = load i32, ptr %708, align 4, !tbaa !142
  store i32 %709, ptr %66, align 4, !tbaa !142
  %710 = load ptr, ptr %62, align 8, !tbaa !152
  store i32 0, ptr %710, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 1, ptr %67, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %745, %696
  %712 = load i64, ptr %67, align 8, !tbaa !8
  %713 = load i64, ptr %39, align 8, !tbaa !8
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %724, label %715

715:                                              ; preds = %711
  store i32 19, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %748

716:                                              ; preds = %692, %689
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %10, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %11, align 4
  %720 = load i1, ptr %65, align 1
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %722) #3
  br label %723

723:                                              ; preds = %721, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %829

724:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %725 = load i64, ptr %67, align 8, !tbaa !8
  %726 = shl i64 1, %725
  store i64 %726, ptr %68, align 8, !tbaa !8
  %727 = load i32, ptr %63, align 4, !tbaa !142
  %728 = zext i32 %727 to i64
  %729 = load i64, ptr %68, align 8, !tbaa !8
  %730 = and i64 %728, %729
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %724
  %733 = load i32, ptr %66, align 4, !tbaa !142
  %734 = zext i32 %733 to i64
  %735 = load i64, ptr %39, align 8, !tbaa !8
  %736 = load i64, ptr %67, align 8, !tbaa !8
  %737 = sub i64 %735, %736
  %738 = lshr i64 %734, %737
  %739 = load ptr, ptr %62, align 8, !tbaa !152
  %740 = load i32, ptr %739, align 4, !tbaa !142
  %741 = zext i32 %740 to i64
  %742 = xor i64 %741, %738
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %739, align 4, !tbaa !142
  br label %744

744:                                              ; preds = %732, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr %67, align 8, !tbaa !8
  %747 = add i64 %746, 1
  store i64 %747, ptr %67, align 8, !tbaa !8
  br label %711, !llvm.loop !197

748:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %820

749:                                              ; preds = %674
  %750 = load i64, ptr %39, align 8, !tbaa !8
  %751 = icmp eq i64 %750, 64
  br i1 %751, label %752, label %819

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %40, align 8, !tbaa !8
  %756 = load i64, ptr %43, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %69, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %758 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %759 = icmp ult i64 %758, 16
  %760 = xor i1 %759, true
  %761 = zext i1 %760 to i64
  %762 = call i64 @llvm.expect.i64(i64 %761, i64 0)
  %763 = icmp ne i64 %762, 0
  store i1 false, ptr %72, align 1
  br i1 %763, label %764, label %770

764:                                              ; preds = %752
  %765 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %765, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %766 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %767 unwind label %790

767:                                              ; preds = %764
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %765, i64 noundef %766)
          to label %768 unwind label %790

768:                                              ; preds = %767
  call void @__cxa_throw(ptr %765, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

769:                                              ; No predecessors!
  br label %771

770:                                              ; preds = %752
  br label %771

771:                                              ; preds = %770, %769
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = getelementptr inbounds nuw %struct.state_t, ptr %773, i32 0, i32 1
  %775 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %774, i64 noundef %775)
  %777 = load i64, ptr %776, align 8, !tbaa !8
  store i64 %777, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %class.processor_t, ptr %778, i32 0, i32 33
  %780 = load i64, ptr %42, align 8, !tbaa !8
  %781 = load i64, ptr %43, align 8, !tbaa !8
  %782 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %779, i64 noundef %780, i64 noundef %781, i1 noundef zeroext false)
  %783 = load i64, ptr %782, align 8, !tbaa !8
  store i64 %783, ptr %73, align 8, !tbaa !8
  %784 = load ptr, ptr %69, align 8, !tbaa !155
  store i64 0, ptr %784, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  store i64 1, ptr %74, align 8, !tbaa !8
  br label %785

785:                                              ; preds = %815, %771
  %786 = load i64, ptr %74, align 8, !tbaa !8
  %787 = load i64, ptr %39, align 8, !tbaa !8
  %788 = icmp ult i64 %786, %787
  br i1 %788, label %798, label %789

789:                                              ; preds = %785
  store i32 22, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %818

790:                                              ; preds = %767, %764
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %72, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %829

798:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %799 = load i64, ptr %74, align 8, !tbaa !8
  %800 = shl i64 1, %799
  store i64 %800, ptr %75, align 8, !tbaa !8
  %801 = load i64, ptr %70, align 8, !tbaa !8
  %802 = load i64, ptr %75, align 8, !tbaa !8
  %803 = and i64 %801, %802
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %814

805:                                              ; preds = %798
  %806 = load i64, ptr %73, align 8, !tbaa !8
  %807 = load i64, ptr %39, align 8, !tbaa !8
  %808 = load i64, ptr %74, align 8, !tbaa !8
  %809 = sub i64 %807, %808
  %810 = lshr i64 %806, %809
  %811 = load ptr, ptr %69, align 8, !tbaa !155
  %812 = load i64, ptr %811, align 8, !tbaa !8
  %813 = xor i64 %812, %810
  store i64 %813, ptr %811, align 8, !tbaa !8
  br label %814

814:                                              ; preds = %805, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr %74, align 8, !tbaa !8
  %817 = add i64 %816, 1
  store i64 %817, ptr %74, align 8, !tbaa !8
  br label %785, !llvm.loop !198

818:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %819

819:                                              ; preds = %818, %749
  br label %820

820:                                              ; preds = %819, %748
  br label %821

821:                                              ; preds = %820, %673
  br label %822

822:                                              ; preds = %821, %598
  store i32 0, ptr %44, align 4
  br label %823

823:                                              ; preds = %822, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %824 = load i32, ptr %44, align 4
  switch i32 %824, label %845 [
    i32 0, label %825
    i32 12, label %826
  ]

825:                                              ; preds = %823
  br label %826

826:                                              ; preds = %825, %823
  %827 = load i64, ptr %43, align 8, !tbaa !8
  %828 = add i64 %827, 1
  store i64 %828, ptr %43, align 8, !tbaa !8
  br label %490, !llvm.loop !199

829:                                              ; preds = %797, %723, %648, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %839

830:                                              ; preds = %494
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %class.processor_t, ptr %831, i32 0, i32 33
  %833 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %834, i64 noundef 0) #3
  %835 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %836 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %835, i64 noundef 872439895, i64 %837)
  %838 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %838

839:                                              ; preds = %829, %453, %445, %437, %429, %327, %319, %262, %254, %246, %174, %166, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %10, align 8
  %842 = load i32, ptr %11, align 4
  %843 = insertvalue { ptr, i32 } poison, ptr %841, 0
  %844 = insertvalue { ptr, i32 } %843, i32 %842, 1
  resume { ptr, i32 } %844

845:                                              ; preds = %823
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i16, align 2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
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
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  store i1 false, ptr %9, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %87)
  %89 = getelementptr inbounds nuw %struct.state_t, ptr %88, i32 0, i32 50
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  %91 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i1 [ false, %83 ], [ %91, %86 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %151

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %151

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 19
  %109 = load i8, ptr %108, align 8, !tbaa !10, !range !133, !noundef !134
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  store i1 false, ptr %13, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %159

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %159

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1, !tbaa !135, !range !133, !noundef !134
  %128 = trunc i8 %127 to i1
  br i1 %128, label %175, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  store i1 false, ptr %15, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %129
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %167

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %167

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %148
  br label %175

151:                                              ; preds = %101, %98
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  %155 = load i1, ptr %9, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %839

159:                                              ; preds = %119, %116
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %839

167:                                              ; preds = %146, %143
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %839

175:                                              ; preds = %150, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %176 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %176, align 8, !tbaa !8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 50
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %188, i32 noundef 137)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %239

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %239

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !140
  %208 = icmp eq i64 %207, 64
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  store i1 false, ptr %21, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %203
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %247

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %247

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220
  %222 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = icmp ne i64 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %255

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %255

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %236
  br label %263

239:                                              ; preds = %197, %194
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %19, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %839

247:                                              ; preds = %216, %213
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %21, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %839

255:                                              ; preds = %234, %231
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %23, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %839

263:                                              ; preds = %238, %221
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8, !tbaa !141
  %270 = fcmp ogt float %269, 1.000000e+00
  br i1 %270, label %271, label %328

271:                                              ; preds = %265
  %272 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %class.processor_t, ptr %274, i32 0, i32 33
  %276 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %275, i32 0, i32 15
  %277 = load float, ptr %276, align 8, !tbaa !141
  %278 = fptoui float %277 to i32
  %279 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %273, i32 noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  store i1 false, ptr %25, align 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %271
  %285 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %285, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %286 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %287 unwind label %312

287:                                              ; preds = %284
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %312

288:                                              ; preds = %287
  call void @__cxa_throw(ptr %285, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

289:                                              ; No predecessors!
  br label %291

290:                                              ; preds = %271
  br label %291

291:                                              ; preds = %290, %289
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %class.processor_t, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %295, i32 0, i32 15
  %297 = load float, ptr %296, align 8, !tbaa !141
  %298 = fptoui float %297 to i32
  %299 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %293, i32 noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  store i1 false, ptr %27, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %291
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %320

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %320

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310, %309
  br label %328

312:                                              ; preds = %287, %284
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  %316 = load i1, ptr %25, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %839

320:                                              ; preds = %307, %304
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %10, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %11, align 4
  %324 = load i1, ptr %27, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %839

328:                                              ; preds = %311, %265
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !140
  %333 = icmp uge i64 %332, 8
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %336, i32 0, i32 14
  %338 = load i64, ptr %337, align 8, !tbaa !140
  %339 = icmp ule i64 %338, 64
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %422

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %422

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352, %351
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  store i1 false, ptr %31, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 50
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  %362 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %361, i64 noundef 1536)
  br label %363

363:                                              ; preds = %357, %354
  %364 = phi i1 [ false, %354 ], [ %362, %357 ]
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %370, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %371 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %372 unwind label %430

372:                                              ; preds = %369
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %370, i64 noundef %371)
          to label %373 unwind label %430

373:                                              ; preds = %372
  call void @__cxa_throw(ptr %370, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

374:                                              ; No predecessors!
  br label %376

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375, %374
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %378, i32 0, i32 19
  %380 = load i8, ptr %379, align 8, !tbaa !10, !range !133, !noundef !134
  %381 = trunc i8 %380 to i1
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %33, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %376
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %438

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %438

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %376
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %396, i32 0, i32 20
  %398 = load i8, ptr %397, align 1, !tbaa !135, !range !133, !noundef !134
  %399 = trunc i8 %398 to i1
  br i1 %399, label %454, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %class.processor_t, ptr %401, i32 0, i32 33
  %403 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %402, i32 0, i32 9
  %404 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %403) #3
  %405 = load ptr, ptr %404, align 8, !tbaa !136
  %406 = getelementptr inbounds ptr, ptr %405, i64 1
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #3
  %409 = icmp eq i64 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  store i1 false, ptr %35, align 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %400
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %446

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %446

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %400
  br label %421

421:                                              ; preds = %420, %419
  br label %454

422:                                              ; preds = %349, %346
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %29, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %839

430:                                              ; preds = %372, %369
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %31, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %839

438:                                              ; preds = %390, %387
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %33, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %839

446:                                              ; preds = %417, %414
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %10, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %11, align 4
  %450 = load i1, ptr %35, align 1
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %452) #3
  br label %453

453:                                              ; preds = %451, %446
  br label %839

454:                                              ; preds = %421, %394
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %455 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %455, align 8, !tbaa !8
  %456 = getelementptr inbounds i64, ptr %455, i64 1
  store i64 0, ptr %456, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %457)
  %459 = getelementptr inbounds nuw %struct.state_t, ptr %458, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %461)
  %463 = getelementptr inbounds nuw %struct.state_t, ptr %462, i32 0, i32 50
  %464 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %463) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %464, i64 noundef 1536)
  br label %465

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 10
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %470, align 8, !tbaa !136
  %472 = getelementptr inbounds ptr, ptr %471, i64 1
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef i64 %473(ptr noundef nonnull align 8 dereferenceable(48) %470) #3
  store i64 %474, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %class.processor_t, ptr %475, i32 0, i32 33
  %477 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %476, i32 0, i32 14
  %478 = load i64, ptr %477, align 8, !tbaa !140
  store i64 %478, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %479 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %479, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %480, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %481 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %481, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %class.processor_t, ptr %482, i32 0, i32 33
  %484 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %483, i32 0, i32 9
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 %488(ptr noundef nonnull align 8 dereferenceable(48) %485) #3
  store i64 %489, ptr %43, align 8, !tbaa !8
  br label %490

490:                                              ; preds = %826, %466
  %491 = load i64, ptr %43, align 8, !tbaa !8
  %492 = load i64, ptr %38, align 8, !tbaa !8
  %493 = icmp ult i64 %491, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %830

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %496 = load i64, ptr %43, align 8, !tbaa !8
  %497 = udiv i64 %496, 64
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %499 = load i64, ptr %43, align 8, !tbaa !8
  %500 = urem i64 %499, 64
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %46, align 4, !tbaa !142
  %502 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %524

504:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i32, ptr %45, align 4, !tbaa !142
  %508 = sext i32 %507 to i64
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef 0, i64 noundef %508, i1 noundef zeroext false)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = load i32, ptr %46, align 4, !tbaa !142
  %512 = zext i32 %511 to i64
  %513 = lshr i64 %510, %512
  %514 = and i64 %513, 1
  %515 = icmp eq i64 %514, 0
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %47, align 1, !tbaa !143
  %517 = load i8, ptr %47, align 1, !tbaa !143, !range !133, !noundef !134
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %520

519:                                              ; preds = %504
  store i32 12, ptr %44, align 4
  br label %521

520:                                              ; preds = %504
  store i32 0, ptr %44, align 4
  br label %521

521:                                              ; preds = %520, %519
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %522 = load i32, ptr %44, align 4
  switch i32 %522, label %823 [
    i32 0, label %523
  ]

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523, %495
  %525 = load i64, ptr %39, align 8, !tbaa !8
  %526 = icmp eq i64 %525, 8
  br i1 %526, label %527, label %599

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %class.processor_t, ptr %528, i32 0, i32 33
  %530 = load i64, ptr %40, align 8, !tbaa !8
  %531 = load i64, ptr %43, align 8, !tbaa !8
  %532 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %529, i64 noundef %530, i64 noundef %531, i1 noundef zeroext true)
  store ptr %532, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = icmp ult i64 %533, 16
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  store i1 false, ptr %51, align 1
  br i1 %538, label %539, label %545

539:                                              ; preds = %527
  %540 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %540, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %541 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %542 unwind label %566

542:                                              ; preds = %539
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %540, i64 noundef %541)
          to label %543 unwind label %566

543:                                              ; preds = %542
  call void @__cxa_throw(ptr %540, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

544:                                              ; No predecessors!
  br label %546

545:                                              ; preds = %527
  br label %546

546:                                              ; preds = %545, %544
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8, !tbaa !8
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %class.processor_t, ptr %554, i32 0, i32 33
  %556 = load i64, ptr %42, align 8, !tbaa !8
  %557 = load i64, ptr %43, align 8, !tbaa !8
  %558 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %556, i64 noundef %557, i1 noundef zeroext false)
  %559 = load i8, ptr %558, align 1, !tbaa !139
  store i8 %559, ptr %52, align 1, !tbaa !139
  %560 = load ptr, ptr %48, align 8, !tbaa !144
  store i8 0, ptr %560, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 1, ptr %53, align 8, !tbaa !8
  br label %561

561:                                              ; preds = %595, %546
  %562 = load i64, ptr %53, align 8, !tbaa !8
  %563 = load i64, ptr %39, align 8, !tbaa !8
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %574, label %565

565:                                              ; preds = %561
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %598

566:                                              ; preds = %542, %539
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %10, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %11, align 4
  %570 = load i1, ptr %51, align 1
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %572) #3
  br label %573

573:                                              ; preds = %571, %566
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %829

574:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %575 = load i64, ptr %53, align 8, !tbaa !8
  %576 = shl i64 1, %575
  store i64 %576, ptr %54, align 8, !tbaa !8
  %577 = load i8, ptr %49, align 1, !tbaa !139
  %578 = zext i8 %577 to i64
  %579 = load i64, ptr %54, align 8, !tbaa !8
  %580 = and i64 %578, %579
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %594

582:                                              ; preds = %574
  %583 = load i8, ptr %52, align 1, !tbaa !139
  %584 = zext i8 %583 to i64
  %585 = load i64, ptr %39, align 8, !tbaa !8
  %586 = load i64, ptr %53, align 8, !tbaa !8
  %587 = sub i64 %585, %586
  %588 = lshr i64 %584, %587
  %589 = load ptr, ptr %48, align 8, !tbaa !144
  %590 = load i8, ptr %589, align 1, !tbaa !139
  %591 = zext i8 %590 to i64
  %592 = xor i64 %591, %588
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr %589, align 1, !tbaa !139
  br label %594

594:                                              ; preds = %582, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr %53, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %53, align 8, !tbaa !8
  br label %561, !llvm.loop !200

598:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %822

599:                                              ; preds = %524
  %600 = load i64, ptr %39, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 16
  br i1 %601, label %602, label %674

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %40, align 8, !tbaa !8
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %55, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #3
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp ult i64 %608, 16
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  store i1 false, ptr %58, align 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %602
  %615 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %615, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %616 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %617 unwind label %641

617:                                              ; preds = %614
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef %616)
          to label %618 unwind label %641

618:                                              ; preds = %617
  call void @__cxa_throw(ptr %615, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

619:                                              ; No predecessors!
  br label %621

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %619
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 1
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %624, i64 noundef %625)
  %627 = load i64, ptr %626, align 8, !tbaa !8
  %628 = trunc i64 %627 to i16
  store i16 %628, ptr %56, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = load i64, ptr %42, align 8, !tbaa !8
  %632 = load i64, ptr %43, align 8, !tbaa !8
  %633 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i16, ptr %633, align 2, !tbaa !149
  store i16 %634, ptr %59, align 2, !tbaa !149
  %635 = load ptr, ptr %55, align 8, !tbaa !147
  store i16 0, ptr %635, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 1, ptr %60, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %670, %621
  %637 = load i64, ptr %60, align 8, !tbaa !8
  %638 = load i64, ptr %39, align 8, !tbaa !8
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %649, label %640

640:                                              ; preds = %636
  store i32 16, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %673

641:                                              ; preds = %617, %614
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %10, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %11, align 4
  %645 = load i1, ptr %58, align 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %647) #3
  br label %648

648:                                              ; preds = %646, %641
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %829

649:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %650 = load i64, ptr %60, align 8, !tbaa !8
  %651 = shl i64 1, %650
  store i64 %651, ptr %61, align 8, !tbaa !8
  %652 = load i16, ptr %56, align 2, !tbaa !149
  %653 = zext i16 %652 to i64
  %654 = load i64, ptr %61, align 8, !tbaa !8
  %655 = and i64 %653, %654
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %669

657:                                              ; preds = %649
  %658 = load i16, ptr %59, align 2, !tbaa !149
  %659 = zext i16 %658 to i64
  %660 = load i64, ptr %39, align 8, !tbaa !8
  %661 = load i64, ptr %60, align 8, !tbaa !8
  %662 = sub i64 %660, %661
  %663 = lshr i64 %659, %662
  %664 = load ptr, ptr %55, align 8, !tbaa !147
  %665 = load i16, ptr %664, align 2, !tbaa !149
  %666 = zext i16 %665 to i64
  %667 = xor i64 %666, %663
  %668 = trunc i64 %667 to i16
  store i16 %668, ptr %664, align 2, !tbaa !149
  br label %669

669:                                              ; preds = %657, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %670

670:                                              ; preds = %669
  %671 = load i64, ptr %60, align 8, !tbaa !8
  %672 = add i64 %671, 1
  store i64 %672, ptr %60, align 8, !tbaa !8
  br label %636, !llvm.loop !201

673:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %821

674:                                              ; preds = %599
  %675 = load i64, ptr %39, align 8, !tbaa !8
  %676 = icmp eq i64 %675, 32
  br i1 %676, label %677, label %749

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %678 = load ptr, ptr %5, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %class.processor_t, ptr %678, i32 0, i32 33
  %680 = load i64, ptr %40, align 8, !tbaa !8
  %681 = load i64, ptr %43, align 8, !tbaa !8
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %679, i64 noundef %680, i64 noundef %681, i1 noundef zeroext true)
  store ptr %682, ptr %62, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = icmp ult i64 %683, 16
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i64
  %687 = call i64 @llvm.expect.i64(i64 %686, i64 0)
  %688 = icmp ne i64 %687, 0
  store i1 false, ptr %65, align 1
  br i1 %688, label %689, label %695

689:                                              ; preds = %677
  %690 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %690, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %691 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %692 unwind label %716

692:                                              ; preds = %689
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %690, i64 noundef %691)
          to label %693 unwind label %716

693:                                              ; preds = %692
  call void @__cxa_throw(ptr %690, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

694:                                              ; No predecessors!
  br label %696

695:                                              ; preds = %677
  br label %696

696:                                              ; preds = %695, %694
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %697)
  %699 = getelementptr inbounds nuw %struct.state_t, ptr %698, i32 0, i32 1
  %700 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %699, i64 noundef %700)
  %702 = load i64, ptr %701, align 8, !tbaa !8
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %63, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %class.processor_t, ptr %704, i32 0, i32 33
  %706 = load i64, ptr %42, align 8, !tbaa !8
  %707 = load i64, ptr %43, align 8, !tbaa !8
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %705, i64 noundef %706, i64 noundef %707, i1 noundef zeroext false)
  %709 = load i32, ptr %708, align 4, !tbaa !142
  store i32 %709, ptr %66, align 4, !tbaa !142
  %710 = load ptr, ptr %62, align 8, !tbaa !152
  store i32 0, ptr %710, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 1, ptr %67, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %745, %696
  %712 = load i64, ptr %67, align 8, !tbaa !8
  %713 = load i64, ptr %39, align 8, !tbaa !8
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %724, label %715

715:                                              ; preds = %711
  store i32 19, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %748

716:                                              ; preds = %692, %689
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %10, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %11, align 4
  %720 = load i1, ptr %65, align 1
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %722) #3
  br label %723

723:                                              ; preds = %721, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %829

724:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %725 = load i64, ptr %67, align 8, !tbaa !8
  %726 = shl i64 1, %725
  store i64 %726, ptr %68, align 8, !tbaa !8
  %727 = load i32, ptr %63, align 4, !tbaa !142
  %728 = zext i32 %727 to i64
  %729 = load i64, ptr %68, align 8, !tbaa !8
  %730 = and i64 %728, %729
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %724
  %733 = load i32, ptr %66, align 4, !tbaa !142
  %734 = zext i32 %733 to i64
  %735 = load i64, ptr %39, align 8, !tbaa !8
  %736 = load i64, ptr %67, align 8, !tbaa !8
  %737 = sub i64 %735, %736
  %738 = lshr i64 %734, %737
  %739 = load ptr, ptr %62, align 8, !tbaa !152
  %740 = load i32, ptr %739, align 4, !tbaa !142
  %741 = zext i32 %740 to i64
  %742 = xor i64 %741, %738
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %739, align 4, !tbaa !142
  br label %744

744:                                              ; preds = %732, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr %67, align 8, !tbaa !8
  %747 = add i64 %746, 1
  store i64 %747, ptr %67, align 8, !tbaa !8
  br label %711, !llvm.loop !202

748:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %820

749:                                              ; preds = %674
  %750 = load i64, ptr %39, align 8, !tbaa !8
  %751 = icmp eq i64 %750, 64
  br i1 %751, label %752, label %819

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %40, align 8, !tbaa !8
  %756 = load i64, ptr %43, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %69, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %758 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %759 = icmp ult i64 %758, 16
  %760 = xor i1 %759, true
  %761 = zext i1 %760 to i64
  %762 = call i64 @llvm.expect.i64(i64 %761, i64 0)
  %763 = icmp ne i64 %762, 0
  store i1 false, ptr %72, align 1
  br i1 %763, label %764, label %770

764:                                              ; preds = %752
  %765 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %765, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %766 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %767 unwind label %790

767:                                              ; preds = %764
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %765, i64 noundef %766)
          to label %768 unwind label %790

768:                                              ; preds = %767
  call void @__cxa_throw(ptr %765, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

769:                                              ; No predecessors!
  br label %771

770:                                              ; preds = %752
  br label %771

771:                                              ; preds = %770, %769
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = getelementptr inbounds nuw %struct.state_t, ptr %773, i32 0, i32 1
  %775 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %774, i64 noundef %775)
  %777 = load i64, ptr %776, align 8, !tbaa !8
  store i64 %777, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %class.processor_t, ptr %778, i32 0, i32 33
  %780 = load i64, ptr %42, align 8, !tbaa !8
  %781 = load i64, ptr %43, align 8, !tbaa !8
  %782 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %779, i64 noundef %780, i64 noundef %781, i1 noundef zeroext false)
  %783 = load i64, ptr %782, align 8, !tbaa !8
  store i64 %783, ptr %73, align 8, !tbaa !8
  %784 = load ptr, ptr %69, align 8, !tbaa !155
  store i64 0, ptr %784, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  store i64 1, ptr %74, align 8, !tbaa !8
  br label %785

785:                                              ; preds = %815, %771
  %786 = load i64, ptr %74, align 8, !tbaa !8
  %787 = load i64, ptr %39, align 8, !tbaa !8
  %788 = icmp ult i64 %786, %787
  br i1 %788, label %798, label %789

789:                                              ; preds = %785
  store i32 22, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %818

790:                                              ; preds = %767, %764
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %72, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %829

798:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %799 = load i64, ptr %74, align 8, !tbaa !8
  %800 = shl i64 1, %799
  store i64 %800, ptr %75, align 8, !tbaa !8
  %801 = load i64, ptr %70, align 8, !tbaa !8
  %802 = load i64, ptr %75, align 8, !tbaa !8
  %803 = and i64 %801, %802
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %814

805:                                              ; preds = %798
  %806 = load i64, ptr %73, align 8, !tbaa !8
  %807 = load i64, ptr %39, align 8, !tbaa !8
  %808 = load i64, ptr %74, align 8, !tbaa !8
  %809 = sub i64 %807, %808
  %810 = lshr i64 %806, %809
  %811 = load ptr, ptr %69, align 8, !tbaa !155
  %812 = load i64, ptr %811, align 8, !tbaa !8
  %813 = xor i64 %812, %810
  store i64 %813, ptr %811, align 8, !tbaa !8
  br label %814

814:                                              ; preds = %805, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr %74, align 8, !tbaa !8
  %817 = add i64 %816, 1
  store i64 %817, ptr %74, align 8, !tbaa !8
  br label %785, !llvm.loop !203

818:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %819

819:                                              ; preds = %818, %749
  br label %820

820:                                              ; preds = %819, %748
  br label %821

821:                                              ; preds = %820, %673
  br label %822

822:                                              ; preds = %821, %598
  store i32 0, ptr %44, align 4
  br label %823

823:                                              ; preds = %822, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %824 = load i32, ptr %44, align 4
  switch i32 %824, label %845 [
    i32 0, label %825
    i32 12, label %826
  ]

825:                                              ; preds = %823
  br label %826

826:                                              ; preds = %825, %823
  %827 = load i64, ptr %43, align 8, !tbaa !8
  %828 = add i64 %827, 1
  store i64 %828, ptr %43, align 8, !tbaa !8
  br label %490, !llvm.loop !204

829:                                              ; preds = %797, %723, %648, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %839

830:                                              ; preds = %494
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %class.processor_t, ptr %831, i32 0, i32 33
  %833 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %834, i64 noundef 0) #3
  %835 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %836 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %835, i64 noundef 872439895, i64 %837)
  %838 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %838

839:                                              ; preds = %829, %453, %445, %437, %429, %327, %319, %262, %254, %246, %174, %166, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %10, align 8
  %842 = load i32, ptr %11, align 4
  %843 = insertvalue { ptr, i32 } poison, ptr %841, 0
  %844 = insertvalue { ptr, i32 } %843, i32 %842, 1
  resume { ptr, i32 } %844

845:                                              ; preds = %823
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i16, align 2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
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
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  store i1 false, ptr %9, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %87)
  %89 = getelementptr inbounds nuw %struct.state_t, ptr %88, i32 0, i32 50
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  %91 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i1 [ false, %83 ], [ %91, %86 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %151

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %151

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 19
  %109 = load i8, ptr %108, align 8, !tbaa !10, !range !133, !noundef !134
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  store i1 false, ptr %13, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %159

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %159

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1, !tbaa !135, !range !133, !noundef !134
  %128 = trunc i8 %127 to i1
  br i1 %128, label %175, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  store i1 false, ptr %15, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %129
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %167

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %167

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %148
  br label %175

151:                                              ; preds = %101, %98
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  %155 = load i1, ptr %9, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %839

159:                                              ; preds = %119, %116
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %839

167:                                              ; preds = %146, %143
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %839

175:                                              ; preds = %150, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %176 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %176, align 8, !tbaa !8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 50
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %188, i32 noundef 137)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %239

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %239

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !140
  %208 = icmp eq i64 %207, 64
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  store i1 false, ptr %21, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %203
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %247

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %247

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220
  %222 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = icmp ne i64 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %255

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %255

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %236
  br label %263

239:                                              ; preds = %197, %194
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %19, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %839

247:                                              ; preds = %216, %213
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %21, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %839

255:                                              ; preds = %234, %231
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %23, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %839

263:                                              ; preds = %238, %221
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8, !tbaa !141
  %270 = fcmp ogt float %269, 1.000000e+00
  br i1 %270, label %271, label %328

271:                                              ; preds = %265
  %272 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %class.processor_t, ptr %274, i32 0, i32 33
  %276 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %275, i32 0, i32 15
  %277 = load float, ptr %276, align 8, !tbaa !141
  %278 = fptoui float %277 to i32
  %279 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %273, i32 noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  store i1 false, ptr %25, align 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %271
  %285 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %285, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %286 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %287 unwind label %312

287:                                              ; preds = %284
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %312

288:                                              ; preds = %287
  call void @__cxa_throw(ptr %285, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

289:                                              ; No predecessors!
  br label %291

290:                                              ; preds = %271
  br label %291

291:                                              ; preds = %290, %289
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %class.processor_t, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %295, i32 0, i32 15
  %297 = load float, ptr %296, align 8, !tbaa !141
  %298 = fptoui float %297 to i32
  %299 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %293, i32 noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  store i1 false, ptr %27, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %291
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %320

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %320

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310, %309
  br label %328

312:                                              ; preds = %287, %284
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  %316 = load i1, ptr %25, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %839

320:                                              ; preds = %307, %304
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %10, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %11, align 4
  %324 = load i1, ptr %27, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %839

328:                                              ; preds = %311, %265
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !140
  %333 = icmp uge i64 %332, 8
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %336, i32 0, i32 14
  %338 = load i64, ptr %337, align 8, !tbaa !140
  %339 = icmp ule i64 %338, 64
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %422

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %422

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352, %351
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  store i1 false, ptr %31, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 50
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  %362 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %361, i64 noundef 1536)
  br label %363

363:                                              ; preds = %357, %354
  %364 = phi i1 [ false, %354 ], [ %362, %357 ]
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %370, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %371 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %372 unwind label %430

372:                                              ; preds = %369
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %370, i64 noundef %371)
          to label %373 unwind label %430

373:                                              ; preds = %372
  call void @__cxa_throw(ptr %370, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

374:                                              ; No predecessors!
  br label %376

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375, %374
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %378, i32 0, i32 19
  %380 = load i8, ptr %379, align 8, !tbaa !10, !range !133, !noundef !134
  %381 = trunc i8 %380 to i1
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %33, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %376
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %438

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %438

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %376
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %396, i32 0, i32 20
  %398 = load i8, ptr %397, align 1, !tbaa !135, !range !133, !noundef !134
  %399 = trunc i8 %398 to i1
  br i1 %399, label %454, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %class.processor_t, ptr %401, i32 0, i32 33
  %403 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %402, i32 0, i32 9
  %404 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %403) #3
  %405 = load ptr, ptr %404, align 8, !tbaa !136
  %406 = getelementptr inbounds ptr, ptr %405, i64 1
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #3
  %409 = icmp eq i64 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  store i1 false, ptr %35, align 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %400
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %446

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %446

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %400
  br label %421

421:                                              ; preds = %420, %419
  br label %454

422:                                              ; preds = %349, %346
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %29, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %839

430:                                              ; preds = %372, %369
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %31, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %839

438:                                              ; preds = %390, %387
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %33, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %839

446:                                              ; preds = %417, %414
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %10, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %11, align 4
  %450 = load i1, ptr %35, align 1
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %452) #3
  br label %453

453:                                              ; preds = %451, %446
  br label %839

454:                                              ; preds = %421, %394
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %455 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %455, align 8, !tbaa !8
  %456 = getelementptr inbounds i64, ptr %455, i64 1
  store i64 0, ptr %456, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %457)
  %459 = getelementptr inbounds nuw %struct.state_t, ptr %458, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %461)
  %463 = getelementptr inbounds nuw %struct.state_t, ptr %462, i32 0, i32 50
  %464 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %463) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %464, i64 noundef 1536)
  br label %465

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 10
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %470, align 8, !tbaa !136
  %472 = getelementptr inbounds ptr, ptr %471, i64 1
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef i64 %473(ptr noundef nonnull align 8 dereferenceable(48) %470) #3
  store i64 %474, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %class.processor_t, ptr %475, i32 0, i32 33
  %477 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %476, i32 0, i32 14
  %478 = load i64, ptr %477, align 8, !tbaa !140
  store i64 %478, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %479 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %479, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %480, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %481 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %481, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %class.processor_t, ptr %482, i32 0, i32 33
  %484 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %483, i32 0, i32 9
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 %488(ptr noundef nonnull align 8 dereferenceable(48) %485) #3
  store i64 %489, ptr %43, align 8, !tbaa !8
  br label %490

490:                                              ; preds = %826, %466
  %491 = load i64, ptr %43, align 8, !tbaa !8
  %492 = load i64, ptr %38, align 8, !tbaa !8
  %493 = icmp ult i64 %491, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %830

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %496 = load i64, ptr %43, align 8, !tbaa !8
  %497 = udiv i64 %496, 64
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %499 = load i64, ptr %43, align 8, !tbaa !8
  %500 = urem i64 %499, 64
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %46, align 4, !tbaa !142
  %502 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %524

504:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i32, ptr %45, align 4, !tbaa !142
  %508 = sext i32 %507 to i64
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef 0, i64 noundef %508, i1 noundef zeroext false)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = load i32, ptr %46, align 4, !tbaa !142
  %512 = zext i32 %511 to i64
  %513 = lshr i64 %510, %512
  %514 = and i64 %513, 1
  %515 = icmp eq i64 %514, 0
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %47, align 1, !tbaa !143
  %517 = load i8, ptr %47, align 1, !tbaa !143, !range !133, !noundef !134
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %520

519:                                              ; preds = %504
  store i32 12, ptr %44, align 4
  br label %521

520:                                              ; preds = %504
  store i32 0, ptr %44, align 4
  br label %521

521:                                              ; preds = %520, %519
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %522 = load i32, ptr %44, align 4
  switch i32 %522, label %823 [
    i32 0, label %523
  ]

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523, %495
  %525 = load i64, ptr %39, align 8, !tbaa !8
  %526 = icmp eq i64 %525, 8
  br i1 %526, label %527, label %599

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %class.processor_t, ptr %528, i32 0, i32 33
  %530 = load i64, ptr %40, align 8, !tbaa !8
  %531 = load i64, ptr %43, align 8, !tbaa !8
  %532 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %529, i64 noundef %530, i64 noundef %531, i1 noundef zeroext true)
  store ptr %532, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = icmp ult i64 %533, 16
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  store i1 false, ptr %51, align 1
  br i1 %538, label %539, label %545

539:                                              ; preds = %527
  %540 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %540, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %541 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %542 unwind label %566

542:                                              ; preds = %539
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %540, i64 noundef %541)
          to label %543 unwind label %566

543:                                              ; preds = %542
  call void @__cxa_throw(ptr %540, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

544:                                              ; No predecessors!
  br label %546

545:                                              ; preds = %527
  br label %546

546:                                              ; preds = %545, %544
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8, !tbaa !8
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %class.processor_t, ptr %554, i32 0, i32 33
  %556 = load i64, ptr %42, align 8, !tbaa !8
  %557 = load i64, ptr %43, align 8, !tbaa !8
  %558 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %556, i64 noundef %557, i1 noundef zeroext false)
  %559 = load i8, ptr %558, align 1, !tbaa !139
  store i8 %559, ptr %52, align 1, !tbaa !139
  %560 = load ptr, ptr %48, align 8, !tbaa !144
  store i8 0, ptr %560, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 1, ptr %53, align 8, !tbaa !8
  br label %561

561:                                              ; preds = %595, %546
  %562 = load i64, ptr %53, align 8, !tbaa !8
  %563 = load i64, ptr %39, align 8, !tbaa !8
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %574, label %565

565:                                              ; preds = %561
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %598

566:                                              ; preds = %542, %539
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %10, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %11, align 4
  %570 = load i1, ptr %51, align 1
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %572) #3
  br label %573

573:                                              ; preds = %571, %566
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %829

574:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %575 = load i64, ptr %53, align 8, !tbaa !8
  %576 = shl i64 1, %575
  store i64 %576, ptr %54, align 8, !tbaa !8
  %577 = load i8, ptr %49, align 1, !tbaa !139
  %578 = zext i8 %577 to i64
  %579 = load i64, ptr %54, align 8, !tbaa !8
  %580 = and i64 %578, %579
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %594

582:                                              ; preds = %574
  %583 = load i8, ptr %52, align 1, !tbaa !139
  %584 = zext i8 %583 to i64
  %585 = load i64, ptr %39, align 8, !tbaa !8
  %586 = load i64, ptr %53, align 8, !tbaa !8
  %587 = sub i64 %585, %586
  %588 = lshr i64 %584, %587
  %589 = load ptr, ptr %48, align 8, !tbaa !144
  %590 = load i8, ptr %589, align 1, !tbaa !139
  %591 = zext i8 %590 to i64
  %592 = xor i64 %591, %588
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr %589, align 1, !tbaa !139
  br label %594

594:                                              ; preds = %582, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr %53, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %53, align 8, !tbaa !8
  br label %561, !llvm.loop !205

598:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %822

599:                                              ; preds = %524
  %600 = load i64, ptr %39, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 16
  br i1 %601, label %602, label %674

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %40, align 8, !tbaa !8
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %55, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #3
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp ult i64 %608, 16
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  store i1 false, ptr %58, align 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %602
  %615 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %615, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %616 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %617 unwind label %641

617:                                              ; preds = %614
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef %616)
          to label %618 unwind label %641

618:                                              ; preds = %617
  call void @__cxa_throw(ptr %615, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

619:                                              ; No predecessors!
  br label %621

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %619
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 1
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %624, i64 noundef %625)
  %627 = load i64, ptr %626, align 8, !tbaa !8
  %628 = trunc i64 %627 to i16
  store i16 %628, ptr %56, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = load i64, ptr %42, align 8, !tbaa !8
  %632 = load i64, ptr %43, align 8, !tbaa !8
  %633 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i16, ptr %633, align 2, !tbaa !149
  store i16 %634, ptr %59, align 2, !tbaa !149
  %635 = load ptr, ptr %55, align 8, !tbaa !147
  store i16 0, ptr %635, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 1, ptr %60, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %670, %621
  %637 = load i64, ptr %60, align 8, !tbaa !8
  %638 = load i64, ptr %39, align 8, !tbaa !8
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %649, label %640

640:                                              ; preds = %636
  store i32 16, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %673

641:                                              ; preds = %617, %614
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %10, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %11, align 4
  %645 = load i1, ptr %58, align 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %647) #3
  br label %648

648:                                              ; preds = %646, %641
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %829

649:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %650 = load i64, ptr %60, align 8, !tbaa !8
  %651 = shl i64 1, %650
  store i64 %651, ptr %61, align 8, !tbaa !8
  %652 = load i16, ptr %56, align 2, !tbaa !149
  %653 = zext i16 %652 to i64
  %654 = load i64, ptr %61, align 8, !tbaa !8
  %655 = and i64 %653, %654
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %669

657:                                              ; preds = %649
  %658 = load i16, ptr %59, align 2, !tbaa !149
  %659 = zext i16 %658 to i64
  %660 = load i64, ptr %39, align 8, !tbaa !8
  %661 = load i64, ptr %60, align 8, !tbaa !8
  %662 = sub i64 %660, %661
  %663 = lshr i64 %659, %662
  %664 = load ptr, ptr %55, align 8, !tbaa !147
  %665 = load i16, ptr %664, align 2, !tbaa !149
  %666 = zext i16 %665 to i64
  %667 = xor i64 %666, %663
  %668 = trunc i64 %667 to i16
  store i16 %668, ptr %664, align 2, !tbaa !149
  br label %669

669:                                              ; preds = %657, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %670

670:                                              ; preds = %669
  %671 = load i64, ptr %60, align 8, !tbaa !8
  %672 = add i64 %671, 1
  store i64 %672, ptr %60, align 8, !tbaa !8
  br label %636, !llvm.loop !206

673:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %821

674:                                              ; preds = %599
  %675 = load i64, ptr %39, align 8, !tbaa !8
  %676 = icmp eq i64 %675, 32
  br i1 %676, label %677, label %749

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %678 = load ptr, ptr %5, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %class.processor_t, ptr %678, i32 0, i32 33
  %680 = load i64, ptr %40, align 8, !tbaa !8
  %681 = load i64, ptr %43, align 8, !tbaa !8
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %679, i64 noundef %680, i64 noundef %681, i1 noundef zeroext true)
  store ptr %682, ptr %62, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = icmp ult i64 %683, 16
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i64
  %687 = call i64 @llvm.expect.i64(i64 %686, i64 0)
  %688 = icmp ne i64 %687, 0
  store i1 false, ptr %65, align 1
  br i1 %688, label %689, label %695

689:                                              ; preds = %677
  %690 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %690, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %691 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %692 unwind label %716

692:                                              ; preds = %689
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %690, i64 noundef %691)
          to label %693 unwind label %716

693:                                              ; preds = %692
  call void @__cxa_throw(ptr %690, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

694:                                              ; No predecessors!
  br label %696

695:                                              ; preds = %677
  br label %696

696:                                              ; preds = %695, %694
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %697)
  %699 = getelementptr inbounds nuw %struct.state_t, ptr %698, i32 0, i32 1
  %700 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %699, i64 noundef %700)
  %702 = load i64, ptr %701, align 8, !tbaa !8
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %63, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %class.processor_t, ptr %704, i32 0, i32 33
  %706 = load i64, ptr %42, align 8, !tbaa !8
  %707 = load i64, ptr %43, align 8, !tbaa !8
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %705, i64 noundef %706, i64 noundef %707, i1 noundef zeroext false)
  %709 = load i32, ptr %708, align 4, !tbaa !142
  store i32 %709, ptr %66, align 4, !tbaa !142
  %710 = load ptr, ptr %62, align 8, !tbaa !152
  store i32 0, ptr %710, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 1, ptr %67, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %745, %696
  %712 = load i64, ptr %67, align 8, !tbaa !8
  %713 = load i64, ptr %39, align 8, !tbaa !8
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %724, label %715

715:                                              ; preds = %711
  store i32 19, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %748

716:                                              ; preds = %692, %689
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %10, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %11, align 4
  %720 = load i1, ptr %65, align 1
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %722) #3
  br label %723

723:                                              ; preds = %721, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %829

724:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %725 = load i64, ptr %67, align 8, !tbaa !8
  %726 = shl i64 1, %725
  store i64 %726, ptr %68, align 8, !tbaa !8
  %727 = load i32, ptr %63, align 4, !tbaa !142
  %728 = zext i32 %727 to i64
  %729 = load i64, ptr %68, align 8, !tbaa !8
  %730 = and i64 %728, %729
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %724
  %733 = load i32, ptr %66, align 4, !tbaa !142
  %734 = zext i32 %733 to i64
  %735 = load i64, ptr %39, align 8, !tbaa !8
  %736 = load i64, ptr %67, align 8, !tbaa !8
  %737 = sub i64 %735, %736
  %738 = lshr i64 %734, %737
  %739 = load ptr, ptr %62, align 8, !tbaa !152
  %740 = load i32, ptr %739, align 4, !tbaa !142
  %741 = zext i32 %740 to i64
  %742 = xor i64 %741, %738
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %739, align 4, !tbaa !142
  br label %744

744:                                              ; preds = %732, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr %67, align 8, !tbaa !8
  %747 = add i64 %746, 1
  store i64 %747, ptr %67, align 8, !tbaa !8
  br label %711, !llvm.loop !207

748:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %820

749:                                              ; preds = %674
  %750 = load i64, ptr %39, align 8, !tbaa !8
  %751 = icmp eq i64 %750, 64
  br i1 %751, label %752, label %819

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %40, align 8, !tbaa !8
  %756 = load i64, ptr %43, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %69, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %758 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %759 = icmp ult i64 %758, 16
  %760 = xor i1 %759, true
  %761 = zext i1 %760 to i64
  %762 = call i64 @llvm.expect.i64(i64 %761, i64 0)
  %763 = icmp ne i64 %762, 0
  store i1 false, ptr %72, align 1
  br i1 %763, label %764, label %770

764:                                              ; preds = %752
  %765 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %765, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %766 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %767 unwind label %790

767:                                              ; preds = %764
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %765, i64 noundef %766)
          to label %768 unwind label %790

768:                                              ; preds = %767
  call void @__cxa_throw(ptr %765, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

769:                                              ; No predecessors!
  br label %771

770:                                              ; preds = %752
  br label %771

771:                                              ; preds = %770, %769
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = getelementptr inbounds nuw %struct.state_t, ptr %773, i32 0, i32 1
  %775 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %774, i64 noundef %775)
  %777 = load i64, ptr %776, align 8, !tbaa !8
  store i64 %777, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %class.processor_t, ptr %778, i32 0, i32 33
  %780 = load i64, ptr %42, align 8, !tbaa !8
  %781 = load i64, ptr %43, align 8, !tbaa !8
  %782 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %779, i64 noundef %780, i64 noundef %781, i1 noundef zeroext false)
  %783 = load i64, ptr %782, align 8, !tbaa !8
  store i64 %783, ptr %73, align 8, !tbaa !8
  %784 = load ptr, ptr %69, align 8, !tbaa !155
  store i64 0, ptr %784, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  store i64 1, ptr %74, align 8, !tbaa !8
  br label %785

785:                                              ; preds = %815, %771
  %786 = load i64, ptr %74, align 8, !tbaa !8
  %787 = load i64, ptr %39, align 8, !tbaa !8
  %788 = icmp ult i64 %786, %787
  br i1 %788, label %798, label %789

789:                                              ; preds = %785
  store i32 22, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %818

790:                                              ; preds = %767, %764
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %72, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %829

798:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %799 = load i64, ptr %74, align 8, !tbaa !8
  %800 = shl i64 1, %799
  store i64 %800, ptr %75, align 8, !tbaa !8
  %801 = load i64, ptr %70, align 8, !tbaa !8
  %802 = load i64, ptr %75, align 8, !tbaa !8
  %803 = and i64 %801, %802
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %814

805:                                              ; preds = %798
  %806 = load i64, ptr %73, align 8, !tbaa !8
  %807 = load i64, ptr %39, align 8, !tbaa !8
  %808 = load i64, ptr %74, align 8, !tbaa !8
  %809 = sub i64 %807, %808
  %810 = lshr i64 %806, %809
  %811 = load ptr, ptr %69, align 8, !tbaa !155
  %812 = load i64, ptr %811, align 8, !tbaa !8
  %813 = xor i64 %812, %810
  store i64 %813, ptr %811, align 8, !tbaa !8
  br label %814

814:                                              ; preds = %805, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr %74, align 8, !tbaa !8
  %817 = add i64 %816, 1
  store i64 %817, ptr %74, align 8, !tbaa !8
  br label %785, !llvm.loop !208

818:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %819

819:                                              ; preds = %818, %749
  br label %820

820:                                              ; preds = %819, %748
  br label %821

821:                                              ; preds = %820, %673
  br label %822

822:                                              ; preds = %821, %598
  store i32 0, ptr %44, align 4
  br label %823

823:                                              ; preds = %822, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %824 = load i32, ptr %44, align 4
  switch i32 %824, label %845 [
    i32 0, label %825
    i32 12, label %826
  ]

825:                                              ; preds = %823
  br label %826

826:                                              ; preds = %825, %823
  %827 = load i64, ptr %43, align 8, !tbaa !8
  %828 = add i64 %827, 1
  store i64 %828, ptr %43, align 8, !tbaa !8
  br label %490, !llvm.loop !209

829:                                              ; preds = %797, %723, %648, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %839

830:                                              ; preds = %494
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %class.processor_t, ptr %831, i32 0, i32 33
  %833 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %834, i64 noundef 0) #3
  %835 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %836 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %835, i64 noundef 872439895, i64 %837)
  %838 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %838

839:                                              ; preds = %829, %453, %445, %437, %429, %327, %319, %262, %254, %246, %174, %166, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %10, align 8
  %842 = load i32, ptr %11, align 4
  %843 = insertvalue { ptr, i32 } poison, ptr %841, 0
  %844 = insertvalue { ptr, i32 } %843, i32 %842, 1
  resume { ptr, i32 } %844

845:                                              ; preds = %823
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i16, align 2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
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
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  store i1 false, ptr %9, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %87)
  %89 = getelementptr inbounds nuw %struct.state_t, ptr %88, i32 0, i32 50
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  %91 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i1 [ false, %83 ], [ %91, %86 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %151

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %151

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 19
  %109 = load i8, ptr %108, align 8, !tbaa !10, !range !133, !noundef !134
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  store i1 false, ptr %13, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %159

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %159

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1, !tbaa !135, !range !133, !noundef !134
  %128 = trunc i8 %127 to i1
  br i1 %128, label %175, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  store i1 false, ptr %15, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %129
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %167

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %167

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %148
  br label %175

151:                                              ; preds = %101, %98
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  %155 = load i1, ptr %9, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %157) #3
  br label %158

158:                                              ; preds = %156, %151
  br label %839

159:                                              ; preds = %119, %116
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %839

167:                                              ; preds = %146, %143
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %839

175:                                              ; preds = %150, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %176 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %176, align 8, !tbaa !8
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  store i64 0, ptr %177, align 8, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 50
  %185 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 1536)
  br label %186

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %188, i32 noundef 137)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %239

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %239

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !140
  %208 = icmp eq i64 %207, 64
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  store i1 false, ptr %21, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %203
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %247

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %247

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220
  %222 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = icmp ne i64 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %255

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %255

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %236
  br label %263

239:                                              ; preds = %197, %194
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %19, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %839

247:                                              ; preds = %216, %213
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %21, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %839

255:                                              ; preds = %234, %231
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %23, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %839

263:                                              ; preds = %238, %221
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 15
  %269 = load float, ptr %268, align 8, !tbaa !141
  %270 = fcmp ogt float %269, 1.000000e+00
  br i1 %270, label %271, label %328

271:                                              ; preds = %265
  %272 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %class.processor_t, ptr %274, i32 0, i32 33
  %276 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %275, i32 0, i32 15
  %277 = load float, ptr %276, align 8, !tbaa !141
  %278 = fptoui float %277 to i32
  %279 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %273, i32 noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  store i1 false, ptr %25, align 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %271
  %285 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %285, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %286 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %287 unwind label %312

287:                                              ; preds = %284
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 noundef %286)
          to label %288 unwind label %312

288:                                              ; preds = %287
  call void @__cxa_throw(ptr %285, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

289:                                              ; No predecessors!
  br label %291

290:                                              ; preds = %271
  br label %291

291:                                              ; preds = %290, %289
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %class.processor_t, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %295, i32 0, i32 15
  %297 = load float, ptr %296, align 8, !tbaa !141
  %298 = fptoui float %297 to i32
  %299 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %293, i32 noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  store i1 false, ptr %27, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %291
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %320

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %320

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310, %309
  br label %328

312:                                              ; preds = %287, %284
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  %316 = load i1, ptr %25, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %318) #3
  br label %319

319:                                              ; preds = %317, %312
  br label %839

320:                                              ; preds = %307, %304
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %10, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %11, align 4
  %324 = load i1, ptr %27, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %326) #3
  br label %327

327:                                              ; preds = %325, %320
  br label %839

328:                                              ; preds = %311, %265
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !140
  %333 = icmp uge i64 %332, 8
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %class.processor_t, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %336, i32 0, i32 14
  %338 = load i64, ptr %337, align 8, !tbaa !140
  %339 = icmp ule i64 %338, 64
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %422

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %422

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352, %351
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  store i1 false, ptr %31, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 50
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  %362 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %361, i64 noundef 1536)
  br label %363

363:                                              ; preds = %357, %354
  %364 = phi i1 [ false, %354 ], [ %362, %357 ]
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %370, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %371 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %372 unwind label %430

372:                                              ; preds = %369
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %370, i64 noundef %371)
          to label %373 unwind label %430

373:                                              ; preds = %372
  call void @__cxa_throw(ptr %370, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

374:                                              ; No predecessors!
  br label %376

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375, %374
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %class.processor_t, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %378, i32 0, i32 19
  %380 = load i8, ptr %379, align 8, !tbaa !10, !range !133, !noundef !134
  %381 = trunc i8 %380 to i1
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %33, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %376
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %438

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %438

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %376
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %class.processor_t, ptr %395, i32 0, i32 33
  %397 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %396, i32 0, i32 20
  %398 = load i8, ptr %397, align 1, !tbaa !135, !range !133, !noundef !134
  %399 = trunc i8 %398 to i1
  br i1 %399, label %454, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %class.processor_t, ptr %401, i32 0, i32 33
  %403 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %402, i32 0, i32 9
  %404 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %403) #3
  %405 = load ptr, ptr %404, align 8, !tbaa !136
  %406 = getelementptr inbounds ptr, ptr %405, i64 1
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #3
  %409 = icmp eq i64 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  store i1 false, ptr %35, align 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %400
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %446

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %446

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %400
  br label %421

421:                                              ; preds = %420, %419
  br label %454

422:                                              ; preds = %349, %346
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %29, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %839

430:                                              ; preds = %372, %369
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %31, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %839

438:                                              ; preds = %390, %387
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %33, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %839

446:                                              ; preds = %417, %414
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %10, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %11, align 4
  %450 = load i1, ptr %35, align 1
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %452) #3
  br label %453

453:                                              ; preds = %451, %446
  br label %839

454:                                              ; preds = %421, %394
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %455 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %455, align 8, !tbaa !8
  %456 = getelementptr inbounds i64, ptr %455, i64 1
  store i64 0, ptr %456, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %457)
  %459 = getelementptr inbounds nuw %struct.state_t, ptr %458, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 3, ptr %37, align 8, !tbaa !8
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %461)
  %463 = getelementptr inbounds nuw %struct.state_t, ptr %462, i32 0, i32 50
  %464 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %463) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %464, i64 noundef 1536)
  br label %465

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %class.processor_t, ptr %467, i32 0, i32 33
  %469 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %468, i32 0, i32 10
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %470, align 8, !tbaa !136
  %472 = getelementptr inbounds ptr, ptr %471, i64 1
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef i64 %473(ptr noundef nonnull align 8 dereferenceable(48) %470) #3
  store i64 %474, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %class.processor_t, ptr %475, i32 0, i32 33
  %477 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %476, i32 0, i32 14
  %478 = load i64, ptr %477, align 8, !tbaa !140
  store i64 %478, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %479 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %479, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %480, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %481 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %481, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %class.processor_t, ptr %482, i32 0, i32 33
  %484 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %483, i32 0, i32 9
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  %486 = load ptr, ptr %485, align 8, !tbaa !136
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 %488(ptr noundef nonnull align 8 dereferenceable(48) %485) #3
  store i64 %489, ptr %43, align 8, !tbaa !8
  br label %490

490:                                              ; preds = %826, %466
  %491 = load i64, ptr %43, align 8, !tbaa !8
  %492 = load i64, ptr %38, align 8, !tbaa !8
  %493 = icmp ult i64 %491, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  store i32 10, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %830

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %496 = load i64, ptr %43, align 8, !tbaa !8
  %497 = udiv i64 %496, 64
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %499 = load i64, ptr %43, align 8, !tbaa !8
  %500 = urem i64 %499, 64
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %46, align 4, !tbaa !142
  %502 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %524

504:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i32, ptr %45, align 4, !tbaa !142
  %508 = sext i32 %507 to i64
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef 0, i64 noundef %508, i1 noundef zeroext false)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = load i32, ptr %46, align 4, !tbaa !142
  %512 = zext i32 %511 to i64
  %513 = lshr i64 %510, %512
  %514 = and i64 %513, 1
  %515 = icmp eq i64 %514, 0
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %47, align 1, !tbaa !143
  %517 = load i8, ptr %47, align 1, !tbaa !143, !range !133, !noundef !134
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %520

519:                                              ; preds = %504
  store i32 12, ptr %44, align 4
  br label %521

520:                                              ; preds = %504
  store i32 0, ptr %44, align 4
  br label %521

521:                                              ; preds = %520, %519
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %522 = load i32, ptr %44, align 4
  switch i32 %522, label %823 [
    i32 0, label %523
  ]

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523, %495
  %525 = load i64, ptr %39, align 8, !tbaa !8
  %526 = icmp eq i64 %525, 8
  br i1 %526, label %527, label %599

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %class.processor_t, ptr %528, i32 0, i32 33
  %530 = load i64, ptr %40, align 8, !tbaa !8
  %531 = load i64, ptr %43, align 8, !tbaa !8
  %532 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %529, i64 noundef %530, i64 noundef %531, i1 noundef zeroext true)
  store ptr %532, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = icmp ult i64 %533, 16
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  store i1 false, ptr %51, align 1
  br i1 %538, label %539, label %545

539:                                              ; preds = %527
  %540 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %540, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %541 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %542 unwind label %566

542:                                              ; preds = %539
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %540, i64 noundef %541)
          to label %543 unwind label %566

543:                                              ; preds = %542
  call void @__cxa_throw(ptr %540, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

544:                                              ; No predecessors!
  br label %546

545:                                              ; preds = %527
  br label %546

546:                                              ; preds = %545, %544
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8, !tbaa !8
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %class.processor_t, ptr %554, i32 0, i32 33
  %556 = load i64, ptr %42, align 8, !tbaa !8
  %557 = load i64, ptr %43, align 8, !tbaa !8
  %558 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %556, i64 noundef %557, i1 noundef zeroext false)
  %559 = load i8, ptr %558, align 1, !tbaa !139
  store i8 %559, ptr %52, align 1, !tbaa !139
  %560 = load ptr, ptr %48, align 8, !tbaa !144
  store i8 0, ptr %560, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 1, ptr %53, align 8, !tbaa !8
  br label %561

561:                                              ; preds = %595, %546
  %562 = load i64, ptr %53, align 8, !tbaa !8
  %563 = load i64, ptr %39, align 8, !tbaa !8
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %574, label %565

565:                                              ; preds = %561
  store i32 13, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %598

566:                                              ; preds = %542, %539
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %10, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %11, align 4
  %570 = load i1, ptr %51, align 1
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %572) #3
  br label %573

573:                                              ; preds = %571, %566
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %829

574:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %575 = load i64, ptr %53, align 8, !tbaa !8
  %576 = shl i64 1, %575
  store i64 %576, ptr %54, align 8, !tbaa !8
  %577 = load i8, ptr %49, align 1, !tbaa !139
  %578 = zext i8 %577 to i64
  %579 = load i64, ptr %54, align 8, !tbaa !8
  %580 = and i64 %578, %579
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %594

582:                                              ; preds = %574
  %583 = load i8, ptr %52, align 1, !tbaa !139
  %584 = zext i8 %583 to i64
  %585 = load i64, ptr %39, align 8, !tbaa !8
  %586 = load i64, ptr %53, align 8, !tbaa !8
  %587 = sub i64 %585, %586
  %588 = lshr i64 %584, %587
  %589 = load ptr, ptr %48, align 8, !tbaa !144
  %590 = load i8, ptr %589, align 1, !tbaa !139
  %591 = zext i8 %590 to i64
  %592 = xor i64 %591, %588
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr %589, align 1, !tbaa !139
  br label %594

594:                                              ; preds = %582, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr %53, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %53, align 8, !tbaa !8
  br label %561, !llvm.loop !210

598:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %822

599:                                              ; preds = %524
  %600 = load i64, ptr %39, align 8, !tbaa !8
  %601 = icmp eq i64 %600, 16
  br i1 %601, label %602, label %674

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %class.processor_t, ptr %603, i32 0, i32 33
  %605 = load i64, ptr %40, align 8, !tbaa !8
  %606 = load i64, ptr %43, align 8, !tbaa !8
  %607 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %604, i64 noundef %605, i64 noundef %606, i1 noundef zeroext true)
  store ptr %607, ptr %55, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #3
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp ult i64 %608, 16
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  store i1 false, ptr %58, align 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %602
  %615 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %615, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %616 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %617 unwind label %641

617:                                              ; preds = %614
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %615, i64 noundef %616)
          to label %618 unwind label %641

618:                                              ; preds = %617
  call void @__cxa_throw(ptr %615, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

619:                                              ; No predecessors!
  br label %621

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %619
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 1
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %624, i64 noundef %625)
  %627 = load i64, ptr %626, align 8, !tbaa !8
  %628 = trunc i64 %627 to i16
  store i16 %628, ptr %56, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %class.processor_t, ptr %629, i32 0, i32 33
  %631 = load i64, ptr %42, align 8, !tbaa !8
  %632 = load i64, ptr %43, align 8, !tbaa !8
  %633 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %630, i64 noundef %631, i64 noundef %632, i1 noundef zeroext false)
  %634 = load i16, ptr %633, align 2, !tbaa !149
  store i16 %634, ptr %59, align 2, !tbaa !149
  %635 = load ptr, ptr %55, align 8, !tbaa !147
  store i16 0, ptr %635, align 2, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 1, ptr %60, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %670, %621
  %637 = load i64, ptr %60, align 8, !tbaa !8
  %638 = load i64, ptr %39, align 8, !tbaa !8
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %649, label %640

640:                                              ; preds = %636
  store i32 16, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %673

641:                                              ; preds = %617, %614
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %10, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %11, align 4
  %645 = load i1, ptr %58, align 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %647) #3
  br label %648

648:                                              ; preds = %646, %641
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %829

649:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %650 = load i64, ptr %60, align 8, !tbaa !8
  %651 = shl i64 1, %650
  store i64 %651, ptr %61, align 8, !tbaa !8
  %652 = load i16, ptr %56, align 2, !tbaa !149
  %653 = zext i16 %652 to i64
  %654 = load i64, ptr %61, align 8, !tbaa !8
  %655 = and i64 %653, %654
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %669

657:                                              ; preds = %649
  %658 = load i16, ptr %59, align 2, !tbaa !149
  %659 = zext i16 %658 to i64
  %660 = load i64, ptr %39, align 8, !tbaa !8
  %661 = load i64, ptr %60, align 8, !tbaa !8
  %662 = sub i64 %660, %661
  %663 = lshr i64 %659, %662
  %664 = load ptr, ptr %55, align 8, !tbaa !147
  %665 = load i16, ptr %664, align 2, !tbaa !149
  %666 = zext i16 %665 to i64
  %667 = xor i64 %666, %663
  %668 = trunc i64 %667 to i16
  store i16 %668, ptr %664, align 2, !tbaa !149
  br label %669

669:                                              ; preds = %657, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %670

670:                                              ; preds = %669
  %671 = load i64, ptr %60, align 8, !tbaa !8
  %672 = add i64 %671, 1
  store i64 %672, ptr %60, align 8, !tbaa !8
  br label %636, !llvm.loop !211

673:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %821

674:                                              ; preds = %599
  %675 = load i64, ptr %39, align 8, !tbaa !8
  %676 = icmp eq i64 %675, 32
  br i1 %676, label %677, label %749

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %678 = load ptr, ptr %5, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %class.processor_t, ptr %678, i32 0, i32 33
  %680 = load i64, ptr %40, align 8, !tbaa !8
  %681 = load i64, ptr %43, align 8, !tbaa !8
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %679, i64 noundef %680, i64 noundef %681, i1 noundef zeroext true)
  store ptr %682, ptr %62, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = icmp ult i64 %683, 16
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i64
  %687 = call i64 @llvm.expect.i64(i64 %686, i64 0)
  %688 = icmp ne i64 %687, 0
  store i1 false, ptr %65, align 1
  br i1 %688, label %689, label %695

689:                                              ; preds = %677
  %690 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %690, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %691 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %692 unwind label %716

692:                                              ; preds = %689
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %690, i64 noundef %691)
          to label %693 unwind label %716

693:                                              ; preds = %692
  call void @__cxa_throw(ptr %690, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

694:                                              ; No predecessors!
  br label %696

695:                                              ; preds = %677
  br label %696

696:                                              ; preds = %695, %694
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %697)
  %699 = getelementptr inbounds nuw %struct.state_t, ptr %698, i32 0, i32 1
  %700 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %699, i64 noundef %700)
  %702 = load i64, ptr %701, align 8, !tbaa !8
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %63, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %class.processor_t, ptr %704, i32 0, i32 33
  %706 = load i64, ptr %42, align 8, !tbaa !8
  %707 = load i64, ptr %43, align 8, !tbaa !8
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %705, i64 noundef %706, i64 noundef %707, i1 noundef zeroext false)
  %709 = load i32, ptr %708, align 4, !tbaa !142
  store i32 %709, ptr %66, align 4, !tbaa !142
  %710 = load ptr, ptr %62, align 8, !tbaa !152
  store i32 0, ptr %710, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 1, ptr %67, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %745, %696
  %712 = load i64, ptr %67, align 8, !tbaa !8
  %713 = load i64, ptr %39, align 8, !tbaa !8
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %724, label %715

715:                                              ; preds = %711
  store i32 19, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %748

716:                                              ; preds = %692, %689
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %10, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %11, align 4
  %720 = load i1, ptr %65, align 1
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %722) #3
  br label %723

723:                                              ; preds = %721, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %829

724:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %725 = load i64, ptr %67, align 8, !tbaa !8
  %726 = shl i64 1, %725
  store i64 %726, ptr %68, align 8, !tbaa !8
  %727 = load i32, ptr %63, align 4, !tbaa !142
  %728 = zext i32 %727 to i64
  %729 = load i64, ptr %68, align 8, !tbaa !8
  %730 = and i64 %728, %729
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %724
  %733 = load i32, ptr %66, align 4, !tbaa !142
  %734 = zext i32 %733 to i64
  %735 = load i64, ptr %39, align 8, !tbaa !8
  %736 = load i64, ptr %67, align 8, !tbaa !8
  %737 = sub i64 %735, %736
  %738 = lshr i64 %734, %737
  %739 = load ptr, ptr %62, align 8, !tbaa !152
  %740 = load i32, ptr %739, align 4, !tbaa !142
  %741 = zext i32 %740 to i64
  %742 = xor i64 %741, %738
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %739, align 4, !tbaa !142
  br label %744

744:                                              ; preds = %732, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr %67, align 8, !tbaa !8
  %747 = add i64 %746, 1
  store i64 %747, ptr %67, align 8, !tbaa !8
  br label %711, !llvm.loop !212

748:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %820

749:                                              ; preds = %674
  %750 = load i64, ptr %39, align 8, !tbaa !8
  %751 = icmp eq i64 %750, 64
  br i1 %751, label %752, label %819

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %40, align 8, !tbaa !8
  %756 = load i64, ptr %43, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %69, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %758 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %759 = icmp ult i64 %758, 16
  %760 = xor i1 %759, true
  %761 = zext i1 %760 to i64
  %762 = call i64 @llvm.expect.i64(i64 %761, i64 0)
  %763 = icmp ne i64 %762, 0
  store i1 false, ptr %72, align 1
  br i1 %763, label %764, label %770

764:                                              ; preds = %752
  %765 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %765, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %766 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %767 unwind label %790

767:                                              ; preds = %764
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %765, i64 noundef %766)
          to label %768 unwind label %790

768:                                              ; preds = %767
  call void @__cxa_throw(ptr %765, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

769:                                              ; No predecessors!
  br label %771

770:                                              ; preds = %752
  br label %771

771:                                              ; preds = %770, %769
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = getelementptr inbounds nuw %struct.state_t, ptr %773, i32 0, i32 1
  %775 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %774, i64 noundef %775)
  %777 = load i64, ptr %776, align 8, !tbaa !8
  store i64 %777, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %class.processor_t, ptr %778, i32 0, i32 33
  %780 = load i64, ptr %42, align 8, !tbaa !8
  %781 = load i64, ptr %43, align 8, !tbaa !8
  %782 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %779, i64 noundef %780, i64 noundef %781, i1 noundef zeroext false)
  %783 = load i64, ptr %782, align 8, !tbaa !8
  store i64 %783, ptr %73, align 8, !tbaa !8
  %784 = load ptr, ptr %69, align 8, !tbaa !155
  store i64 0, ptr %784, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  store i64 1, ptr %74, align 8, !tbaa !8
  br label %785

785:                                              ; preds = %815, %771
  %786 = load i64, ptr %74, align 8, !tbaa !8
  %787 = load i64, ptr %39, align 8, !tbaa !8
  %788 = icmp ult i64 %786, %787
  br i1 %788, label %798, label %789

789:                                              ; preds = %785
  store i32 22, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %818

790:                                              ; preds = %767, %764
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %72, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %829

798:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %799 = load i64, ptr %74, align 8, !tbaa !8
  %800 = shl i64 1, %799
  store i64 %800, ptr %75, align 8, !tbaa !8
  %801 = load i64, ptr %70, align 8, !tbaa !8
  %802 = load i64, ptr %75, align 8, !tbaa !8
  %803 = and i64 %801, %802
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %814

805:                                              ; preds = %798
  %806 = load i64, ptr %73, align 8, !tbaa !8
  %807 = load i64, ptr %39, align 8, !tbaa !8
  %808 = load i64, ptr %74, align 8, !tbaa !8
  %809 = sub i64 %807, %808
  %810 = lshr i64 %806, %809
  %811 = load ptr, ptr %69, align 8, !tbaa !155
  %812 = load i64, ptr %811, align 8, !tbaa !8
  %813 = xor i64 %812, %810
  store i64 %813, ptr %811, align 8, !tbaa !8
  br label %814

814:                                              ; preds = %805, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr %74, align 8, !tbaa !8
  %817 = add i64 %816, 1
  store i64 %817, ptr %74, align 8, !tbaa !8
  br label %785, !llvm.loop !213

818:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %819

819:                                              ; preds = %818, %749
  br label %820

820:                                              ; preds = %819, %748
  br label %821

821:                                              ; preds = %820, %673
  br label %822

822:                                              ; preds = %821, %598
  store i32 0, ptr %44, align 4
  br label %823

823:                                              ; preds = %822, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %824 = load i32, ptr %44, align 4
  switch i32 %824, label %845 [
    i32 0, label %825
    i32 12, label %826
  ]

825:                                              ; preds = %823
  br label %826

826:                                              ; preds = %825, %823
  %827 = load i64, ptr %43, align 8, !tbaa !8
  %828 = add i64 %827, 1
  store i64 %828, ptr %43, align 8, !tbaa !8
  br label %490, !llvm.loop !214

829:                                              ; preds = %797, %723, %648, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %839

830:                                              ; preds = %494
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %class.processor_t, ptr %831, i32 0, i32 33
  %833 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %832, i32 0, i32 9
  %834 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %833) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %834, i64 noundef 0) #3
  %835 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !158
  %836 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %835, i64 noundef 872439895, i64 %837)
  %838 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %838

839:                                              ; preds = %829, %453, %445, %437, %429, %327, %319, %262, %254, %246, %174, %166, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %10, align 8
  %842 = load i32, ptr %11, align 4
  %843 = insertvalue { ptr, i32 } poison, ptr %841, 0
  %844 = insertvalue { ptr, i32 } %843, i32 %842, 1
  resume { ptr, i32 } %844

845:                                              ; preds = %823
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
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
  store i8 %15, ptr %12, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !217, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !220
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %1, ptr %4, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !221
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
  store ptr %1, ptr %4, align 8, !tbaa !168
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !221
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !221
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
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %6, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !222
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !222
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !222
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !222
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !222
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !222
  %35 = load ptr, ptr %4, align 8, !tbaa !222
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !222
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
  store ptr %0, ptr %6, align 8, !tbaa !222
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
  store ptr %0, ptr %6, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !222
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
  store ptr %0, ptr %5, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !224
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !222
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
  store ptr %0, ptr %6, align 8, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !224
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
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !228
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
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !224
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !155
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !155
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !155
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !155
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !155
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
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
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !232
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
  store ptr %0, ptr %2, align 8, !tbaa !230
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
  store ptr %0, ptr %3, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !226
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
  store ptr %0, ptr %4, align 8, !tbaa !226
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
  store ptr %0, ptr %4, align 8, !tbaa !230
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
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !224
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %10, ptr %9, align 8, !tbaa !235
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
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
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
  br label %21, !llvm.loop !236

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
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  store ptr %0, ptr %5, align 8, !tbaa !222
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !226
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !226
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
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  br label %12, !llvm.loop !237

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
  store ptr %0, ptr %3, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %10, ptr %9, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !226
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !226
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
  store ptr %0, ptr %4, align 8, !tbaa !222
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
  store ptr null, ptr %26, align 8, !tbaa !238
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
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %7, ptr %6, align 8, !tbaa !238
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
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
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
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !246
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !254
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
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
  store ptr %0, ptr %3, align 8, !tbaa !258
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !164
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !155
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
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !172
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
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !155
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
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
  store ptr %0, ptr %8, align 8, !tbaa !272
  store ptr %2, ptr %9, align 8, !tbaa !274
  store ptr %3, ptr %10, align 8, !tbaa !276
  store ptr %4, ptr %11, align 8, !tbaa !278
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !274
  %22 = load ptr, ptr %10, align 8, !tbaa !276
  %23 = load ptr, ptr %11, align 8, !tbaa !278
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !174
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
  %35 = load ptr, ptr %34, align 8, !tbaa !280
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
  %51 = load ptr, ptr %50, align 8, !tbaa !282
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
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  store ptr %9, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !155
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
  store ptr %0, ptr %6, align 8, !tbaa !272
  store ptr %1, ptr %7, align 8, !tbaa !287
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !155
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !287
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !287
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !155
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !287
  store ptr %21, ptr %8, align 8, !tbaa !175
  %22 = load ptr, ptr %7, align 8, !tbaa !287
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !287
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !287
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !287
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !289

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
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
  store ptr %0, ptr %2, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !287
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %7, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
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
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
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
  store ptr %0, ptr %6, align 8, !tbaa !299
  store ptr %1, ptr %7, align 8, !tbaa !272
  store ptr %2, ptr %8, align 8, !tbaa !274
  store ptr %3, ptr %9, align 8, !tbaa !276
  store ptr %4, ptr %10, align 8, !tbaa !278
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr %13, ptr %12, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !272
  %16 = load ptr, ptr %8, align 8, !tbaa !274
  %17 = load ptr, ptr %9, align 8, !tbaa !276
  %18 = load ptr, ptr %10, align 8, !tbaa !278
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !301
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
  store ptr %0, ptr %6, align 8, !tbaa !272
  store ptr %2, ptr %7, align 8, !tbaa !155
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !268
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
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !155
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !175
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !155
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
  %46 = load ptr, ptr %7, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !268
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !174
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !268
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !175
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
  %64 = load ptr, ptr %63, align 8, !tbaa !268
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !155
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !268
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !175
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
  %79 = load ptr, ptr %7, align 8, !tbaa !155
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
  %89 = load ptr, ptr %88, align 8, !tbaa !268
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !155
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !174
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !268
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !175
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !175
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !155
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !268
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !268
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !175
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
  %120 = load ptr, ptr %7, align 8, !tbaa !155
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
  store ptr null, ptr %16, align 8, !tbaa !175
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
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !301
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
  store ptr %0, ptr %6, align 8, !tbaa !299
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !301
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !301
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
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !274
  store ptr %2, ptr %7, align 8, !tbaa !276
  store ptr %3, ptr %8, align 8, !tbaa !278
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !287
  %12 = load ptr, ptr %9, align 8, !tbaa !287
  %13 = load ptr, ptr %6, align 8, !tbaa !274
  %14 = load ptr, ptr %7, align 8, !tbaa !276
  %15 = load ptr, ptr %8, align 8, !tbaa !278
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
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
  store ptr %0, ptr %6, align 8, !tbaa !272
  store ptr %1, ptr %7, align 8, !tbaa !287
  store ptr %2, ptr %8, align 8, !tbaa !274
  store ptr %3, ptr %9, align 8, !tbaa !276
  store ptr %4, ptr %10, align 8, !tbaa !278
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !287
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !274
  %18 = load ptr, ptr %9, align 8, !tbaa !276
  %19 = load ptr, ptr %10, align 8, !tbaa !278
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
  %28 = load ptr, ptr %7, align 8, !tbaa !287
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
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
  store ptr %0, ptr %4, align 8, !tbaa !306
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !232
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
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !304
  store ptr %1, ptr %7, align 8, !tbaa !294
  store ptr %2, ptr %8, align 8, !tbaa !274
  store ptr %3, ptr %9, align 8, !tbaa !276
  store ptr %4, ptr %10, align 8, !tbaa !278
  %11 = load ptr, ptr %7, align 8, !tbaa !294
  %12 = load ptr, ptr %8, align 8, !tbaa !274
  %13 = load ptr, ptr %9, align 8, !tbaa !276
  %14 = load ptr, ptr %10, align 8, !tbaa !278
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !287
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
  store ptr %0, ptr %5, align 8, !tbaa !294
  store ptr %1, ptr %6, align 8, !tbaa !274
  store ptr %2, ptr %7, align 8, !tbaa !276
  store ptr %3, ptr %8, align 8, !tbaa !278
  %10 = load ptr, ptr %5, align 8, !tbaa !294
  %11 = load ptr, ptr %7, align 8, !tbaa !276
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !276
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !310
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !287
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !318
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
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
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !321
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %8, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !321
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !280
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
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !155
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !143
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !287
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !287
  store ptr %20, ptr %7, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !155
  %23 = load ptr, ptr %6, align 8, !tbaa !287
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !143
  %27 = load i8, ptr %8, align 1, !tbaa !143, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !287
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !287
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !287
  br label %16, !llvm.loop !323

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !175
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
  %52 = load ptr, ptr %51, align 8, !tbaa !268
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !155
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !175
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
  store ptr %0, ptr %2, align 8, !tbaa !272
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
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !321
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %8, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !321
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !324
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
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  store ptr %10, ptr %8, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !321
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %11, align 8, !tbaa !280
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
  store ptr %0, ptr %6, align 8, !tbaa !272
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !287
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !175
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !175
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !287
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !175
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !143
  %28 = load i8, ptr %10, align 1, !tbaa !143, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !287
  %31 = load ptr, ptr %8, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !318
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !318
  %40 = load ptr, ptr %9, align 8, !tbaa !287
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
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
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
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
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
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vclmulh_vx.cc() #0 section ".text.startup" {
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
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 short", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"short", !6, i64 0}
!151 = distinct !{!151, !146}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 int", !5, i64 0}
!154 = distinct !{!154, !146}
!155 = !{!114, !114, i64 0}
!156 = distinct !{!156, !146}
!157 = distinct !{!157, !146}
!158 = !{i64 0, i64 8, !8}
!159 = !{!11, !9, i64 266824}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!164 = !{!165, !9, i64 0}
!165 = !{!"_ZTS6insn_t", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!174 = !{i64 0, i64 8, !175}
!175 = !{!30, !30, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!180 = distinct !{!180, !146}
!181 = distinct !{!181, !146}
!182 = distinct !{!182, !146}
!183 = distinct !{!183, !146}
!184 = distinct !{!184, !146}
!185 = distinct !{!185, !146}
!186 = distinct !{!186, !146}
!187 = distinct !{!187, !146}
!188 = distinct !{!188, !146}
!189 = distinct !{!189, !146}
!190 = distinct !{!190, !146}
!191 = distinct !{!191, !146}
!192 = distinct !{!192, !146}
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
!207 = distinct !{!207, !146}
!208 = distinct !{!208, !146}
!209 = distinct !{!209, !146}
!210 = distinct !{!210, !146}
!211 = distinct !{!211, !146}
!212 = distinct !{!212, !146}
!213 = distinct !{!213, !146}
!214 = distinct !{!214, !146}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!217 = !{!218, !13, i64 16}
!218 = !{!"_ZTS11insn_trap_t", !219, i64 0, !13, i64 16, !9, i64 24}
!219 = !{!"_ZTS6trap_t", !9, i64 8}
!220 = !{!218, !9, i64 24}
!221 = !{!219, !9, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!224 = !{!19, !9, i64 8}
!225 = !{!19, !21, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!232 = !{!5, !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!235 = !{!20, !21, i64 0}
!236 = distinct !{!236, !146}
!237 = distinct !{!237, !146}
!238 = !{!239, !223, i64 0}
!239 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !223, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p2 omnipotent char", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!246 = !{!49, !49, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!251 = !{!48, !49, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!254 = !{!255, !9, i64 40}
!255 = !{!"_ZTS11basic_csr_t", !256, i64 0, !9, i64 40}
!256 = !{!"_ZTS5csr_t", !4, i64 8, !257, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!257 = !{!"p1 _ZTS7state_t", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!262 = !{!125, !126, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!265 = !{!77, !78, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!268 = !{!269, !30, i64 0}
!269 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!280 = !{!281, !30, i64 8}
!281 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!282 = !{!281, !30, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!285 = !{!286, !30, i64 0}
!286 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!289 = distinct !{!289, !146}
!290 = !{!28, !30, i64 16}
!291 = !{!28, !30, i64 24}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!298 = !{!27, !30, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!301 = !{!302, !288, i64 8}
!302 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !273, i64 0, !288, i64 8}
!303 = !{!302, !273, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!310 = !{i64 0, i64 8, !155}
!311 = !{!312, !9, i64 0}
!312 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !313, i64 8}
!313 = !{!"_ZTS10float128_t", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!316 = !{!317, !114, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!318 = !{!27, !9, i64 32}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!323 = distinct !{!323, !146}
!324 = !{!27, !30, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
