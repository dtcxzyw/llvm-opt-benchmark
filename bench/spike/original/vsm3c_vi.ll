target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%"struct.std::array" = type { [8 x i32] }
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

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t7v_zimm5Ev = comdat any

$_ZNSt5arrayIjLm8EEixEm = comdat any

$_ZNKSt5arrayIjLm8EEixEm = comdat any

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

$_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsm3c_vi.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
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
  br label %1198

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
  br label %1198

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
  br label %1198

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
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %187, i32 noundef 145)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %19, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %359

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %359

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !140
  %207 = icmp eq i64 %206, 32
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %367

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %367

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %220, i32 0, i32 33
  %222 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !141
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8, !tbaa !142
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %219
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %375

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %375

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = icmp ne i64 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  store i1 false, ptr %25, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %383

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %383

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 9
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(48) %265) #3
  store i64 %269, ptr %26, align 8, !tbaa !8
  %270 = load i64, ptr %26, align 8, !tbaa !8
  %271 = urem i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %261
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %391

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %391

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  store i64 %292, ptr %29, align 8, !tbaa !8
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = urem i64 %293, 8
  %295 = icmp eq i64 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %31, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %284
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %399

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %399

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp eq i64 %310, 1
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  store i1 false, ptr %33, align 1
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %408

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %408

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %326 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  %335 = udiv i64 %334, 8
  store i64 %335, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 10
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %344 = udiv i64 %343, 8
  store i64 %344, ptr %38, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %38, align 8, !tbaa !8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %1187

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %352 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %352, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %353 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %353, ptr %40, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %1183, %351
  %355 = load i64, ptr %40, align 8, !tbaa !8
  %356 = load i64, ptr %38, align 8, !tbaa !8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %416, label %358

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1186

359:                                              ; preds = %196, %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %1198

367:                                              ; preds = %215, %212
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %21, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %1198

375:                                              ; preds = %238, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %23, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1198

383:                                              ; preds = %253, %250
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1198

391:                                              ; preds = %280, %277
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %28, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %303, %300
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1198

408:                                              ; preds = %319, %316
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %1198

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i64, ptr %34, align 8, !tbaa !8
  %420 = load i64, ptr %40, align 8, !tbaa !8
  %421 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = load i64, ptr %35, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %426, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %427 = load ptr, ptr %41, align 8, !tbaa !143
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %427, i64 noundef 0) #3
  %429 = load i32, ptr %428, align 4, !tbaa !146
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 0
  %433 = load ptr, ptr %41, align 8, !tbaa !143
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %433, i64 noundef 0) #3
  %435 = load i32, ptr %434, align 4, !tbaa !146
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 8
  %439 = or i32 %432, %438
  %440 = load ptr, ptr %41, align 8, !tbaa !143
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %440, i64 noundef 0) #3
  %442 = load i32, ptr %441, align 4, !tbaa !146
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 16
  %446 = or i32 %439, %445
  %447 = load ptr, ptr %41, align 8, !tbaa !143
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %447, i64 noundef 0) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 0
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = or i32 %446, %452
  store i32 %453, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %454 = load ptr, ptr %41, align 8, !tbaa !143
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %454, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4, !tbaa !146
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = shl i32 %458, 0
  %460 = load ptr, ptr %41, align 8, !tbaa !143
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %460, i64 noundef 1) #3
  %462 = load i32, ptr %461, align 4, !tbaa !146
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = load ptr, ptr %41, align 8, !tbaa !143
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %467, i64 noundef 1) #3
  %469 = load i32, ptr %468, align 4, !tbaa !146
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = load ptr, ptr %41, align 8, !tbaa !143
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %474, i64 noundef 1) #3
  %476 = load i32, ptr %475, align 4, !tbaa !146
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  store i32 %480, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %481 = load ptr, ptr %41, align 8, !tbaa !143
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %481, i64 noundef 2) #3
  %483 = load i32, ptr %482, align 4, !tbaa !146
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = load ptr, ptr %41, align 8, !tbaa !143
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %487, i64 noundef 2) #3
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = shl i32 %491, 8
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %41, align 8, !tbaa !143
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %494, i64 noundef 2) #3
  %496 = load i32, ptr %495, align 4, !tbaa !146
  %497 = lshr i32 %496, 8
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 16
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %41, align 8, !tbaa !143
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %501, i64 noundef 2) #3
  %503 = load i32, ptr %502, align 4, !tbaa !146
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = or i32 %500, %506
  store i32 %507, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %508 = load ptr, ptr %41, align 8, !tbaa !143
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %508, i64 noundef 3) #3
  %510 = load i32, ptr %509, align 4, !tbaa !146
  %511 = lshr i32 %510, 24
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 0
  %514 = load ptr, ptr %41, align 8, !tbaa !143
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %514, i64 noundef 3) #3
  %516 = load i32, ptr %515, align 4, !tbaa !146
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 8
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %41, align 8, !tbaa !143
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %521, i64 noundef 3) #3
  %523 = load i32, ptr %522, align 4, !tbaa !146
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 16
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %41, align 8, !tbaa !143
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %528, i64 noundef 3) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %527, %533
  store i32 %534, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %535 = load ptr, ptr %41, align 8, !tbaa !143
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %535, i64 noundef 4) #3
  %537 = load i32, ptr %536, align 4, !tbaa !146
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 0
  %541 = load ptr, ptr %41, align 8, !tbaa !143
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %541, i64 noundef 4) #3
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = or i32 %540, %546
  %548 = load ptr, ptr %41, align 8, !tbaa !143
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %548, i64 noundef 4) #3
  %550 = load i32, ptr %549, align 4, !tbaa !146
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 16
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %41, align 8, !tbaa !143
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %555, i64 noundef 4) #3
  %557 = load i32, ptr %556, align 4, !tbaa !146
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  store i32 %561, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %562 = load ptr, ptr %41, align 8, !tbaa !143
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %562, i64 noundef 5) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 24
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 0
  %568 = load ptr, ptr %41, align 8, !tbaa !143
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %568, i64 noundef 5) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %41, align 8, !tbaa !143
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %575, i64 noundef 5) #3
  %577 = load i32, ptr %576, align 4, !tbaa !146
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 16
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %41, align 8, !tbaa !143
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %582, i64 noundef 5) #3
  %584 = load i32, ptr %583, align 4, !tbaa !146
  %585 = lshr i32 %584, 0
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 24
  %588 = or i32 %581, %587
  store i32 %588, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %589 = load ptr, ptr %41, align 8, !tbaa !143
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %589, i64 noundef 6) #3
  %591 = load i32, ptr %590, align 4, !tbaa !146
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = load ptr, ptr %41, align 8, !tbaa !143
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %595, i64 noundef 6) #3
  %597 = load i32, ptr %596, align 4, !tbaa !146
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 8
  %601 = or i32 %594, %600
  %602 = load ptr, ptr %41, align 8, !tbaa !143
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %602, i64 noundef 6) #3
  %604 = load i32, ptr %603, align 4, !tbaa !146
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = shl i32 %606, 16
  %608 = or i32 %601, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !143
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %609, i64 noundef 6) #3
  %611 = load i32, ptr %610, align 4, !tbaa !146
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 24
  %615 = or i32 %608, %614
  store i32 %615, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %616 = load ptr, ptr %41, align 8, !tbaa !143
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %616, i64 noundef 7) #3
  %618 = load i32, ptr %617, align 4, !tbaa !146
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 0
  %622 = load ptr, ptr %41, align 8, !tbaa !143
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %622, i64 noundef 7) #3
  %624 = load i32, ptr %623, align 4, !tbaa !146
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 8
  %628 = or i32 %621, %627
  %629 = load ptr, ptr %41, align 8, !tbaa !143
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %629, i64 noundef 7) #3
  %631 = load i32, ptr %630, align 4, !tbaa !146
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 16
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %41, align 8, !tbaa !143
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %636, i64 noundef 7) #3
  %638 = load i32, ptr %637, align 4, !tbaa !146
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %635, %641
  store i32 %642, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %644 = load i32, ptr %643, align 4, !tbaa !146
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %649 = load i32, ptr %648, align 4, !tbaa !146
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %661 = load i32, ptr %660, align 4, !tbaa !146
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %667 = load i32, ptr %666, align 4, !tbaa !146
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %672 = load i32, ptr %671, align 4, !tbaa !146
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %678 = load i32, ptr %677, align 4, !tbaa !146
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %684 = load i32, ptr %683, align 4, !tbaa !146
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %690 = load i32, ptr %689, align 4, !tbaa !146
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %695 = load i32, ptr %694, align 4, !tbaa !146
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %707 = load i32, ptr %706, align 4, !tbaa !146
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 0
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = lshr i32 %718, 16
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 8
  %722 = or i32 %716, %721
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %724 = load i32, ptr %723, align 4, !tbaa !146
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 16
  %728 = or i32 %722, %727
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %730 = load i32, ptr %729, align 4, !tbaa !146
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 24
  %734 = or i32 %728, %733
  store i32 %734, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %736 = load i32, ptr %735, align 4, !tbaa !146
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 0
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %741 = load i32, ptr %740, align 4, !tbaa !146
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 8
  %745 = or i32 %739, %744
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %747 = load i32, ptr %746, align 4, !tbaa !146
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 16
  %751 = or i32 %745, %750
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = shl i32 %755, 24
  %757 = or i32 %751, %756
  store i32 %757, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %759 = load i32, ptr %758, align 4, !tbaa !146
  %760 = lshr i32 %759, 24
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 0
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %764 = load i32, ptr %763, align 4, !tbaa !146
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = or i32 %762, %767
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %770 = load i32, ptr %769, align 4, !tbaa !146
  %771 = lshr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 16
  %774 = or i32 %768, %773
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %776 = load i32, ptr %775, align 4, !tbaa !146
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 24
  %780 = or i32 %774, %779
  store i32 %780, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %783 = lshr i32 %782, 24
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 0
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %787 = load i32, ptr %786, align 4, !tbaa !146
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %793 = load i32, ptr %792, align 4, !tbaa !146
  %794 = lshr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 16
  %797 = or i32 %791, %796
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %799 = load i32, ptr %798, align 4, !tbaa !146
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = or i32 %797, %802
  store i32 %803, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %805 = load i32, ptr %804, align 4, !tbaa !146
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 0
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = or i32 %808, %813
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %816 = load i32, ptr %815, align 4, !tbaa !146
  %817 = lshr i32 %816, 8
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 16
  %820 = or i32 %814, %819
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %822 = load i32, ptr %821, align 4, !tbaa !146
  %823 = lshr i32 %822, 0
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 24
  %826 = or i32 %820, %825
  store i32 %826, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %827 = load i32, ptr %51, align 4, !tbaa !146
  %828 = load i32, ptr %55, align 4, !tbaa !146
  %829 = xor i32 %827, %828
  store i32 %829, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %830 = load i32, ptr %52, align 4, !tbaa !146
  %831 = load i32, ptr %56, align 4, !tbaa !146
  %832 = xor i32 %830, %831
  store i32 %832, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %833 = load i64, ptr %39, align 8, !tbaa !8
  %834 = mul i64 2, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %65, align 4, !tbaa !146
  %836 = load i32, ptr %43, align 4, !tbaa !146
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 12)
  %838 = load i32, ptr %47, align 4, !tbaa !146
  %839 = add i32 %837, %838
  %840 = load i32, ptr %65, align 4, !tbaa !146
  %841 = icmp ule i32 %840, 15
  %842 = select i1 %841, i32 2043430169, i32 2055708042
  %843 = load i32, ptr %65, align 4, !tbaa !146
  %844 = urem i32 %843, 32
  %845 = zext i32 %844 to i64
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef %845)
  %847 = add i32 %839, %846
  %848 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %847, i64 noundef 7)
  store i32 %848, ptr %61, align 4, !tbaa !146
  %849 = load i32, ptr %61, align 4, !tbaa !146
  %850 = load i32, ptr %43, align 4, !tbaa !146
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = xor i32 %849, %851
  store i32 %852, ptr %62, align 4, !tbaa !146
  %853 = load i32, ptr %65, align 4, !tbaa !146
  %854 = icmp ule i32 %853, 15
  br i1 %854, label %855, label %861

855:                                              ; preds = %416
  %856 = load i32, ptr %43, align 4, !tbaa !146
  %857 = load i32, ptr %44, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %45, align 4, !tbaa !146
  %860 = xor i32 %858, %859
  br label %873

861:                                              ; preds = %416
  %862 = load i32, ptr %43, align 4, !tbaa !146
  %863 = load i32, ptr %44, align 4, !tbaa !146
  %864 = and i32 %862, %863
  %865 = load i32, ptr %43, align 4, !tbaa !146
  %866 = load i32, ptr %45, align 4, !tbaa !146
  %867 = and i32 %865, %866
  %868 = or i32 %864, %867
  %869 = load i32, ptr %44, align 4, !tbaa !146
  %870 = load i32, ptr %45, align 4, !tbaa !146
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  br label %873

873:                                              ; preds = %861, %855
  %874 = phi i32 [ %860, %855 ], [ %872, %861 ]
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = add i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !146
  %878 = add i32 %876, %877
  %879 = load i32, ptr %59, align 4, !tbaa !146
  %880 = add i32 %878, %879
  store i32 %880, ptr %63, align 4, !tbaa !146
  %881 = load i32, ptr %65, align 4, !tbaa !146
  %882 = icmp ule i32 %881, 15
  br i1 %882, label %883, label %889

883:                                              ; preds = %873
  %884 = load i32, ptr %47, align 4, !tbaa !146
  %885 = load i32, ptr %48, align 4, !tbaa !146
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %49, align 4, !tbaa !146
  %888 = xor i32 %886, %887
  br label %898

889:                                              ; preds = %873
  %890 = load i32, ptr %47, align 4, !tbaa !146
  %891 = load i32, ptr %48, align 4, !tbaa !146
  %892 = and i32 %890, %891
  %893 = load i32, ptr %47, align 4, !tbaa !146
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %49, align 4, !tbaa !146
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  br label %898

898:                                              ; preds = %889, %883
  %899 = phi i32 [ %888, %883 ], [ %897, %889 ]
  %900 = load i32, ptr %50, align 4, !tbaa !146
  %901 = add i32 %899, %900
  %902 = load i32, ptr %61, align 4, !tbaa !146
  %903 = add i32 %901, %902
  %904 = load i32, ptr %51, align 4, !tbaa !146
  %905 = add i32 %903, %904
  store i32 %905, ptr %64, align 4, !tbaa !146
  %906 = load i32, ptr %45, align 4, !tbaa !146
  store i32 %906, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %907 = load i32, ptr %44, align 4, !tbaa !146
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 9)
  store i32 %908, ptr %66, align 4, !tbaa !146
  %909 = load i32, ptr %43, align 4, !tbaa !146
  store i32 %909, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %910 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %910, ptr %67, align 4, !tbaa !146
  %911 = load i32, ptr %49, align 4, !tbaa !146
  store i32 %911, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %912 = load i32, ptr %48, align 4, !tbaa !146
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 19)
  store i32 %913, ptr %68, align 4, !tbaa !146
  %914 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %914, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %915 = load i32, ptr %64, align 4, !tbaa !146
  %916 = load i32, ptr %64, align 4, !tbaa !146
  %917 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %916, i64 noundef 9)
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %64, align 4, !tbaa !146
  %920 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %919, i64 noundef 17)
  %921 = xor i32 %918, %920
  store i32 %921, ptr %69, align 4, !tbaa !146
  %922 = load i64, ptr %39, align 8, !tbaa !8
  %923 = mul i64 2, %922
  %924 = add i64 %923, 1
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %65, align 4, !tbaa !146
  %926 = load i32, ptr %67, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 12)
  %928 = load i32, ptr %69, align 4, !tbaa !146
  %929 = add i32 %927, %928
  %930 = load i32, ptr %65, align 4, !tbaa !146
  %931 = icmp ule i32 %930, 15
  %932 = select i1 %931, i32 2043430169, i32 2055708042
  %933 = load i32, ptr %65, align 4, !tbaa !146
  %934 = urem i32 %933, 32
  %935 = zext i32 %934 to i64
  %936 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef %935)
  %937 = add i32 %929, %936
  %938 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %937, i64 noundef 7)
  store i32 %938, ptr %61, align 4, !tbaa !146
  %939 = load i32, ptr %61, align 4, !tbaa !146
  %940 = load i32, ptr %67, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 12)
  %942 = xor i32 %939, %941
  store i32 %942, ptr %62, align 4, !tbaa !146
  %943 = load i32, ptr %65, align 4, !tbaa !146
  %944 = icmp ule i32 %943, 15
  br i1 %944, label %945, label %951

945:                                              ; preds = %898
  %946 = load i32, ptr %67, align 4, !tbaa !146
  %947 = load i32, ptr %44, align 4, !tbaa !146
  %948 = xor i32 %946, %947
  %949 = load i32, ptr %66, align 4, !tbaa !146
  %950 = xor i32 %948, %949
  br label %963

951:                                              ; preds = %898
  %952 = load i32, ptr %67, align 4, !tbaa !146
  %953 = load i32, ptr %44, align 4, !tbaa !146
  %954 = and i32 %952, %953
  %955 = load i32, ptr %67, align 4, !tbaa !146
  %956 = load i32, ptr %66, align 4, !tbaa !146
  %957 = and i32 %955, %956
  %958 = or i32 %954, %957
  %959 = load i32, ptr %44, align 4, !tbaa !146
  %960 = load i32, ptr %66, align 4, !tbaa !146
  %961 = and i32 %959, %960
  %962 = or i32 %958, %961
  br label %963

963:                                              ; preds = %951, %945
  %964 = phi i32 [ %950, %945 ], [ %962, %951 ]
  %965 = load i32, ptr %46, align 4, !tbaa !146
  %966 = add i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = add i32 %966, %967
  %969 = load i32, ptr %60, align 4, !tbaa !146
  %970 = add i32 %968, %969
  store i32 %970, ptr %63, align 4, !tbaa !146
  %971 = load i32, ptr %65, align 4, !tbaa !146
  %972 = icmp ule i32 %971, 15
  br i1 %972, label %973, label %979

973:                                              ; preds = %963
  %974 = load i32, ptr %69, align 4, !tbaa !146
  %975 = load i32, ptr %48, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  %977 = load i32, ptr %68, align 4, !tbaa !146
  %978 = xor i32 %976, %977
  br label %988

979:                                              ; preds = %963
  %980 = load i32, ptr %69, align 4, !tbaa !146
  %981 = load i32, ptr %48, align 4, !tbaa !146
  %982 = and i32 %980, %981
  %983 = load i32, ptr %69, align 4, !tbaa !146
  %984 = xor i32 %983, -1
  %985 = load i32, ptr %68, align 4, !tbaa !146
  %986 = and i32 %984, %985
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %979, %973
  %989 = phi i32 [ %978, %973 ], [ %987, %979 ]
  %990 = load i32, ptr %50, align 4, !tbaa !146
  %991 = add i32 %989, %990
  %992 = load i32, ptr %61, align 4, !tbaa !146
  %993 = add i32 %991, %992
  %994 = load i32, ptr %52, align 4, !tbaa !146
  %995 = add i32 %993, %994
  store i32 %995, ptr %64, align 4, !tbaa !146
  %996 = load i32, ptr %66, align 4, !tbaa !146
  store i32 %996, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %997 = load i32, ptr %44, align 4, !tbaa !146
  %998 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %997, i64 noundef 9)
  store i32 %998, ptr %70, align 4, !tbaa !146
  %999 = load i32, ptr %67, align 4, !tbaa !146
  store i32 %999, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1000 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %1000, ptr %71, align 4, !tbaa !146
  %1001 = load i32, ptr %68, align 4, !tbaa !146
  store i32 %1001, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1002 = load i32, ptr %48, align 4, !tbaa !146
  %1003 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1002, i64 noundef 19)
  store i32 %1003, ptr %72, align 4, !tbaa !146
  %1004 = load i32, ptr %69, align 4, !tbaa !146
  store i32 %1004, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1005 = load i32, ptr %64, align 4, !tbaa !146
  %1006 = load i32, ptr %64, align 4, !tbaa !146
  %1007 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1006, i64 noundef 9)
  %1008 = xor i32 %1005, %1007
  %1009 = load i32, ptr %64, align 4, !tbaa !146
  %1010 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1009, i64 noundef 17)
  %1011 = xor i32 %1008, %1010
  store i32 %1011, ptr %73, align 4, !tbaa !146
  br label %1012

1012:                                             ; preds = %988
  %1013 = load i32, ptr %71, align 4, !tbaa !146
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %71, align 4, !tbaa !146
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %71, align 4, !tbaa !146
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %71, align 4, !tbaa !146
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %41, align 8, !tbaa !143
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 0) #3
  store i32 %1031, ptr %1033, align 4, !tbaa !146
  %1034 = load i32, ptr %67, align 4, !tbaa !146
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %67, align 4, !tbaa !146
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %67, align 4, !tbaa !146
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %67, align 4, !tbaa !146
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %41, align 8, !tbaa !143
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 1) #3
  store i32 %1052, ptr %1054, align 4, !tbaa !146
  %1055 = load i32, ptr %70, align 4, !tbaa !146
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %70, align 4, !tbaa !146
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %70, align 4, !tbaa !146
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %70, align 4, !tbaa !146
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %41, align 8, !tbaa !143
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 2) #3
  store i32 %1073, ptr %1075, align 4, !tbaa !146
  %1076 = load i32, ptr %66, align 4, !tbaa !146
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %66, align 4, !tbaa !146
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %66, align 4, !tbaa !146
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %66, align 4, !tbaa !146
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %41, align 8, !tbaa !143
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 3) #3
  store i32 %1094, ptr %1096, align 4, !tbaa !146
  %1097 = load i32, ptr %73, align 4, !tbaa !146
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 0
  %1101 = load i32, ptr %73, align 4, !tbaa !146
  %1102 = lshr i32 %1101, 16
  %1103 = and i32 %1102, 255
  %1104 = shl i32 %1103, 8
  %1105 = or i32 %1100, %1104
  %1106 = load i32, ptr %73, align 4, !tbaa !146
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 16
  %1110 = or i32 %1105, %1109
  %1111 = load i32, ptr %73, align 4, !tbaa !146
  %1112 = lshr i32 %1111, 0
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 24
  %1115 = or i32 %1110, %1114
  %1116 = load ptr, ptr %41, align 8, !tbaa !143
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1116, i64 noundef 4) #3
  store i32 %1115, ptr %1117, align 4, !tbaa !146
  %1118 = load i32, ptr %69, align 4, !tbaa !146
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 0
  %1122 = load i32, ptr %69, align 4, !tbaa !146
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = load i32, ptr %69, align 4, !tbaa !146
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = or i32 %1126, %1130
  %1132 = load i32, ptr %69, align 4, !tbaa !146
  %1133 = lshr i32 %1132, 0
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 24
  %1136 = or i32 %1131, %1135
  %1137 = load ptr, ptr %41, align 8, !tbaa !143
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1137, i64 noundef 5) #3
  store i32 %1136, ptr %1138, align 4, !tbaa !146
  %1139 = load i32, ptr %72, align 4, !tbaa !146
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = shl i32 %1141, 0
  %1143 = load i32, ptr %72, align 4, !tbaa !146
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1142, %1146
  %1148 = load i32, ptr %72, align 4, !tbaa !146
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 16
  %1152 = or i32 %1147, %1151
  %1153 = load i32, ptr %72, align 4, !tbaa !146
  %1154 = lshr i32 %1153, 0
  %1155 = and i32 %1154, 255
  %1156 = shl i32 %1155, 24
  %1157 = or i32 %1152, %1156
  %1158 = load ptr, ptr %41, align 8, !tbaa !143
  %1159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1158, i64 noundef 6) #3
  store i32 %1157, ptr %1159, align 4, !tbaa !146
  %1160 = load i32, ptr %68, align 4, !tbaa !146
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 0
  %1164 = load i32, ptr %68, align 4, !tbaa !146
  %1165 = lshr i32 %1164, 16
  %1166 = and i32 %1165, 255
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = load i32, ptr %68, align 4, !tbaa !146
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = or i32 %1168, %1172
  %1174 = load i32, ptr %68, align 4, !tbaa !146
  %1175 = lshr i32 %1174, 0
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 24
  %1178 = or i32 %1173, %1177
  %1179 = load ptr, ptr %41, align 8, !tbaa !143
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1179, i64 noundef 7) #3
  store i32 %1178, ptr %1180, align 4, !tbaa !146
  br label %1181

1181:                                             ; preds = %1012
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %40, align 8, !tbaa !8
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %40, align 8, !tbaa !8
  br label %354, !llvm.loop !147

1186:                                             ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1187

1187:                                             ; preds = %1186, %347
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %class.processor_t, ptr %1188, i32 0, i32 33
  %1190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1189, i32 0, i32 9
  %1191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1190) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1191, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1192

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1195 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1194, i64 noundef 2919243895, i64 %1196)
  %1197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1197

1198:                                             ; preds = %415, %407, %390, %382, %374, %366, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = insertvalue { ptr, i32 } poison, ptr %1200, 0
  %1203 = insertvalue { ptr, i32 } %1202, i32 %1201, 1
  resume { ptr, i32 } %1203
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
  %6 = load i64, ptr %5, align 8, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !150
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
  store ptr %0, ptr %2, align 8, !tbaa !152
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
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
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !164
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !164
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
  %20 = load ptr, ptr %4, align 8, !tbaa !164
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
  %28 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !165
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
  store i32 %1, ptr %5, align 4, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !167
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !167
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !167
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !167
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = and i64 %7, 31
  store i64 %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = sub i64 0, %9
  %11 = and i64 %10, 31
  store i64 %11, ptr %6, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !146
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %12, %14
  %16 = load i32, ptr %3, align 4, !tbaa !146
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %16, %18
  %20 = or i32 %15, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %20
}

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
define noundef i64 @_Z19fast_rv64i_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
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
  br label %1198

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
  br label %1198

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
  br label %1198

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
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %187, i32 noundef 145)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %19, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %359

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %359

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !140
  %207 = icmp eq i64 %206, 32
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %367

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %367

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %220, i32 0, i32 33
  %222 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !141
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8, !tbaa !142
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %219
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %375

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %375

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = icmp ne i64 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  store i1 false, ptr %25, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %383

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %383

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 9
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(48) %265) #3
  store i64 %269, ptr %26, align 8, !tbaa !8
  %270 = load i64, ptr %26, align 8, !tbaa !8
  %271 = urem i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %261
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %391

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %391

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  store i64 %292, ptr %29, align 8, !tbaa !8
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = urem i64 %293, 8
  %295 = icmp eq i64 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %31, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %284
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %399

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %399

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp eq i64 %310, 1
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  store i1 false, ptr %33, align 1
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %408

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %408

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %326 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  %335 = udiv i64 %334, 8
  store i64 %335, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 10
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %344 = udiv i64 %343, 8
  store i64 %344, ptr %38, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %38, align 8, !tbaa !8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %1187

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %352 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %352, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %353 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %353, ptr %40, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %1183, %351
  %355 = load i64, ptr %40, align 8, !tbaa !8
  %356 = load i64, ptr %38, align 8, !tbaa !8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %416, label %358

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1186

359:                                              ; preds = %196, %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %1198

367:                                              ; preds = %215, %212
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %21, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %1198

375:                                              ; preds = %238, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %23, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1198

383:                                              ; preds = %253, %250
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1198

391:                                              ; preds = %280, %277
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %28, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %303, %300
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1198

408:                                              ; preds = %319, %316
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %1198

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i64, ptr %34, align 8, !tbaa !8
  %420 = load i64, ptr %40, align 8, !tbaa !8
  %421 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = load i64, ptr %35, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %426, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %427 = load ptr, ptr %41, align 8, !tbaa !143
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %427, i64 noundef 0) #3
  %429 = load i32, ptr %428, align 4, !tbaa !146
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 0
  %433 = load ptr, ptr %41, align 8, !tbaa !143
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %433, i64 noundef 0) #3
  %435 = load i32, ptr %434, align 4, !tbaa !146
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 8
  %439 = or i32 %432, %438
  %440 = load ptr, ptr %41, align 8, !tbaa !143
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %440, i64 noundef 0) #3
  %442 = load i32, ptr %441, align 4, !tbaa !146
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 16
  %446 = or i32 %439, %445
  %447 = load ptr, ptr %41, align 8, !tbaa !143
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %447, i64 noundef 0) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 0
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = or i32 %446, %452
  store i32 %453, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %454 = load ptr, ptr %41, align 8, !tbaa !143
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %454, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4, !tbaa !146
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = shl i32 %458, 0
  %460 = load ptr, ptr %41, align 8, !tbaa !143
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %460, i64 noundef 1) #3
  %462 = load i32, ptr %461, align 4, !tbaa !146
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = load ptr, ptr %41, align 8, !tbaa !143
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %467, i64 noundef 1) #3
  %469 = load i32, ptr %468, align 4, !tbaa !146
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = load ptr, ptr %41, align 8, !tbaa !143
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %474, i64 noundef 1) #3
  %476 = load i32, ptr %475, align 4, !tbaa !146
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  store i32 %480, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %481 = load ptr, ptr %41, align 8, !tbaa !143
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %481, i64 noundef 2) #3
  %483 = load i32, ptr %482, align 4, !tbaa !146
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = load ptr, ptr %41, align 8, !tbaa !143
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %487, i64 noundef 2) #3
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = shl i32 %491, 8
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %41, align 8, !tbaa !143
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %494, i64 noundef 2) #3
  %496 = load i32, ptr %495, align 4, !tbaa !146
  %497 = lshr i32 %496, 8
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 16
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %41, align 8, !tbaa !143
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %501, i64 noundef 2) #3
  %503 = load i32, ptr %502, align 4, !tbaa !146
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = or i32 %500, %506
  store i32 %507, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %508 = load ptr, ptr %41, align 8, !tbaa !143
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %508, i64 noundef 3) #3
  %510 = load i32, ptr %509, align 4, !tbaa !146
  %511 = lshr i32 %510, 24
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 0
  %514 = load ptr, ptr %41, align 8, !tbaa !143
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %514, i64 noundef 3) #3
  %516 = load i32, ptr %515, align 4, !tbaa !146
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 8
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %41, align 8, !tbaa !143
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %521, i64 noundef 3) #3
  %523 = load i32, ptr %522, align 4, !tbaa !146
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 16
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %41, align 8, !tbaa !143
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %528, i64 noundef 3) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %527, %533
  store i32 %534, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %535 = load ptr, ptr %41, align 8, !tbaa !143
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %535, i64 noundef 4) #3
  %537 = load i32, ptr %536, align 4, !tbaa !146
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 0
  %541 = load ptr, ptr %41, align 8, !tbaa !143
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %541, i64 noundef 4) #3
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = or i32 %540, %546
  %548 = load ptr, ptr %41, align 8, !tbaa !143
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %548, i64 noundef 4) #3
  %550 = load i32, ptr %549, align 4, !tbaa !146
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 16
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %41, align 8, !tbaa !143
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %555, i64 noundef 4) #3
  %557 = load i32, ptr %556, align 4, !tbaa !146
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  store i32 %561, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %562 = load ptr, ptr %41, align 8, !tbaa !143
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %562, i64 noundef 5) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 24
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 0
  %568 = load ptr, ptr %41, align 8, !tbaa !143
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %568, i64 noundef 5) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %41, align 8, !tbaa !143
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %575, i64 noundef 5) #3
  %577 = load i32, ptr %576, align 4, !tbaa !146
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 16
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %41, align 8, !tbaa !143
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %582, i64 noundef 5) #3
  %584 = load i32, ptr %583, align 4, !tbaa !146
  %585 = lshr i32 %584, 0
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 24
  %588 = or i32 %581, %587
  store i32 %588, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %589 = load ptr, ptr %41, align 8, !tbaa !143
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %589, i64 noundef 6) #3
  %591 = load i32, ptr %590, align 4, !tbaa !146
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = load ptr, ptr %41, align 8, !tbaa !143
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %595, i64 noundef 6) #3
  %597 = load i32, ptr %596, align 4, !tbaa !146
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 8
  %601 = or i32 %594, %600
  %602 = load ptr, ptr %41, align 8, !tbaa !143
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %602, i64 noundef 6) #3
  %604 = load i32, ptr %603, align 4, !tbaa !146
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = shl i32 %606, 16
  %608 = or i32 %601, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !143
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %609, i64 noundef 6) #3
  %611 = load i32, ptr %610, align 4, !tbaa !146
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 24
  %615 = or i32 %608, %614
  store i32 %615, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %616 = load ptr, ptr %41, align 8, !tbaa !143
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %616, i64 noundef 7) #3
  %618 = load i32, ptr %617, align 4, !tbaa !146
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 0
  %622 = load ptr, ptr %41, align 8, !tbaa !143
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %622, i64 noundef 7) #3
  %624 = load i32, ptr %623, align 4, !tbaa !146
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 8
  %628 = or i32 %621, %627
  %629 = load ptr, ptr %41, align 8, !tbaa !143
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %629, i64 noundef 7) #3
  %631 = load i32, ptr %630, align 4, !tbaa !146
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 16
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %41, align 8, !tbaa !143
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %636, i64 noundef 7) #3
  %638 = load i32, ptr %637, align 4, !tbaa !146
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %635, %641
  store i32 %642, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %644 = load i32, ptr %643, align 4, !tbaa !146
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %649 = load i32, ptr %648, align 4, !tbaa !146
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %661 = load i32, ptr %660, align 4, !tbaa !146
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %667 = load i32, ptr %666, align 4, !tbaa !146
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %672 = load i32, ptr %671, align 4, !tbaa !146
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %678 = load i32, ptr %677, align 4, !tbaa !146
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %684 = load i32, ptr %683, align 4, !tbaa !146
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %690 = load i32, ptr %689, align 4, !tbaa !146
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %695 = load i32, ptr %694, align 4, !tbaa !146
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %707 = load i32, ptr %706, align 4, !tbaa !146
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 0
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = lshr i32 %718, 16
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 8
  %722 = or i32 %716, %721
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %724 = load i32, ptr %723, align 4, !tbaa !146
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 16
  %728 = or i32 %722, %727
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %730 = load i32, ptr %729, align 4, !tbaa !146
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 24
  %734 = or i32 %728, %733
  store i32 %734, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %736 = load i32, ptr %735, align 4, !tbaa !146
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 0
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %741 = load i32, ptr %740, align 4, !tbaa !146
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 8
  %745 = or i32 %739, %744
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %747 = load i32, ptr %746, align 4, !tbaa !146
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 16
  %751 = or i32 %745, %750
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = shl i32 %755, 24
  %757 = or i32 %751, %756
  store i32 %757, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %759 = load i32, ptr %758, align 4, !tbaa !146
  %760 = lshr i32 %759, 24
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 0
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %764 = load i32, ptr %763, align 4, !tbaa !146
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = or i32 %762, %767
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %770 = load i32, ptr %769, align 4, !tbaa !146
  %771 = lshr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 16
  %774 = or i32 %768, %773
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %776 = load i32, ptr %775, align 4, !tbaa !146
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 24
  %780 = or i32 %774, %779
  store i32 %780, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %783 = lshr i32 %782, 24
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 0
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %787 = load i32, ptr %786, align 4, !tbaa !146
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %793 = load i32, ptr %792, align 4, !tbaa !146
  %794 = lshr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 16
  %797 = or i32 %791, %796
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %799 = load i32, ptr %798, align 4, !tbaa !146
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = or i32 %797, %802
  store i32 %803, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %805 = load i32, ptr %804, align 4, !tbaa !146
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 0
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = or i32 %808, %813
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %816 = load i32, ptr %815, align 4, !tbaa !146
  %817 = lshr i32 %816, 8
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 16
  %820 = or i32 %814, %819
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %822 = load i32, ptr %821, align 4, !tbaa !146
  %823 = lshr i32 %822, 0
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 24
  %826 = or i32 %820, %825
  store i32 %826, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %827 = load i32, ptr %51, align 4, !tbaa !146
  %828 = load i32, ptr %55, align 4, !tbaa !146
  %829 = xor i32 %827, %828
  store i32 %829, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %830 = load i32, ptr %52, align 4, !tbaa !146
  %831 = load i32, ptr %56, align 4, !tbaa !146
  %832 = xor i32 %830, %831
  store i32 %832, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %833 = load i64, ptr %39, align 8, !tbaa !8
  %834 = mul i64 2, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %65, align 4, !tbaa !146
  %836 = load i32, ptr %43, align 4, !tbaa !146
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 12)
  %838 = load i32, ptr %47, align 4, !tbaa !146
  %839 = add i32 %837, %838
  %840 = load i32, ptr %65, align 4, !tbaa !146
  %841 = icmp ule i32 %840, 15
  %842 = select i1 %841, i32 2043430169, i32 2055708042
  %843 = load i32, ptr %65, align 4, !tbaa !146
  %844 = urem i32 %843, 32
  %845 = zext i32 %844 to i64
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef %845)
  %847 = add i32 %839, %846
  %848 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %847, i64 noundef 7)
  store i32 %848, ptr %61, align 4, !tbaa !146
  %849 = load i32, ptr %61, align 4, !tbaa !146
  %850 = load i32, ptr %43, align 4, !tbaa !146
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = xor i32 %849, %851
  store i32 %852, ptr %62, align 4, !tbaa !146
  %853 = load i32, ptr %65, align 4, !tbaa !146
  %854 = icmp ule i32 %853, 15
  br i1 %854, label %855, label %861

855:                                              ; preds = %416
  %856 = load i32, ptr %43, align 4, !tbaa !146
  %857 = load i32, ptr %44, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %45, align 4, !tbaa !146
  %860 = xor i32 %858, %859
  br label %873

861:                                              ; preds = %416
  %862 = load i32, ptr %43, align 4, !tbaa !146
  %863 = load i32, ptr %44, align 4, !tbaa !146
  %864 = and i32 %862, %863
  %865 = load i32, ptr %43, align 4, !tbaa !146
  %866 = load i32, ptr %45, align 4, !tbaa !146
  %867 = and i32 %865, %866
  %868 = or i32 %864, %867
  %869 = load i32, ptr %44, align 4, !tbaa !146
  %870 = load i32, ptr %45, align 4, !tbaa !146
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  br label %873

873:                                              ; preds = %861, %855
  %874 = phi i32 [ %860, %855 ], [ %872, %861 ]
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = add i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !146
  %878 = add i32 %876, %877
  %879 = load i32, ptr %59, align 4, !tbaa !146
  %880 = add i32 %878, %879
  store i32 %880, ptr %63, align 4, !tbaa !146
  %881 = load i32, ptr %65, align 4, !tbaa !146
  %882 = icmp ule i32 %881, 15
  br i1 %882, label %883, label %889

883:                                              ; preds = %873
  %884 = load i32, ptr %47, align 4, !tbaa !146
  %885 = load i32, ptr %48, align 4, !tbaa !146
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %49, align 4, !tbaa !146
  %888 = xor i32 %886, %887
  br label %898

889:                                              ; preds = %873
  %890 = load i32, ptr %47, align 4, !tbaa !146
  %891 = load i32, ptr %48, align 4, !tbaa !146
  %892 = and i32 %890, %891
  %893 = load i32, ptr %47, align 4, !tbaa !146
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %49, align 4, !tbaa !146
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  br label %898

898:                                              ; preds = %889, %883
  %899 = phi i32 [ %888, %883 ], [ %897, %889 ]
  %900 = load i32, ptr %50, align 4, !tbaa !146
  %901 = add i32 %899, %900
  %902 = load i32, ptr %61, align 4, !tbaa !146
  %903 = add i32 %901, %902
  %904 = load i32, ptr %51, align 4, !tbaa !146
  %905 = add i32 %903, %904
  store i32 %905, ptr %64, align 4, !tbaa !146
  %906 = load i32, ptr %45, align 4, !tbaa !146
  store i32 %906, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %907 = load i32, ptr %44, align 4, !tbaa !146
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 9)
  store i32 %908, ptr %66, align 4, !tbaa !146
  %909 = load i32, ptr %43, align 4, !tbaa !146
  store i32 %909, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %910 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %910, ptr %67, align 4, !tbaa !146
  %911 = load i32, ptr %49, align 4, !tbaa !146
  store i32 %911, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %912 = load i32, ptr %48, align 4, !tbaa !146
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 19)
  store i32 %913, ptr %68, align 4, !tbaa !146
  %914 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %914, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %915 = load i32, ptr %64, align 4, !tbaa !146
  %916 = load i32, ptr %64, align 4, !tbaa !146
  %917 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %916, i64 noundef 9)
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %64, align 4, !tbaa !146
  %920 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %919, i64 noundef 17)
  %921 = xor i32 %918, %920
  store i32 %921, ptr %69, align 4, !tbaa !146
  %922 = load i64, ptr %39, align 8, !tbaa !8
  %923 = mul i64 2, %922
  %924 = add i64 %923, 1
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %65, align 4, !tbaa !146
  %926 = load i32, ptr %67, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 12)
  %928 = load i32, ptr %69, align 4, !tbaa !146
  %929 = add i32 %927, %928
  %930 = load i32, ptr %65, align 4, !tbaa !146
  %931 = icmp ule i32 %930, 15
  %932 = select i1 %931, i32 2043430169, i32 2055708042
  %933 = load i32, ptr %65, align 4, !tbaa !146
  %934 = urem i32 %933, 32
  %935 = zext i32 %934 to i64
  %936 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef %935)
  %937 = add i32 %929, %936
  %938 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %937, i64 noundef 7)
  store i32 %938, ptr %61, align 4, !tbaa !146
  %939 = load i32, ptr %61, align 4, !tbaa !146
  %940 = load i32, ptr %67, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 12)
  %942 = xor i32 %939, %941
  store i32 %942, ptr %62, align 4, !tbaa !146
  %943 = load i32, ptr %65, align 4, !tbaa !146
  %944 = icmp ule i32 %943, 15
  br i1 %944, label %945, label %951

945:                                              ; preds = %898
  %946 = load i32, ptr %67, align 4, !tbaa !146
  %947 = load i32, ptr %44, align 4, !tbaa !146
  %948 = xor i32 %946, %947
  %949 = load i32, ptr %66, align 4, !tbaa !146
  %950 = xor i32 %948, %949
  br label %963

951:                                              ; preds = %898
  %952 = load i32, ptr %67, align 4, !tbaa !146
  %953 = load i32, ptr %44, align 4, !tbaa !146
  %954 = and i32 %952, %953
  %955 = load i32, ptr %67, align 4, !tbaa !146
  %956 = load i32, ptr %66, align 4, !tbaa !146
  %957 = and i32 %955, %956
  %958 = or i32 %954, %957
  %959 = load i32, ptr %44, align 4, !tbaa !146
  %960 = load i32, ptr %66, align 4, !tbaa !146
  %961 = and i32 %959, %960
  %962 = or i32 %958, %961
  br label %963

963:                                              ; preds = %951, %945
  %964 = phi i32 [ %950, %945 ], [ %962, %951 ]
  %965 = load i32, ptr %46, align 4, !tbaa !146
  %966 = add i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = add i32 %966, %967
  %969 = load i32, ptr %60, align 4, !tbaa !146
  %970 = add i32 %968, %969
  store i32 %970, ptr %63, align 4, !tbaa !146
  %971 = load i32, ptr %65, align 4, !tbaa !146
  %972 = icmp ule i32 %971, 15
  br i1 %972, label %973, label %979

973:                                              ; preds = %963
  %974 = load i32, ptr %69, align 4, !tbaa !146
  %975 = load i32, ptr %48, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  %977 = load i32, ptr %68, align 4, !tbaa !146
  %978 = xor i32 %976, %977
  br label %988

979:                                              ; preds = %963
  %980 = load i32, ptr %69, align 4, !tbaa !146
  %981 = load i32, ptr %48, align 4, !tbaa !146
  %982 = and i32 %980, %981
  %983 = load i32, ptr %69, align 4, !tbaa !146
  %984 = xor i32 %983, -1
  %985 = load i32, ptr %68, align 4, !tbaa !146
  %986 = and i32 %984, %985
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %979, %973
  %989 = phi i32 [ %978, %973 ], [ %987, %979 ]
  %990 = load i32, ptr %50, align 4, !tbaa !146
  %991 = add i32 %989, %990
  %992 = load i32, ptr %61, align 4, !tbaa !146
  %993 = add i32 %991, %992
  %994 = load i32, ptr %52, align 4, !tbaa !146
  %995 = add i32 %993, %994
  store i32 %995, ptr %64, align 4, !tbaa !146
  %996 = load i32, ptr %66, align 4, !tbaa !146
  store i32 %996, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %997 = load i32, ptr %44, align 4, !tbaa !146
  %998 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %997, i64 noundef 9)
  store i32 %998, ptr %70, align 4, !tbaa !146
  %999 = load i32, ptr %67, align 4, !tbaa !146
  store i32 %999, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1000 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %1000, ptr %71, align 4, !tbaa !146
  %1001 = load i32, ptr %68, align 4, !tbaa !146
  store i32 %1001, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1002 = load i32, ptr %48, align 4, !tbaa !146
  %1003 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1002, i64 noundef 19)
  store i32 %1003, ptr %72, align 4, !tbaa !146
  %1004 = load i32, ptr %69, align 4, !tbaa !146
  store i32 %1004, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1005 = load i32, ptr %64, align 4, !tbaa !146
  %1006 = load i32, ptr %64, align 4, !tbaa !146
  %1007 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1006, i64 noundef 9)
  %1008 = xor i32 %1005, %1007
  %1009 = load i32, ptr %64, align 4, !tbaa !146
  %1010 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1009, i64 noundef 17)
  %1011 = xor i32 %1008, %1010
  store i32 %1011, ptr %73, align 4, !tbaa !146
  br label %1012

1012:                                             ; preds = %988
  %1013 = load i32, ptr %71, align 4, !tbaa !146
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %71, align 4, !tbaa !146
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %71, align 4, !tbaa !146
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %71, align 4, !tbaa !146
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %41, align 8, !tbaa !143
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 0) #3
  store i32 %1031, ptr %1033, align 4, !tbaa !146
  %1034 = load i32, ptr %67, align 4, !tbaa !146
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %67, align 4, !tbaa !146
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %67, align 4, !tbaa !146
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %67, align 4, !tbaa !146
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %41, align 8, !tbaa !143
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 1) #3
  store i32 %1052, ptr %1054, align 4, !tbaa !146
  %1055 = load i32, ptr %70, align 4, !tbaa !146
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %70, align 4, !tbaa !146
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %70, align 4, !tbaa !146
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %70, align 4, !tbaa !146
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %41, align 8, !tbaa !143
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 2) #3
  store i32 %1073, ptr %1075, align 4, !tbaa !146
  %1076 = load i32, ptr %66, align 4, !tbaa !146
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %66, align 4, !tbaa !146
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %66, align 4, !tbaa !146
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %66, align 4, !tbaa !146
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %41, align 8, !tbaa !143
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 3) #3
  store i32 %1094, ptr %1096, align 4, !tbaa !146
  %1097 = load i32, ptr %73, align 4, !tbaa !146
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 0
  %1101 = load i32, ptr %73, align 4, !tbaa !146
  %1102 = lshr i32 %1101, 16
  %1103 = and i32 %1102, 255
  %1104 = shl i32 %1103, 8
  %1105 = or i32 %1100, %1104
  %1106 = load i32, ptr %73, align 4, !tbaa !146
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 16
  %1110 = or i32 %1105, %1109
  %1111 = load i32, ptr %73, align 4, !tbaa !146
  %1112 = lshr i32 %1111, 0
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 24
  %1115 = or i32 %1110, %1114
  %1116 = load ptr, ptr %41, align 8, !tbaa !143
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1116, i64 noundef 4) #3
  store i32 %1115, ptr %1117, align 4, !tbaa !146
  %1118 = load i32, ptr %69, align 4, !tbaa !146
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 0
  %1122 = load i32, ptr %69, align 4, !tbaa !146
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = load i32, ptr %69, align 4, !tbaa !146
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = or i32 %1126, %1130
  %1132 = load i32, ptr %69, align 4, !tbaa !146
  %1133 = lshr i32 %1132, 0
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 24
  %1136 = or i32 %1131, %1135
  %1137 = load ptr, ptr %41, align 8, !tbaa !143
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1137, i64 noundef 5) #3
  store i32 %1136, ptr %1138, align 4, !tbaa !146
  %1139 = load i32, ptr %72, align 4, !tbaa !146
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = shl i32 %1141, 0
  %1143 = load i32, ptr %72, align 4, !tbaa !146
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1142, %1146
  %1148 = load i32, ptr %72, align 4, !tbaa !146
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 16
  %1152 = or i32 %1147, %1151
  %1153 = load i32, ptr %72, align 4, !tbaa !146
  %1154 = lshr i32 %1153, 0
  %1155 = and i32 %1154, 255
  %1156 = shl i32 %1155, 24
  %1157 = or i32 %1152, %1156
  %1158 = load ptr, ptr %41, align 8, !tbaa !143
  %1159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1158, i64 noundef 6) #3
  store i32 %1157, ptr %1159, align 4, !tbaa !146
  %1160 = load i32, ptr %68, align 4, !tbaa !146
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 0
  %1164 = load i32, ptr %68, align 4, !tbaa !146
  %1165 = lshr i32 %1164, 16
  %1166 = and i32 %1165, 255
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = load i32, ptr %68, align 4, !tbaa !146
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = or i32 %1168, %1172
  %1174 = load i32, ptr %68, align 4, !tbaa !146
  %1175 = lshr i32 %1174, 0
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 24
  %1178 = or i32 %1173, %1177
  %1179 = load ptr, ptr %41, align 8, !tbaa !143
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1179, i64 noundef 7) #3
  store i32 %1178, ptr %1180, align 4, !tbaa !146
  br label %1181

1181:                                             ; preds = %1012
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %40, align 8, !tbaa !8
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %40, align 8, !tbaa !8
  br label %354, !llvm.loop !169

1186:                                             ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1187

1187:                                             ; preds = %1186, %347
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %class.processor_t, ptr %1188, i32 0, i32 33
  %1190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1189, i32 0, i32 9
  %1191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1190) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1191, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1192

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1195 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1194, i64 noundef 2919243895, i64 %1196)
  %1197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1197

1198:                                             ; preds = %415, %407, %390, %382, %374, %366, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = insertvalue { ptr, i32 } poison, ptr %1200, 0
  %1203 = insertvalue { ptr, i32 } %1202, i32 %1201, 1
  resume { ptr, i32 } %1203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
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
  br label %1198

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
  br label %1198

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
  br label %1198

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
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %187, i32 noundef 145)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %19, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %359

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %359

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !140
  %207 = icmp eq i64 %206, 32
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %367

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %367

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %220, i32 0, i32 33
  %222 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !141
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8, !tbaa !142
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %219
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %375

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %375

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = icmp ne i64 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  store i1 false, ptr %25, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %383

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %383

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 9
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(48) %265) #3
  store i64 %269, ptr %26, align 8, !tbaa !8
  %270 = load i64, ptr %26, align 8, !tbaa !8
  %271 = urem i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %261
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %391

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %391

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  store i64 %292, ptr %29, align 8, !tbaa !8
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = urem i64 %293, 8
  %295 = icmp eq i64 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %31, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %284
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %399

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %399

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp eq i64 %310, 1
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  store i1 false, ptr %33, align 1
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %408

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %408

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %326 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  %335 = udiv i64 %334, 8
  store i64 %335, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 10
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %344 = udiv i64 %343, 8
  store i64 %344, ptr %38, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %38, align 8, !tbaa !8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %1187

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %352 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %352, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %353 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %353, ptr %40, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %1183, %351
  %355 = load i64, ptr %40, align 8, !tbaa !8
  %356 = load i64, ptr %38, align 8, !tbaa !8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %416, label %358

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1186

359:                                              ; preds = %196, %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %1198

367:                                              ; preds = %215, %212
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %21, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %1198

375:                                              ; preds = %238, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %23, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1198

383:                                              ; preds = %253, %250
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1198

391:                                              ; preds = %280, %277
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %28, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %303, %300
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1198

408:                                              ; preds = %319, %316
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %1198

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i64, ptr %34, align 8, !tbaa !8
  %420 = load i64, ptr %40, align 8, !tbaa !8
  %421 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = load i64, ptr %35, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %426, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %427 = load ptr, ptr %41, align 8, !tbaa !143
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %427, i64 noundef 0) #3
  %429 = load i32, ptr %428, align 4, !tbaa !146
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 0
  %433 = load ptr, ptr %41, align 8, !tbaa !143
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %433, i64 noundef 0) #3
  %435 = load i32, ptr %434, align 4, !tbaa !146
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 8
  %439 = or i32 %432, %438
  %440 = load ptr, ptr %41, align 8, !tbaa !143
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %440, i64 noundef 0) #3
  %442 = load i32, ptr %441, align 4, !tbaa !146
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 16
  %446 = or i32 %439, %445
  %447 = load ptr, ptr %41, align 8, !tbaa !143
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %447, i64 noundef 0) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 0
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = or i32 %446, %452
  store i32 %453, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %454 = load ptr, ptr %41, align 8, !tbaa !143
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %454, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4, !tbaa !146
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = shl i32 %458, 0
  %460 = load ptr, ptr %41, align 8, !tbaa !143
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %460, i64 noundef 1) #3
  %462 = load i32, ptr %461, align 4, !tbaa !146
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = load ptr, ptr %41, align 8, !tbaa !143
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %467, i64 noundef 1) #3
  %469 = load i32, ptr %468, align 4, !tbaa !146
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = load ptr, ptr %41, align 8, !tbaa !143
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %474, i64 noundef 1) #3
  %476 = load i32, ptr %475, align 4, !tbaa !146
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  store i32 %480, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %481 = load ptr, ptr %41, align 8, !tbaa !143
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %481, i64 noundef 2) #3
  %483 = load i32, ptr %482, align 4, !tbaa !146
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = load ptr, ptr %41, align 8, !tbaa !143
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %487, i64 noundef 2) #3
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = shl i32 %491, 8
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %41, align 8, !tbaa !143
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %494, i64 noundef 2) #3
  %496 = load i32, ptr %495, align 4, !tbaa !146
  %497 = lshr i32 %496, 8
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 16
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %41, align 8, !tbaa !143
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %501, i64 noundef 2) #3
  %503 = load i32, ptr %502, align 4, !tbaa !146
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = or i32 %500, %506
  store i32 %507, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %508 = load ptr, ptr %41, align 8, !tbaa !143
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %508, i64 noundef 3) #3
  %510 = load i32, ptr %509, align 4, !tbaa !146
  %511 = lshr i32 %510, 24
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 0
  %514 = load ptr, ptr %41, align 8, !tbaa !143
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %514, i64 noundef 3) #3
  %516 = load i32, ptr %515, align 4, !tbaa !146
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 8
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %41, align 8, !tbaa !143
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %521, i64 noundef 3) #3
  %523 = load i32, ptr %522, align 4, !tbaa !146
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 16
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %41, align 8, !tbaa !143
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %528, i64 noundef 3) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %527, %533
  store i32 %534, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %535 = load ptr, ptr %41, align 8, !tbaa !143
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %535, i64 noundef 4) #3
  %537 = load i32, ptr %536, align 4, !tbaa !146
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 0
  %541 = load ptr, ptr %41, align 8, !tbaa !143
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %541, i64 noundef 4) #3
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = or i32 %540, %546
  %548 = load ptr, ptr %41, align 8, !tbaa !143
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %548, i64 noundef 4) #3
  %550 = load i32, ptr %549, align 4, !tbaa !146
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 16
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %41, align 8, !tbaa !143
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %555, i64 noundef 4) #3
  %557 = load i32, ptr %556, align 4, !tbaa !146
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  store i32 %561, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %562 = load ptr, ptr %41, align 8, !tbaa !143
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %562, i64 noundef 5) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 24
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 0
  %568 = load ptr, ptr %41, align 8, !tbaa !143
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %568, i64 noundef 5) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %41, align 8, !tbaa !143
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %575, i64 noundef 5) #3
  %577 = load i32, ptr %576, align 4, !tbaa !146
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 16
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %41, align 8, !tbaa !143
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %582, i64 noundef 5) #3
  %584 = load i32, ptr %583, align 4, !tbaa !146
  %585 = lshr i32 %584, 0
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 24
  %588 = or i32 %581, %587
  store i32 %588, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %589 = load ptr, ptr %41, align 8, !tbaa !143
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %589, i64 noundef 6) #3
  %591 = load i32, ptr %590, align 4, !tbaa !146
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = load ptr, ptr %41, align 8, !tbaa !143
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %595, i64 noundef 6) #3
  %597 = load i32, ptr %596, align 4, !tbaa !146
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 8
  %601 = or i32 %594, %600
  %602 = load ptr, ptr %41, align 8, !tbaa !143
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %602, i64 noundef 6) #3
  %604 = load i32, ptr %603, align 4, !tbaa !146
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = shl i32 %606, 16
  %608 = or i32 %601, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !143
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %609, i64 noundef 6) #3
  %611 = load i32, ptr %610, align 4, !tbaa !146
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 24
  %615 = or i32 %608, %614
  store i32 %615, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %616 = load ptr, ptr %41, align 8, !tbaa !143
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %616, i64 noundef 7) #3
  %618 = load i32, ptr %617, align 4, !tbaa !146
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 0
  %622 = load ptr, ptr %41, align 8, !tbaa !143
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %622, i64 noundef 7) #3
  %624 = load i32, ptr %623, align 4, !tbaa !146
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 8
  %628 = or i32 %621, %627
  %629 = load ptr, ptr %41, align 8, !tbaa !143
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %629, i64 noundef 7) #3
  %631 = load i32, ptr %630, align 4, !tbaa !146
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 16
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %41, align 8, !tbaa !143
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %636, i64 noundef 7) #3
  %638 = load i32, ptr %637, align 4, !tbaa !146
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %635, %641
  store i32 %642, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %644 = load i32, ptr %643, align 4, !tbaa !146
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %649 = load i32, ptr %648, align 4, !tbaa !146
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %661 = load i32, ptr %660, align 4, !tbaa !146
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %667 = load i32, ptr %666, align 4, !tbaa !146
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %672 = load i32, ptr %671, align 4, !tbaa !146
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %678 = load i32, ptr %677, align 4, !tbaa !146
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %684 = load i32, ptr %683, align 4, !tbaa !146
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %690 = load i32, ptr %689, align 4, !tbaa !146
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %695 = load i32, ptr %694, align 4, !tbaa !146
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %707 = load i32, ptr %706, align 4, !tbaa !146
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 0
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = lshr i32 %718, 16
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 8
  %722 = or i32 %716, %721
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %724 = load i32, ptr %723, align 4, !tbaa !146
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 16
  %728 = or i32 %722, %727
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %730 = load i32, ptr %729, align 4, !tbaa !146
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 24
  %734 = or i32 %728, %733
  store i32 %734, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %736 = load i32, ptr %735, align 4, !tbaa !146
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 0
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %741 = load i32, ptr %740, align 4, !tbaa !146
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 8
  %745 = or i32 %739, %744
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %747 = load i32, ptr %746, align 4, !tbaa !146
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 16
  %751 = or i32 %745, %750
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = shl i32 %755, 24
  %757 = or i32 %751, %756
  store i32 %757, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %759 = load i32, ptr %758, align 4, !tbaa !146
  %760 = lshr i32 %759, 24
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 0
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %764 = load i32, ptr %763, align 4, !tbaa !146
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = or i32 %762, %767
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %770 = load i32, ptr %769, align 4, !tbaa !146
  %771 = lshr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 16
  %774 = or i32 %768, %773
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %776 = load i32, ptr %775, align 4, !tbaa !146
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 24
  %780 = or i32 %774, %779
  store i32 %780, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %783 = lshr i32 %782, 24
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 0
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %787 = load i32, ptr %786, align 4, !tbaa !146
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %793 = load i32, ptr %792, align 4, !tbaa !146
  %794 = lshr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 16
  %797 = or i32 %791, %796
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %799 = load i32, ptr %798, align 4, !tbaa !146
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = or i32 %797, %802
  store i32 %803, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %805 = load i32, ptr %804, align 4, !tbaa !146
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 0
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = or i32 %808, %813
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %816 = load i32, ptr %815, align 4, !tbaa !146
  %817 = lshr i32 %816, 8
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 16
  %820 = or i32 %814, %819
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %822 = load i32, ptr %821, align 4, !tbaa !146
  %823 = lshr i32 %822, 0
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 24
  %826 = or i32 %820, %825
  store i32 %826, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %827 = load i32, ptr %51, align 4, !tbaa !146
  %828 = load i32, ptr %55, align 4, !tbaa !146
  %829 = xor i32 %827, %828
  store i32 %829, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %830 = load i32, ptr %52, align 4, !tbaa !146
  %831 = load i32, ptr %56, align 4, !tbaa !146
  %832 = xor i32 %830, %831
  store i32 %832, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %833 = load i64, ptr %39, align 8, !tbaa !8
  %834 = mul i64 2, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %65, align 4, !tbaa !146
  %836 = load i32, ptr %43, align 4, !tbaa !146
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 12)
  %838 = load i32, ptr %47, align 4, !tbaa !146
  %839 = add i32 %837, %838
  %840 = load i32, ptr %65, align 4, !tbaa !146
  %841 = icmp ule i32 %840, 15
  %842 = select i1 %841, i32 2043430169, i32 2055708042
  %843 = load i32, ptr %65, align 4, !tbaa !146
  %844 = urem i32 %843, 32
  %845 = zext i32 %844 to i64
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef %845)
  %847 = add i32 %839, %846
  %848 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %847, i64 noundef 7)
  store i32 %848, ptr %61, align 4, !tbaa !146
  %849 = load i32, ptr %61, align 4, !tbaa !146
  %850 = load i32, ptr %43, align 4, !tbaa !146
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = xor i32 %849, %851
  store i32 %852, ptr %62, align 4, !tbaa !146
  %853 = load i32, ptr %65, align 4, !tbaa !146
  %854 = icmp ule i32 %853, 15
  br i1 %854, label %855, label %861

855:                                              ; preds = %416
  %856 = load i32, ptr %43, align 4, !tbaa !146
  %857 = load i32, ptr %44, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %45, align 4, !tbaa !146
  %860 = xor i32 %858, %859
  br label %873

861:                                              ; preds = %416
  %862 = load i32, ptr %43, align 4, !tbaa !146
  %863 = load i32, ptr %44, align 4, !tbaa !146
  %864 = and i32 %862, %863
  %865 = load i32, ptr %43, align 4, !tbaa !146
  %866 = load i32, ptr %45, align 4, !tbaa !146
  %867 = and i32 %865, %866
  %868 = or i32 %864, %867
  %869 = load i32, ptr %44, align 4, !tbaa !146
  %870 = load i32, ptr %45, align 4, !tbaa !146
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  br label %873

873:                                              ; preds = %861, %855
  %874 = phi i32 [ %860, %855 ], [ %872, %861 ]
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = add i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !146
  %878 = add i32 %876, %877
  %879 = load i32, ptr %59, align 4, !tbaa !146
  %880 = add i32 %878, %879
  store i32 %880, ptr %63, align 4, !tbaa !146
  %881 = load i32, ptr %65, align 4, !tbaa !146
  %882 = icmp ule i32 %881, 15
  br i1 %882, label %883, label %889

883:                                              ; preds = %873
  %884 = load i32, ptr %47, align 4, !tbaa !146
  %885 = load i32, ptr %48, align 4, !tbaa !146
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %49, align 4, !tbaa !146
  %888 = xor i32 %886, %887
  br label %898

889:                                              ; preds = %873
  %890 = load i32, ptr %47, align 4, !tbaa !146
  %891 = load i32, ptr %48, align 4, !tbaa !146
  %892 = and i32 %890, %891
  %893 = load i32, ptr %47, align 4, !tbaa !146
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %49, align 4, !tbaa !146
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  br label %898

898:                                              ; preds = %889, %883
  %899 = phi i32 [ %888, %883 ], [ %897, %889 ]
  %900 = load i32, ptr %50, align 4, !tbaa !146
  %901 = add i32 %899, %900
  %902 = load i32, ptr %61, align 4, !tbaa !146
  %903 = add i32 %901, %902
  %904 = load i32, ptr %51, align 4, !tbaa !146
  %905 = add i32 %903, %904
  store i32 %905, ptr %64, align 4, !tbaa !146
  %906 = load i32, ptr %45, align 4, !tbaa !146
  store i32 %906, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %907 = load i32, ptr %44, align 4, !tbaa !146
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 9)
  store i32 %908, ptr %66, align 4, !tbaa !146
  %909 = load i32, ptr %43, align 4, !tbaa !146
  store i32 %909, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %910 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %910, ptr %67, align 4, !tbaa !146
  %911 = load i32, ptr %49, align 4, !tbaa !146
  store i32 %911, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %912 = load i32, ptr %48, align 4, !tbaa !146
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 19)
  store i32 %913, ptr %68, align 4, !tbaa !146
  %914 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %914, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %915 = load i32, ptr %64, align 4, !tbaa !146
  %916 = load i32, ptr %64, align 4, !tbaa !146
  %917 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %916, i64 noundef 9)
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %64, align 4, !tbaa !146
  %920 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %919, i64 noundef 17)
  %921 = xor i32 %918, %920
  store i32 %921, ptr %69, align 4, !tbaa !146
  %922 = load i64, ptr %39, align 8, !tbaa !8
  %923 = mul i64 2, %922
  %924 = add i64 %923, 1
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %65, align 4, !tbaa !146
  %926 = load i32, ptr %67, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 12)
  %928 = load i32, ptr %69, align 4, !tbaa !146
  %929 = add i32 %927, %928
  %930 = load i32, ptr %65, align 4, !tbaa !146
  %931 = icmp ule i32 %930, 15
  %932 = select i1 %931, i32 2043430169, i32 2055708042
  %933 = load i32, ptr %65, align 4, !tbaa !146
  %934 = urem i32 %933, 32
  %935 = zext i32 %934 to i64
  %936 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef %935)
  %937 = add i32 %929, %936
  %938 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %937, i64 noundef 7)
  store i32 %938, ptr %61, align 4, !tbaa !146
  %939 = load i32, ptr %61, align 4, !tbaa !146
  %940 = load i32, ptr %67, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 12)
  %942 = xor i32 %939, %941
  store i32 %942, ptr %62, align 4, !tbaa !146
  %943 = load i32, ptr %65, align 4, !tbaa !146
  %944 = icmp ule i32 %943, 15
  br i1 %944, label %945, label %951

945:                                              ; preds = %898
  %946 = load i32, ptr %67, align 4, !tbaa !146
  %947 = load i32, ptr %44, align 4, !tbaa !146
  %948 = xor i32 %946, %947
  %949 = load i32, ptr %66, align 4, !tbaa !146
  %950 = xor i32 %948, %949
  br label %963

951:                                              ; preds = %898
  %952 = load i32, ptr %67, align 4, !tbaa !146
  %953 = load i32, ptr %44, align 4, !tbaa !146
  %954 = and i32 %952, %953
  %955 = load i32, ptr %67, align 4, !tbaa !146
  %956 = load i32, ptr %66, align 4, !tbaa !146
  %957 = and i32 %955, %956
  %958 = or i32 %954, %957
  %959 = load i32, ptr %44, align 4, !tbaa !146
  %960 = load i32, ptr %66, align 4, !tbaa !146
  %961 = and i32 %959, %960
  %962 = or i32 %958, %961
  br label %963

963:                                              ; preds = %951, %945
  %964 = phi i32 [ %950, %945 ], [ %962, %951 ]
  %965 = load i32, ptr %46, align 4, !tbaa !146
  %966 = add i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = add i32 %966, %967
  %969 = load i32, ptr %60, align 4, !tbaa !146
  %970 = add i32 %968, %969
  store i32 %970, ptr %63, align 4, !tbaa !146
  %971 = load i32, ptr %65, align 4, !tbaa !146
  %972 = icmp ule i32 %971, 15
  br i1 %972, label %973, label %979

973:                                              ; preds = %963
  %974 = load i32, ptr %69, align 4, !tbaa !146
  %975 = load i32, ptr %48, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  %977 = load i32, ptr %68, align 4, !tbaa !146
  %978 = xor i32 %976, %977
  br label %988

979:                                              ; preds = %963
  %980 = load i32, ptr %69, align 4, !tbaa !146
  %981 = load i32, ptr %48, align 4, !tbaa !146
  %982 = and i32 %980, %981
  %983 = load i32, ptr %69, align 4, !tbaa !146
  %984 = xor i32 %983, -1
  %985 = load i32, ptr %68, align 4, !tbaa !146
  %986 = and i32 %984, %985
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %979, %973
  %989 = phi i32 [ %978, %973 ], [ %987, %979 ]
  %990 = load i32, ptr %50, align 4, !tbaa !146
  %991 = add i32 %989, %990
  %992 = load i32, ptr %61, align 4, !tbaa !146
  %993 = add i32 %991, %992
  %994 = load i32, ptr %52, align 4, !tbaa !146
  %995 = add i32 %993, %994
  store i32 %995, ptr %64, align 4, !tbaa !146
  %996 = load i32, ptr %66, align 4, !tbaa !146
  store i32 %996, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %997 = load i32, ptr %44, align 4, !tbaa !146
  %998 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %997, i64 noundef 9)
  store i32 %998, ptr %70, align 4, !tbaa !146
  %999 = load i32, ptr %67, align 4, !tbaa !146
  store i32 %999, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1000 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %1000, ptr %71, align 4, !tbaa !146
  %1001 = load i32, ptr %68, align 4, !tbaa !146
  store i32 %1001, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1002 = load i32, ptr %48, align 4, !tbaa !146
  %1003 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1002, i64 noundef 19)
  store i32 %1003, ptr %72, align 4, !tbaa !146
  %1004 = load i32, ptr %69, align 4, !tbaa !146
  store i32 %1004, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1005 = load i32, ptr %64, align 4, !tbaa !146
  %1006 = load i32, ptr %64, align 4, !tbaa !146
  %1007 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1006, i64 noundef 9)
  %1008 = xor i32 %1005, %1007
  %1009 = load i32, ptr %64, align 4, !tbaa !146
  %1010 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1009, i64 noundef 17)
  %1011 = xor i32 %1008, %1010
  store i32 %1011, ptr %73, align 4, !tbaa !146
  br label %1012

1012:                                             ; preds = %988
  %1013 = load i32, ptr %71, align 4, !tbaa !146
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %71, align 4, !tbaa !146
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %71, align 4, !tbaa !146
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %71, align 4, !tbaa !146
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %41, align 8, !tbaa !143
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 0) #3
  store i32 %1031, ptr %1033, align 4, !tbaa !146
  %1034 = load i32, ptr %67, align 4, !tbaa !146
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %67, align 4, !tbaa !146
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %67, align 4, !tbaa !146
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %67, align 4, !tbaa !146
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %41, align 8, !tbaa !143
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 1) #3
  store i32 %1052, ptr %1054, align 4, !tbaa !146
  %1055 = load i32, ptr %70, align 4, !tbaa !146
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %70, align 4, !tbaa !146
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %70, align 4, !tbaa !146
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %70, align 4, !tbaa !146
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %41, align 8, !tbaa !143
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 2) #3
  store i32 %1073, ptr %1075, align 4, !tbaa !146
  %1076 = load i32, ptr %66, align 4, !tbaa !146
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %66, align 4, !tbaa !146
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %66, align 4, !tbaa !146
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %66, align 4, !tbaa !146
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %41, align 8, !tbaa !143
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 3) #3
  store i32 %1094, ptr %1096, align 4, !tbaa !146
  %1097 = load i32, ptr %73, align 4, !tbaa !146
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 0
  %1101 = load i32, ptr %73, align 4, !tbaa !146
  %1102 = lshr i32 %1101, 16
  %1103 = and i32 %1102, 255
  %1104 = shl i32 %1103, 8
  %1105 = or i32 %1100, %1104
  %1106 = load i32, ptr %73, align 4, !tbaa !146
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 16
  %1110 = or i32 %1105, %1109
  %1111 = load i32, ptr %73, align 4, !tbaa !146
  %1112 = lshr i32 %1111, 0
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 24
  %1115 = or i32 %1110, %1114
  %1116 = load ptr, ptr %41, align 8, !tbaa !143
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1116, i64 noundef 4) #3
  store i32 %1115, ptr %1117, align 4, !tbaa !146
  %1118 = load i32, ptr %69, align 4, !tbaa !146
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 0
  %1122 = load i32, ptr %69, align 4, !tbaa !146
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = load i32, ptr %69, align 4, !tbaa !146
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = or i32 %1126, %1130
  %1132 = load i32, ptr %69, align 4, !tbaa !146
  %1133 = lshr i32 %1132, 0
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 24
  %1136 = or i32 %1131, %1135
  %1137 = load ptr, ptr %41, align 8, !tbaa !143
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1137, i64 noundef 5) #3
  store i32 %1136, ptr %1138, align 4, !tbaa !146
  %1139 = load i32, ptr %72, align 4, !tbaa !146
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = shl i32 %1141, 0
  %1143 = load i32, ptr %72, align 4, !tbaa !146
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1142, %1146
  %1148 = load i32, ptr %72, align 4, !tbaa !146
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 16
  %1152 = or i32 %1147, %1151
  %1153 = load i32, ptr %72, align 4, !tbaa !146
  %1154 = lshr i32 %1153, 0
  %1155 = and i32 %1154, 255
  %1156 = shl i32 %1155, 24
  %1157 = or i32 %1152, %1156
  %1158 = load ptr, ptr %41, align 8, !tbaa !143
  %1159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1158, i64 noundef 6) #3
  store i32 %1157, ptr %1159, align 4, !tbaa !146
  %1160 = load i32, ptr %68, align 4, !tbaa !146
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 0
  %1164 = load i32, ptr %68, align 4, !tbaa !146
  %1165 = lshr i32 %1164, 16
  %1166 = and i32 %1165, 255
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = load i32, ptr %68, align 4, !tbaa !146
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = or i32 %1168, %1172
  %1174 = load i32, ptr %68, align 4, !tbaa !146
  %1175 = lshr i32 %1174, 0
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 24
  %1178 = or i32 %1173, %1177
  %1179 = load ptr, ptr %41, align 8, !tbaa !143
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1179, i64 noundef 7) #3
  store i32 %1178, ptr %1180, align 4, !tbaa !146
  br label %1181

1181:                                             ; preds = %1012
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %40, align 8, !tbaa !8
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %40, align 8, !tbaa !8
  br label %354, !llvm.loop !170

1186:                                             ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1187

1187:                                             ; preds = %1186, %347
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %class.processor_t, ptr %1188, i32 0, i32 33
  %1190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1189, i32 0, i32 9
  %1191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1190) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1191, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1192

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1195 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1194, i64 noundef 2919243895, i64 %1196)
  %1197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1197

1198:                                             ; preds = %415, %407, %390, %382, %374, %366, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = insertvalue { ptr, i32 } poison, ptr %1200, 0
  %1203 = insertvalue { ptr, i32 } %1202, i32 %1201, 1
  resume { ptr, i32 } %1203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
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
  br label %1198

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
  br label %1198

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
  br label %1198

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
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %187, i32 noundef 145)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %19, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %359

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %359

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !140
  %207 = icmp eq i64 %206, 32
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %367

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %367

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %220, i32 0, i32 33
  %222 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !141
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8, !tbaa !142
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %219
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %375

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %375

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = icmp ne i64 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  store i1 false, ptr %25, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %383

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %383

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 9
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(48) %265) #3
  store i64 %269, ptr %26, align 8, !tbaa !8
  %270 = load i64, ptr %26, align 8, !tbaa !8
  %271 = urem i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %261
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %391

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %391

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  store i64 %292, ptr %29, align 8, !tbaa !8
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = urem i64 %293, 8
  %295 = icmp eq i64 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %31, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %284
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %399

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %399

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp eq i64 %310, 1
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  store i1 false, ptr %33, align 1
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %408

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %408

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %326 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  %335 = udiv i64 %334, 8
  store i64 %335, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 10
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %344 = udiv i64 %343, 8
  store i64 %344, ptr %38, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %38, align 8, !tbaa !8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %1187

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %352 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %352, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %353 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %353, ptr %40, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %1183, %351
  %355 = load i64, ptr %40, align 8, !tbaa !8
  %356 = load i64, ptr %38, align 8, !tbaa !8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %416, label %358

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1186

359:                                              ; preds = %196, %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %1198

367:                                              ; preds = %215, %212
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %21, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %1198

375:                                              ; preds = %238, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %23, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1198

383:                                              ; preds = %253, %250
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1198

391:                                              ; preds = %280, %277
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %28, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %303, %300
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1198

408:                                              ; preds = %319, %316
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %1198

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i64, ptr %34, align 8, !tbaa !8
  %420 = load i64, ptr %40, align 8, !tbaa !8
  %421 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = load i64, ptr %35, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %426, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %427 = load ptr, ptr %41, align 8, !tbaa !143
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %427, i64 noundef 0) #3
  %429 = load i32, ptr %428, align 4, !tbaa !146
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 0
  %433 = load ptr, ptr %41, align 8, !tbaa !143
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %433, i64 noundef 0) #3
  %435 = load i32, ptr %434, align 4, !tbaa !146
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 8
  %439 = or i32 %432, %438
  %440 = load ptr, ptr %41, align 8, !tbaa !143
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %440, i64 noundef 0) #3
  %442 = load i32, ptr %441, align 4, !tbaa !146
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 16
  %446 = or i32 %439, %445
  %447 = load ptr, ptr %41, align 8, !tbaa !143
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %447, i64 noundef 0) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 0
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = or i32 %446, %452
  store i32 %453, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %454 = load ptr, ptr %41, align 8, !tbaa !143
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %454, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4, !tbaa !146
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = shl i32 %458, 0
  %460 = load ptr, ptr %41, align 8, !tbaa !143
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %460, i64 noundef 1) #3
  %462 = load i32, ptr %461, align 4, !tbaa !146
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = load ptr, ptr %41, align 8, !tbaa !143
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %467, i64 noundef 1) #3
  %469 = load i32, ptr %468, align 4, !tbaa !146
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = load ptr, ptr %41, align 8, !tbaa !143
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %474, i64 noundef 1) #3
  %476 = load i32, ptr %475, align 4, !tbaa !146
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  store i32 %480, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %481 = load ptr, ptr %41, align 8, !tbaa !143
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %481, i64 noundef 2) #3
  %483 = load i32, ptr %482, align 4, !tbaa !146
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = load ptr, ptr %41, align 8, !tbaa !143
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %487, i64 noundef 2) #3
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = shl i32 %491, 8
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %41, align 8, !tbaa !143
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %494, i64 noundef 2) #3
  %496 = load i32, ptr %495, align 4, !tbaa !146
  %497 = lshr i32 %496, 8
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 16
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %41, align 8, !tbaa !143
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %501, i64 noundef 2) #3
  %503 = load i32, ptr %502, align 4, !tbaa !146
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = or i32 %500, %506
  store i32 %507, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %508 = load ptr, ptr %41, align 8, !tbaa !143
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %508, i64 noundef 3) #3
  %510 = load i32, ptr %509, align 4, !tbaa !146
  %511 = lshr i32 %510, 24
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 0
  %514 = load ptr, ptr %41, align 8, !tbaa !143
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %514, i64 noundef 3) #3
  %516 = load i32, ptr %515, align 4, !tbaa !146
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 8
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %41, align 8, !tbaa !143
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %521, i64 noundef 3) #3
  %523 = load i32, ptr %522, align 4, !tbaa !146
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 16
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %41, align 8, !tbaa !143
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %528, i64 noundef 3) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %527, %533
  store i32 %534, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %535 = load ptr, ptr %41, align 8, !tbaa !143
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %535, i64 noundef 4) #3
  %537 = load i32, ptr %536, align 4, !tbaa !146
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 0
  %541 = load ptr, ptr %41, align 8, !tbaa !143
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %541, i64 noundef 4) #3
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = or i32 %540, %546
  %548 = load ptr, ptr %41, align 8, !tbaa !143
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %548, i64 noundef 4) #3
  %550 = load i32, ptr %549, align 4, !tbaa !146
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 16
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %41, align 8, !tbaa !143
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %555, i64 noundef 4) #3
  %557 = load i32, ptr %556, align 4, !tbaa !146
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  store i32 %561, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %562 = load ptr, ptr %41, align 8, !tbaa !143
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %562, i64 noundef 5) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 24
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 0
  %568 = load ptr, ptr %41, align 8, !tbaa !143
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %568, i64 noundef 5) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %41, align 8, !tbaa !143
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %575, i64 noundef 5) #3
  %577 = load i32, ptr %576, align 4, !tbaa !146
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 16
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %41, align 8, !tbaa !143
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %582, i64 noundef 5) #3
  %584 = load i32, ptr %583, align 4, !tbaa !146
  %585 = lshr i32 %584, 0
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 24
  %588 = or i32 %581, %587
  store i32 %588, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %589 = load ptr, ptr %41, align 8, !tbaa !143
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %589, i64 noundef 6) #3
  %591 = load i32, ptr %590, align 4, !tbaa !146
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = load ptr, ptr %41, align 8, !tbaa !143
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %595, i64 noundef 6) #3
  %597 = load i32, ptr %596, align 4, !tbaa !146
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 8
  %601 = or i32 %594, %600
  %602 = load ptr, ptr %41, align 8, !tbaa !143
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %602, i64 noundef 6) #3
  %604 = load i32, ptr %603, align 4, !tbaa !146
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = shl i32 %606, 16
  %608 = or i32 %601, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !143
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %609, i64 noundef 6) #3
  %611 = load i32, ptr %610, align 4, !tbaa !146
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 24
  %615 = or i32 %608, %614
  store i32 %615, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %616 = load ptr, ptr %41, align 8, !tbaa !143
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %616, i64 noundef 7) #3
  %618 = load i32, ptr %617, align 4, !tbaa !146
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 0
  %622 = load ptr, ptr %41, align 8, !tbaa !143
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %622, i64 noundef 7) #3
  %624 = load i32, ptr %623, align 4, !tbaa !146
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 8
  %628 = or i32 %621, %627
  %629 = load ptr, ptr %41, align 8, !tbaa !143
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %629, i64 noundef 7) #3
  %631 = load i32, ptr %630, align 4, !tbaa !146
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 16
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %41, align 8, !tbaa !143
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %636, i64 noundef 7) #3
  %638 = load i32, ptr %637, align 4, !tbaa !146
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %635, %641
  store i32 %642, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %644 = load i32, ptr %643, align 4, !tbaa !146
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %649 = load i32, ptr %648, align 4, !tbaa !146
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %661 = load i32, ptr %660, align 4, !tbaa !146
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %667 = load i32, ptr %666, align 4, !tbaa !146
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %672 = load i32, ptr %671, align 4, !tbaa !146
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %678 = load i32, ptr %677, align 4, !tbaa !146
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %684 = load i32, ptr %683, align 4, !tbaa !146
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %690 = load i32, ptr %689, align 4, !tbaa !146
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %695 = load i32, ptr %694, align 4, !tbaa !146
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %707 = load i32, ptr %706, align 4, !tbaa !146
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 0
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = lshr i32 %718, 16
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 8
  %722 = or i32 %716, %721
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %724 = load i32, ptr %723, align 4, !tbaa !146
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 16
  %728 = or i32 %722, %727
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %730 = load i32, ptr %729, align 4, !tbaa !146
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 24
  %734 = or i32 %728, %733
  store i32 %734, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %736 = load i32, ptr %735, align 4, !tbaa !146
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 0
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %741 = load i32, ptr %740, align 4, !tbaa !146
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 8
  %745 = or i32 %739, %744
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %747 = load i32, ptr %746, align 4, !tbaa !146
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 16
  %751 = or i32 %745, %750
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = shl i32 %755, 24
  %757 = or i32 %751, %756
  store i32 %757, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %759 = load i32, ptr %758, align 4, !tbaa !146
  %760 = lshr i32 %759, 24
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 0
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %764 = load i32, ptr %763, align 4, !tbaa !146
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = or i32 %762, %767
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %770 = load i32, ptr %769, align 4, !tbaa !146
  %771 = lshr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 16
  %774 = or i32 %768, %773
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %776 = load i32, ptr %775, align 4, !tbaa !146
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 24
  %780 = or i32 %774, %779
  store i32 %780, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %783 = lshr i32 %782, 24
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 0
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %787 = load i32, ptr %786, align 4, !tbaa !146
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %793 = load i32, ptr %792, align 4, !tbaa !146
  %794 = lshr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 16
  %797 = or i32 %791, %796
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %799 = load i32, ptr %798, align 4, !tbaa !146
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = or i32 %797, %802
  store i32 %803, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %805 = load i32, ptr %804, align 4, !tbaa !146
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 0
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = or i32 %808, %813
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %816 = load i32, ptr %815, align 4, !tbaa !146
  %817 = lshr i32 %816, 8
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 16
  %820 = or i32 %814, %819
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %822 = load i32, ptr %821, align 4, !tbaa !146
  %823 = lshr i32 %822, 0
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 24
  %826 = or i32 %820, %825
  store i32 %826, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %827 = load i32, ptr %51, align 4, !tbaa !146
  %828 = load i32, ptr %55, align 4, !tbaa !146
  %829 = xor i32 %827, %828
  store i32 %829, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %830 = load i32, ptr %52, align 4, !tbaa !146
  %831 = load i32, ptr %56, align 4, !tbaa !146
  %832 = xor i32 %830, %831
  store i32 %832, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %833 = load i64, ptr %39, align 8, !tbaa !8
  %834 = mul i64 2, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %65, align 4, !tbaa !146
  %836 = load i32, ptr %43, align 4, !tbaa !146
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 12)
  %838 = load i32, ptr %47, align 4, !tbaa !146
  %839 = add i32 %837, %838
  %840 = load i32, ptr %65, align 4, !tbaa !146
  %841 = icmp ule i32 %840, 15
  %842 = select i1 %841, i32 2043430169, i32 2055708042
  %843 = load i32, ptr %65, align 4, !tbaa !146
  %844 = urem i32 %843, 32
  %845 = zext i32 %844 to i64
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef %845)
  %847 = add i32 %839, %846
  %848 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %847, i64 noundef 7)
  store i32 %848, ptr %61, align 4, !tbaa !146
  %849 = load i32, ptr %61, align 4, !tbaa !146
  %850 = load i32, ptr %43, align 4, !tbaa !146
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = xor i32 %849, %851
  store i32 %852, ptr %62, align 4, !tbaa !146
  %853 = load i32, ptr %65, align 4, !tbaa !146
  %854 = icmp ule i32 %853, 15
  br i1 %854, label %855, label %861

855:                                              ; preds = %416
  %856 = load i32, ptr %43, align 4, !tbaa !146
  %857 = load i32, ptr %44, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %45, align 4, !tbaa !146
  %860 = xor i32 %858, %859
  br label %873

861:                                              ; preds = %416
  %862 = load i32, ptr %43, align 4, !tbaa !146
  %863 = load i32, ptr %44, align 4, !tbaa !146
  %864 = and i32 %862, %863
  %865 = load i32, ptr %43, align 4, !tbaa !146
  %866 = load i32, ptr %45, align 4, !tbaa !146
  %867 = and i32 %865, %866
  %868 = or i32 %864, %867
  %869 = load i32, ptr %44, align 4, !tbaa !146
  %870 = load i32, ptr %45, align 4, !tbaa !146
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  br label %873

873:                                              ; preds = %861, %855
  %874 = phi i32 [ %860, %855 ], [ %872, %861 ]
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = add i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !146
  %878 = add i32 %876, %877
  %879 = load i32, ptr %59, align 4, !tbaa !146
  %880 = add i32 %878, %879
  store i32 %880, ptr %63, align 4, !tbaa !146
  %881 = load i32, ptr %65, align 4, !tbaa !146
  %882 = icmp ule i32 %881, 15
  br i1 %882, label %883, label %889

883:                                              ; preds = %873
  %884 = load i32, ptr %47, align 4, !tbaa !146
  %885 = load i32, ptr %48, align 4, !tbaa !146
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %49, align 4, !tbaa !146
  %888 = xor i32 %886, %887
  br label %898

889:                                              ; preds = %873
  %890 = load i32, ptr %47, align 4, !tbaa !146
  %891 = load i32, ptr %48, align 4, !tbaa !146
  %892 = and i32 %890, %891
  %893 = load i32, ptr %47, align 4, !tbaa !146
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %49, align 4, !tbaa !146
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  br label %898

898:                                              ; preds = %889, %883
  %899 = phi i32 [ %888, %883 ], [ %897, %889 ]
  %900 = load i32, ptr %50, align 4, !tbaa !146
  %901 = add i32 %899, %900
  %902 = load i32, ptr %61, align 4, !tbaa !146
  %903 = add i32 %901, %902
  %904 = load i32, ptr %51, align 4, !tbaa !146
  %905 = add i32 %903, %904
  store i32 %905, ptr %64, align 4, !tbaa !146
  %906 = load i32, ptr %45, align 4, !tbaa !146
  store i32 %906, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %907 = load i32, ptr %44, align 4, !tbaa !146
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 9)
  store i32 %908, ptr %66, align 4, !tbaa !146
  %909 = load i32, ptr %43, align 4, !tbaa !146
  store i32 %909, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %910 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %910, ptr %67, align 4, !tbaa !146
  %911 = load i32, ptr %49, align 4, !tbaa !146
  store i32 %911, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %912 = load i32, ptr %48, align 4, !tbaa !146
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 19)
  store i32 %913, ptr %68, align 4, !tbaa !146
  %914 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %914, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %915 = load i32, ptr %64, align 4, !tbaa !146
  %916 = load i32, ptr %64, align 4, !tbaa !146
  %917 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %916, i64 noundef 9)
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %64, align 4, !tbaa !146
  %920 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %919, i64 noundef 17)
  %921 = xor i32 %918, %920
  store i32 %921, ptr %69, align 4, !tbaa !146
  %922 = load i64, ptr %39, align 8, !tbaa !8
  %923 = mul i64 2, %922
  %924 = add i64 %923, 1
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %65, align 4, !tbaa !146
  %926 = load i32, ptr %67, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 12)
  %928 = load i32, ptr %69, align 4, !tbaa !146
  %929 = add i32 %927, %928
  %930 = load i32, ptr %65, align 4, !tbaa !146
  %931 = icmp ule i32 %930, 15
  %932 = select i1 %931, i32 2043430169, i32 2055708042
  %933 = load i32, ptr %65, align 4, !tbaa !146
  %934 = urem i32 %933, 32
  %935 = zext i32 %934 to i64
  %936 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef %935)
  %937 = add i32 %929, %936
  %938 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %937, i64 noundef 7)
  store i32 %938, ptr %61, align 4, !tbaa !146
  %939 = load i32, ptr %61, align 4, !tbaa !146
  %940 = load i32, ptr %67, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 12)
  %942 = xor i32 %939, %941
  store i32 %942, ptr %62, align 4, !tbaa !146
  %943 = load i32, ptr %65, align 4, !tbaa !146
  %944 = icmp ule i32 %943, 15
  br i1 %944, label %945, label %951

945:                                              ; preds = %898
  %946 = load i32, ptr %67, align 4, !tbaa !146
  %947 = load i32, ptr %44, align 4, !tbaa !146
  %948 = xor i32 %946, %947
  %949 = load i32, ptr %66, align 4, !tbaa !146
  %950 = xor i32 %948, %949
  br label %963

951:                                              ; preds = %898
  %952 = load i32, ptr %67, align 4, !tbaa !146
  %953 = load i32, ptr %44, align 4, !tbaa !146
  %954 = and i32 %952, %953
  %955 = load i32, ptr %67, align 4, !tbaa !146
  %956 = load i32, ptr %66, align 4, !tbaa !146
  %957 = and i32 %955, %956
  %958 = or i32 %954, %957
  %959 = load i32, ptr %44, align 4, !tbaa !146
  %960 = load i32, ptr %66, align 4, !tbaa !146
  %961 = and i32 %959, %960
  %962 = or i32 %958, %961
  br label %963

963:                                              ; preds = %951, %945
  %964 = phi i32 [ %950, %945 ], [ %962, %951 ]
  %965 = load i32, ptr %46, align 4, !tbaa !146
  %966 = add i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = add i32 %966, %967
  %969 = load i32, ptr %60, align 4, !tbaa !146
  %970 = add i32 %968, %969
  store i32 %970, ptr %63, align 4, !tbaa !146
  %971 = load i32, ptr %65, align 4, !tbaa !146
  %972 = icmp ule i32 %971, 15
  br i1 %972, label %973, label %979

973:                                              ; preds = %963
  %974 = load i32, ptr %69, align 4, !tbaa !146
  %975 = load i32, ptr %48, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  %977 = load i32, ptr %68, align 4, !tbaa !146
  %978 = xor i32 %976, %977
  br label %988

979:                                              ; preds = %963
  %980 = load i32, ptr %69, align 4, !tbaa !146
  %981 = load i32, ptr %48, align 4, !tbaa !146
  %982 = and i32 %980, %981
  %983 = load i32, ptr %69, align 4, !tbaa !146
  %984 = xor i32 %983, -1
  %985 = load i32, ptr %68, align 4, !tbaa !146
  %986 = and i32 %984, %985
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %979, %973
  %989 = phi i32 [ %978, %973 ], [ %987, %979 ]
  %990 = load i32, ptr %50, align 4, !tbaa !146
  %991 = add i32 %989, %990
  %992 = load i32, ptr %61, align 4, !tbaa !146
  %993 = add i32 %991, %992
  %994 = load i32, ptr %52, align 4, !tbaa !146
  %995 = add i32 %993, %994
  store i32 %995, ptr %64, align 4, !tbaa !146
  %996 = load i32, ptr %66, align 4, !tbaa !146
  store i32 %996, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %997 = load i32, ptr %44, align 4, !tbaa !146
  %998 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %997, i64 noundef 9)
  store i32 %998, ptr %70, align 4, !tbaa !146
  %999 = load i32, ptr %67, align 4, !tbaa !146
  store i32 %999, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1000 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %1000, ptr %71, align 4, !tbaa !146
  %1001 = load i32, ptr %68, align 4, !tbaa !146
  store i32 %1001, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1002 = load i32, ptr %48, align 4, !tbaa !146
  %1003 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1002, i64 noundef 19)
  store i32 %1003, ptr %72, align 4, !tbaa !146
  %1004 = load i32, ptr %69, align 4, !tbaa !146
  store i32 %1004, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1005 = load i32, ptr %64, align 4, !tbaa !146
  %1006 = load i32, ptr %64, align 4, !tbaa !146
  %1007 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1006, i64 noundef 9)
  %1008 = xor i32 %1005, %1007
  %1009 = load i32, ptr %64, align 4, !tbaa !146
  %1010 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1009, i64 noundef 17)
  %1011 = xor i32 %1008, %1010
  store i32 %1011, ptr %73, align 4, !tbaa !146
  br label %1012

1012:                                             ; preds = %988
  %1013 = load i32, ptr %71, align 4, !tbaa !146
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %71, align 4, !tbaa !146
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %71, align 4, !tbaa !146
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %71, align 4, !tbaa !146
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %41, align 8, !tbaa !143
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 0) #3
  store i32 %1031, ptr %1033, align 4, !tbaa !146
  %1034 = load i32, ptr %67, align 4, !tbaa !146
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %67, align 4, !tbaa !146
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %67, align 4, !tbaa !146
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %67, align 4, !tbaa !146
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %41, align 8, !tbaa !143
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 1) #3
  store i32 %1052, ptr %1054, align 4, !tbaa !146
  %1055 = load i32, ptr %70, align 4, !tbaa !146
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %70, align 4, !tbaa !146
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %70, align 4, !tbaa !146
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %70, align 4, !tbaa !146
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %41, align 8, !tbaa !143
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 2) #3
  store i32 %1073, ptr %1075, align 4, !tbaa !146
  %1076 = load i32, ptr %66, align 4, !tbaa !146
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %66, align 4, !tbaa !146
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %66, align 4, !tbaa !146
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %66, align 4, !tbaa !146
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %41, align 8, !tbaa !143
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 3) #3
  store i32 %1094, ptr %1096, align 4, !tbaa !146
  %1097 = load i32, ptr %73, align 4, !tbaa !146
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 0
  %1101 = load i32, ptr %73, align 4, !tbaa !146
  %1102 = lshr i32 %1101, 16
  %1103 = and i32 %1102, 255
  %1104 = shl i32 %1103, 8
  %1105 = or i32 %1100, %1104
  %1106 = load i32, ptr %73, align 4, !tbaa !146
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 16
  %1110 = or i32 %1105, %1109
  %1111 = load i32, ptr %73, align 4, !tbaa !146
  %1112 = lshr i32 %1111, 0
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 24
  %1115 = or i32 %1110, %1114
  %1116 = load ptr, ptr %41, align 8, !tbaa !143
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1116, i64 noundef 4) #3
  store i32 %1115, ptr %1117, align 4, !tbaa !146
  %1118 = load i32, ptr %69, align 4, !tbaa !146
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 0
  %1122 = load i32, ptr %69, align 4, !tbaa !146
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = load i32, ptr %69, align 4, !tbaa !146
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = or i32 %1126, %1130
  %1132 = load i32, ptr %69, align 4, !tbaa !146
  %1133 = lshr i32 %1132, 0
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 24
  %1136 = or i32 %1131, %1135
  %1137 = load ptr, ptr %41, align 8, !tbaa !143
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1137, i64 noundef 5) #3
  store i32 %1136, ptr %1138, align 4, !tbaa !146
  %1139 = load i32, ptr %72, align 4, !tbaa !146
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = shl i32 %1141, 0
  %1143 = load i32, ptr %72, align 4, !tbaa !146
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1142, %1146
  %1148 = load i32, ptr %72, align 4, !tbaa !146
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 16
  %1152 = or i32 %1147, %1151
  %1153 = load i32, ptr %72, align 4, !tbaa !146
  %1154 = lshr i32 %1153, 0
  %1155 = and i32 %1154, 255
  %1156 = shl i32 %1155, 24
  %1157 = or i32 %1152, %1156
  %1158 = load ptr, ptr %41, align 8, !tbaa !143
  %1159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1158, i64 noundef 6) #3
  store i32 %1157, ptr %1159, align 4, !tbaa !146
  %1160 = load i32, ptr %68, align 4, !tbaa !146
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 0
  %1164 = load i32, ptr %68, align 4, !tbaa !146
  %1165 = lshr i32 %1164, 16
  %1166 = and i32 %1165, 255
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = load i32, ptr %68, align 4, !tbaa !146
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = or i32 %1168, %1172
  %1174 = load i32, ptr %68, align 4, !tbaa !146
  %1175 = lshr i32 %1174, 0
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 24
  %1178 = or i32 %1173, %1177
  %1179 = load ptr, ptr %41, align 8, !tbaa !143
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1179, i64 noundef 7) #3
  store i32 %1178, ptr %1180, align 4, !tbaa !146
  br label %1181

1181:                                             ; preds = %1012
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %40, align 8, !tbaa !8
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %40, align 8, !tbaa !8
  br label %354, !llvm.loop !171

1186:                                             ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1187

1187:                                             ; preds = %1186, %347
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %class.processor_t, ptr %1188, i32 0, i32 33
  %1190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1189, i32 0, i32 9
  %1191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1190) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1191, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1192

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1195 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1194, i64 noundef 2919243895, i64 %1196)
  %1197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1197

1198:                                             ; preds = %415, %407, %390, %382, %374, %366, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = insertvalue { ptr, i32 } poison, ptr %1200, 0
  %1203 = insertvalue { ptr, i32 } %1202, i32 %1201, 1
  resume { ptr, i32 } %1203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
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
  br label %1198

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
  br label %1198

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
  br label %1198

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
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %187, i32 noundef 145)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %19, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %359

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %359

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !140
  %207 = icmp eq i64 %206, 32
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %367

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %367

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %220, i32 0, i32 33
  %222 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !141
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8, !tbaa !142
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %219
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %375

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %375

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = icmp ne i64 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  store i1 false, ptr %25, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %383

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %383

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 9
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(48) %265) #3
  store i64 %269, ptr %26, align 8, !tbaa !8
  %270 = load i64, ptr %26, align 8, !tbaa !8
  %271 = urem i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %261
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %391

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %391

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  store i64 %292, ptr %29, align 8, !tbaa !8
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = urem i64 %293, 8
  %295 = icmp eq i64 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %31, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %284
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %399

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %399

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp eq i64 %310, 1
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  store i1 false, ptr %33, align 1
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %408

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %408

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %326 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  %335 = udiv i64 %334, 8
  store i64 %335, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 10
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %344 = udiv i64 %343, 8
  store i64 %344, ptr %38, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %38, align 8, !tbaa !8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %1187

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %352 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %352, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %353 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %353, ptr %40, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %1183, %351
  %355 = load i64, ptr %40, align 8, !tbaa !8
  %356 = load i64, ptr %38, align 8, !tbaa !8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %416, label %358

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1186

359:                                              ; preds = %196, %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %1198

367:                                              ; preds = %215, %212
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %21, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %1198

375:                                              ; preds = %238, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %23, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1198

383:                                              ; preds = %253, %250
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1198

391:                                              ; preds = %280, %277
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %28, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %303, %300
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1198

408:                                              ; preds = %319, %316
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %1198

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i64, ptr %34, align 8, !tbaa !8
  %420 = load i64, ptr %40, align 8, !tbaa !8
  %421 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = load i64, ptr %35, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %426, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %427 = load ptr, ptr %41, align 8, !tbaa !143
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %427, i64 noundef 0) #3
  %429 = load i32, ptr %428, align 4, !tbaa !146
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 0
  %433 = load ptr, ptr %41, align 8, !tbaa !143
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %433, i64 noundef 0) #3
  %435 = load i32, ptr %434, align 4, !tbaa !146
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 8
  %439 = or i32 %432, %438
  %440 = load ptr, ptr %41, align 8, !tbaa !143
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %440, i64 noundef 0) #3
  %442 = load i32, ptr %441, align 4, !tbaa !146
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 16
  %446 = or i32 %439, %445
  %447 = load ptr, ptr %41, align 8, !tbaa !143
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %447, i64 noundef 0) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 0
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = or i32 %446, %452
  store i32 %453, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %454 = load ptr, ptr %41, align 8, !tbaa !143
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %454, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4, !tbaa !146
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = shl i32 %458, 0
  %460 = load ptr, ptr %41, align 8, !tbaa !143
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %460, i64 noundef 1) #3
  %462 = load i32, ptr %461, align 4, !tbaa !146
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = load ptr, ptr %41, align 8, !tbaa !143
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %467, i64 noundef 1) #3
  %469 = load i32, ptr %468, align 4, !tbaa !146
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = load ptr, ptr %41, align 8, !tbaa !143
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %474, i64 noundef 1) #3
  %476 = load i32, ptr %475, align 4, !tbaa !146
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  store i32 %480, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %481 = load ptr, ptr %41, align 8, !tbaa !143
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %481, i64 noundef 2) #3
  %483 = load i32, ptr %482, align 4, !tbaa !146
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = load ptr, ptr %41, align 8, !tbaa !143
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %487, i64 noundef 2) #3
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = shl i32 %491, 8
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %41, align 8, !tbaa !143
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %494, i64 noundef 2) #3
  %496 = load i32, ptr %495, align 4, !tbaa !146
  %497 = lshr i32 %496, 8
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 16
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %41, align 8, !tbaa !143
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %501, i64 noundef 2) #3
  %503 = load i32, ptr %502, align 4, !tbaa !146
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = or i32 %500, %506
  store i32 %507, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %508 = load ptr, ptr %41, align 8, !tbaa !143
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %508, i64 noundef 3) #3
  %510 = load i32, ptr %509, align 4, !tbaa !146
  %511 = lshr i32 %510, 24
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 0
  %514 = load ptr, ptr %41, align 8, !tbaa !143
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %514, i64 noundef 3) #3
  %516 = load i32, ptr %515, align 4, !tbaa !146
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 8
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %41, align 8, !tbaa !143
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %521, i64 noundef 3) #3
  %523 = load i32, ptr %522, align 4, !tbaa !146
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 16
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %41, align 8, !tbaa !143
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %528, i64 noundef 3) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %527, %533
  store i32 %534, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %535 = load ptr, ptr %41, align 8, !tbaa !143
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %535, i64 noundef 4) #3
  %537 = load i32, ptr %536, align 4, !tbaa !146
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 0
  %541 = load ptr, ptr %41, align 8, !tbaa !143
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %541, i64 noundef 4) #3
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = or i32 %540, %546
  %548 = load ptr, ptr %41, align 8, !tbaa !143
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %548, i64 noundef 4) #3
  %550 = load i32, ptr %549, align 4, !tbaa !146
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 16
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %41, align 8, !tbaa !143
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %555, i64 noundef 4) #3
  %557 = load i32, ptr %556, align 4, !tbaa !146
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  store i32 %561, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %562 = load ptr, ptr %41, align 8, !tbaa !143
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %562, i64 noundef 5) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 24
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 0
  %568 = load ptr, ptr %41, align 8, !tbaa !143
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %568, i64 noundef 5) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %41, align 8, !tbaa !143
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %575, i64 noundef 5) #3
  %577 = load i32, ptr %576, align 4, !tbaa !146
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 16
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %41, align 8, !tbaa !143
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %582, i64 noundef 5) #3
  %584 = load i32, ptr %583, align 4, !tbaa !146
  %585 = lshr i32 %584, 0
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 24
  %588 = or i32 %581, %587
  store i32 %588, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %589 = load ptr, ptr %41, align 8, !tbaa !143
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %589, i64 noundef 6) #3
  %591 = load i32, ptr %590, align 4, !tbaa !146
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = load ptr, ptr %41, align 8, !tbaa !143
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %595, i64 noundef 6) #3
  %597 = load i32, ptr %596, align 4, !tbaa !146
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 8
  %601 = or i32 %594, %600
  %602 = load ptr, ptr %41, align 8, !tbaa !143
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %602, i64 noundef 6) #3
  %604 = load i32, ptr %603, align 4, !tbaa !146
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = shl i32 %606, 16
  %608 = or i32 %601, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !143
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %609, i64 noundef 6) #3
  %611 = load i32, ptr %610, align 4, !tbaa !146
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 24
  %615 = or i32 %608, %614
  store i32 %615, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %616 = load ptr, ptr %41, align 8, !tbaa !143
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %616, i64 noundef 7) #3
  %618 = load i32, ptr %617, align 4, !tbaa !146
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 0
  %622 = load ptr, ptr %41, align 8, !tbaa !143
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %622, i64 noundef 7) #3
  %624 = load i32, ptr %623, align 4, !tbaa !146
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 8
  %628 = or i32 %621, %627
  %629 = load ptr, ptr %41, align 8, !tbaa !143
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %629, i64 noundef 7) #3
  %631 = load i32, ptr %630, align 4, !tbaa !146
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 16
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %41, align 8, !tbaa !143
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %636, i64 noundef 7) #3
  %638 = load i32, ptr %637, align 4, !tbaa !146
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %635, %641
  store i32 %642, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %644 = load i32, ptr %643, align 4, !tbaa !146
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %649 = load i32, ptr %648, align 4, !tbaa !146
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %661 = load i32, ptr %660, align 4, !tbaa !146
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %667 = load i32, ptr %666, align 4, !tbaa !146
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %672 = load i32, ptr %671, align 4, !tbaa !146
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %678 = load i32, ptr %677, align 4, !tbaa !146
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %684 = load i32, ptr %683, align 4, !tbaa !146
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %690 = load i32, ptr %689, align 4, !tbaa !146
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %695 = load i32, ptr %694, align 4, !tbaa !146
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %707 = load i32, ptr %706, align 4, !tbaa !146
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 0
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = lshr i32 %718, 16
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 8
  %722 = or i32 %716, %721
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %724 = load i32, ptr %723, align 4, !tbaa !146
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 16
  %728 = or i32 %722, %727
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %730 = load i32, ptr %729, align 4, !tbaa !146
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 24
  %734 = or i32 %728, %733
  store i32 %734, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %736 = load i32, ptr %735, align 4, !tbaa !146
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 0
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %741 = load i32, ptr %740, align 4, !tbaa !146
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 8
  %745 = or i32 %739, %744
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %747 = load i32, ptr %746, align 4, !tbaa !146
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 16
  %751 = or i32 %745, %750
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = shl i32 %755, 24
  %757 = or i32 %751, %756
  store i32 %757, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %759 = load i32, ptr %758, align 4, !tbaa !146
  %760 = lshr i32 %759, 24
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 0
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %764 = load i32, ptr %763, align 4, !tbaa !146
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = or i32 %762, %767
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %770 = load i32, ptr %769, align 4, !tbaa !146
  %771 = lshr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 16
  %774 = or i32 %768, %773
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %776 = load i32, ptr %775, align 4, !tbaa !146
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 24
  %780 = or i32 %774, %779
  store i32 %780, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %783 = lshr i32 %782, 24
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 0
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %787 = load i32, ptr %786, align 4, !tbaa !146
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %793 = load i32, ptr %792, align 4, !tbaa !146
  %794 = lshr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 16
  %797 = or i32 %791, %796
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %799 = load i32, ptr %798, align 4, !tbaa !146
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = or i32 %797, %802
  store i32 %803, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %805 = load i32, ptr %804, align 4, !tbaa !146
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 0
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = or i32 %808, %813
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %816 = load i32, ptr %815, align 4, !tbaa !146
  %817 = lshr i32 %816, 8
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 16
  %820 = or i32 %814, %819
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %822 = load i32, ptr %821, align 4, !tbaa !146
  %823 = lshr i32 %822, 0
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 24
  %826 = or i32 %820, %825
  store i32 %826, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %827 = load i32, ptr %51, align 4, !tbaa !146
  %828 = load i32, ptr %55, align 4, !tbaa !146
  %829 = xor i32 %827, %828
  store i32 %829, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %830 = load i32, ptr %52, align 4, !tbaa !146
  %831 = load i32, ptr %56, align 4, !tbaa !146
  %832 = xor i32 %830, %831
  store i32 %832, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %833 = load i64, ptr %39, align 8, !tbaa !8
  %834 = mul i64 2, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %65, align 4, !tbaa !146
  %836 = load i32, ptr %43, align 4, !tbaa !146
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 12)
  %838 = load i32, ptr %47, align 4, !tbaa !146
  %839 = add i32 %837, %838
  %840 = load i32, ptr %65, align 4, !tbaa !146
  %841 = icmp ule i32 %840, 15
  %842 = select i1 %841, i32 2043430169, i32 2055708042
  %843 = load i32, ptr %65, align 4, !tbaa !146
  %844 = urem i32 %843, 32
  %845 = zext i32 %844 to i64
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef %845)
  %847 = add i32 %839, %846
  %848 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %847, i64 noundef 7)
  store i32 %848, ptr %61, align 4, !tbaa !146
  %849 = load i32, ptr %61, align 4, !tbaa !146
  %850 = load i32, ptr %43, align 4, !tbaa !146
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = xor i32 %849, %851
  store i32 %852, ptr %62, align 4, !tbaa !146
  %853 = load i32, ptr %65, align 4, !tbaa !146
  %854 = icmp ule i32 %853, 15
  br i1 %854, label %855, label %861

855:                                              ; preds = %416
  %856 = load i32, ptr %43, align 4, !tbaa !146
  %857 = load i32, ptr %44, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %45, align 4, !tbaa !146
  %860 = xor i32 %858, %859
  br label %873

861:                                              ; preds = %416
  %862 = load i32, ptr %43, align 4, !tbaa !146
  %863 = load i32, ptr %44, align 4, !tbaa !146
  %864 = and i32 %862, %863
  %865 = load i32, ptr %43, align 4, !tbaa !146
  %866 = load i32, ptr %45, align 4, !tbaa !146
  %867 = and i32 %865, %866
  %868 = or i32 %864, %867
  %869 = load i32, ptr %44, align 4, !tbaa !146
  %870 = load i32, ptr %45, align 4, !tbaa !146
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  br label %873

873:                                              ; preds = %861, %855
  %874 = phi i32 [ %860, %855 ], [ %872, %861 ]
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = add i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !146
  %878 = add i32 %876, %877
  %879 = load i32, ptr %59, align 4, !tbaa !146
  %880 = add i32 %878, %879
  store i32 %880, ptr %63, align 4, !tbaa !146
  %881 = load i32, ptr %65, align 4, !tbaa !146
  %882 = icmp ule i32 %881, 15
  br i1 %882, label %883, label %889

883:                                              ; preds = %873
  %884 = load i32, ptr %47, align 4, !tbaa !146
  %885 = load i32, ptr %48, align 4, !tbaa !146
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %49, align 4, !tbaa !146
  %888 = xor i32 %886, %887
  br label %898

889:                                              ; preds = %873
  %890 = load i32, ptr %47, align 4, !tbaa !146
  %891 = load i32, ptr %48, align 4, !tbaa !146
  %892 = and i32 %890, %891
  %893 = load i32, ptr %47, align 4, !tbaa !146
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %49, align 4, !tbaa !146
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  br label %898

898:                                              ; preds = %889, %883
  %899 = phi i32 [ %888, %883 ], [ %897, %889 ]
  %900 = load i32, ptr %50, align 4, !tbaa !146
  %901 = add i32 %899, %900
  %902 = load i32, ptr %61, align 4, !tbaa !146
  %903 = add i32 %901, %902
  %904 = load i32, ptr %51, align 4, !tbaa !146
  %905 = add i32 %903, %904
  store i32 %905, ptr %64, align 4, !tbaa !146
  %906 = load i32, ptr %45, align 4, !tbaa !146
  store i32 %906, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %907 = load i32, ptr %44, align 4, !tbaa !146
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 9)
  store i32 %908, ptr %66, align 4, !tbaa !146
  %909 = load i32, ptr %43, align 4, !tbaa !146
  store i32 %909, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %910 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %910, ptr %67, align 4, !tbaa !146
  %911 = load i32, ptr %49, align 4, !tbaa !146
  store i32 %911, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %912 = load i32, ptr %48, align 4, !tbaa !146
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 19)
  store i32 %913, ptr %68, align 4, !tbaa !146
  %914 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %914, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %915 = load i32, ptr %64, align 4, !tbaa !146
  %916 = load i32, ptr %64, align 4, !tbaa !146
  %917 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %916, i64 noundef 9)
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %64, align 4, !tbaa !146
  %920 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %919, i64 noundef 17)
  %921 = xor i32 %918, %920
  store i32 %921, ptr %69, align 4, !tbaa !146
  %922 = load i64, ptr %39, align 8, !tbaa !8
  %923 = mul i64 2, %922
  %924 = add i64 %923, 1
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %65, align 4, !tbaa !146
  %926 = load i32, ptr %67, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 12)
  %928 = load i32, ptr %69, align 4, !tbaa !146
  %929 = add i32 %927, %928
  %930 = load i32, ptr %65, align 4, !tbaa !146
  %931 = icmp ule i32 %930, 15
  %932 = select i1 %931, i32 2043430169, i32 2055708042
  %933 = load i32, ptr %65, align 4, !tbaa !146
  %934 = urem i32 %933, 32
  %935 = zext i32 %934 to i64
  %936 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef %935)
  %937 = add i32 %929, %936
  %938 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %937, i64 noundef 7)
  store i32 %938, ptr %61, align 4, !tbaa !146
  %939 = load i32, ptr %61, align 4, !tbaa !146
  %940 = load i32, ptr %67, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 12)
  %942 = xor i32 %939, %941
  store i32 %942, ptr %62, align 4, !tbaa !146
  %943 = load i32, ptr %65, align 4, !tbaa !146
  %944 = icmp ule i32 %943, 15
  br i1 %944, label %945, label %951

945:                                              ; preds = %898
  %946 = load i32, ptr %67, align 4, !tbaa !146
  %947 = load i32, ptr %44, align 4, !tbaa !146
  %948 = xor i32 %946, %947
  %949 = load i32, ptr %66, align 4, !tbaa !146
  %950 = xor i32 %948, %949
  br label %963

951:                                              ; preds = %898
  %952 = load i32, ptr %67, align 4, !tbaa !146
  %953 = load i32, ptr %44, align 4, !tbaa !146
  %954 = and i32 %952, %953
  %955 = load i32, ptr %67, align 4, !tbaa !146
  %956 = load i32, ptr %66, align 4, !tbaa !146
  %957 = and i32 %955, %956
  %958 = or i32 %954, %957
  %959 = load i32, ptr %44, align 4, !tbaa !146
  %960 = load i32, ptr %66, align 4, !tbaa !146
  %961 = and i32 %959, %960
  %962 = or i32 %958, %961
  br label %963

963:                                              ; preds = %951, %945
  %964 = phi i32 [ %950, %945 ], [ %962, %951 ]
  %965 = load i32, ptr %46, align 4, !tbaa !146
  %966 = add i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = add i32 %966, %967
  %969 = load i32, ptr %60, align 4, !tbaa !146
  %970 = add i32 %968, %969
  store i32 %970, ptr %63, align 4, !tbaa !146
  %971 = load i32, ptr %65, align 4, !tbaa !146
  %972 = icmp ule i32 %971, 15
  br i1 %972, label %973, label %979

973:                                              ; preds = %963
  %974 = load i32, ptr %69, align 4, !tbaa !146
  %975 = load i32, ptr %48, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  %977 = load i32, ptr %68, align 4, !tbaa !146
  %978 = xor i32 %976, %977
  br label %988

979:                                              ; preds = %963
  %980 = load i32, ptr %69, align 4, !tbaa !146
  %981 = load i32, ptr %48, align 4, !tbaa !146
  %982 = and i32 %980, %981
  %983 = load i32, ptr %69, align 4, !tbaa !146
  %984 = xor i32 %983, -1
  %985 = load i32, ptr %68, align 4, !tbaa !146
  %986 = and i32 %984, %985
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %979, %973
  %989 = phi i32 [ %978, %973 ], [ %987, %979 ]
  %990 = load i32, ptr %50, align 4, !tbaa !146
  %991 = add i32 %989, %990
  %992 = load i32, ptr %61, align 4, !tbaa !146
  %993 = add i32 %991, %992
  %994 = load i32, ptr %52, align 4, !tbaa !146
  %995 = add i32 %993, %994
  store i32 %995, ptr %64, align 4, !tbaa !146
  %996 = load i32, ptr %66, align 4, !tbaa !146
  store i32 %996, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %997 = load i32, ptr %44, align 4, !tbaa !146
  %998 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %997, i64 noundef 9)
  store i32 %998, ptr %70, align 4, !tbaa !146
  %999 = load i32, ptr %67, align 4, !tbaa !146
  store i32 %999, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1000 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %1000, ptr %71, align 4, !tbaa !146
  %1001 = load i32, ptr %68, align 4, !tbaa !146
  store i32 %1001, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1002 = load i32, ptr %48, align 4, !tbaa !146
  %1003 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1002, i64 noundef 19)
  store i32 %1003, ptr %72, align 4, !tbaa !146
  %1004 = load i32, ptr %69, align 4, !tbaa !146
  store i32 %1004, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1005 = load i32, ptr %64, align 4, !tbaa !146
  %1006 = load i32, ptr %64, align 4, !tbaa !146
  %1007 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1006, i64 noundef 9)
  %1008 = xor i32 %1005, %1007
  %1009 = load i32, ptr %64, align 4, !tbaa !146
  %1010 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1009, i64 noundef 17)
  %1011 = xor i32 %1008, %1010
  store i32 %1011, ptr %73, align 4, !tbaa !146
  br label %1012

1012:                                             ; preds = %988
  %1013 = load i32, ptr %71, align 4, !tbaa !146
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %71, align 4, !tbaa !146
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %71, align 4, !tbaa !146
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %71, align 4, !tbaa !146
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %41, align 8, !tbaa !143
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 0) #3
  store i32 %1031, ptr %1033, align 4, !tbaa !146
  %1034 = load i32, ptr %67, align 4, !tbaa !146
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %67, align 4, !tbaa !146
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %67, align 4, !tbaa !146
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %67, align 4, !tbaa !146
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %41, align 8, !tbaa !143
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 1) #3
  store i32 %1052, ptr %1054, align 4, !tbaa !146
  %1055 = load i32, ptr %70, align 4, !tbaa !146
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %70, align 4, !tbaa !146
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %70, align 4, !tbaa !146
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %70, align 4, !tbaa !146
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %41, align 8, !tbaa !143
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 2) #3
  store i32 %1073, ptr %1075, align 4, !tbaa !146
  %1076 = load i32, ptr %66, align 4, !tbaa !146
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %66, align 4, !tbaa !146
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %66, align 4, !tbaa !146
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %66, align 4, !tbaa !146
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %41, align 8, !tbaa !143
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 3) #3
  store i32 %1094, ptr %1096, align 4, !tbaa !146
  %1097 = load i32, ptr %73, align 4, !tbaa !146
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 0
  %1101 = load i32, ptr %73, align 4, !tbaa !146
  %1102 = lshr i32 %1101, 16
  %1103 = and i32 %1102, 255
  %1104 = shl i32 %1103, 8
  %1105 = or i32 %1100, %1104
  %1106 = load i32, ptr %73, align 4, !tbaa !146
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 16
  %1110 = or i32 %1105, %1109
  %1111 = load i32, ptr %73, align 4, !tbaa !146
  %1112 = lshr i32 %1111, 0
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 24
  %1115 = or i32 %1110, %1114
  %1116 = load ptr, ptr %41, align 8, !tbaa !143
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1116, i64 noundef 4) #3
  store i32 %1115, ptr %1117, align 4, !tbaa !146
  %1118 = load i32, ptr %69, align 4, !tbaa !146
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 0
  %1122 = load i32, ptr %69, align 4, !tbaa !146
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = load i32, ptr %69, align 4, !tbaa !146
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = or i32 %1126, %1130
  %1132 = load i32, ptr %69, align 4, !tbaa !146
  %1133 = lshr i32 %1132, 0
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 24
  %1136 = or i32 %1131, %1135
  %1137 = load ptr, ptr %41, align 8, !tbaa !143
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1137, i64 noundef 5) #3
  store i32 %1136, ptr %1138, align 4, !tbaa !146
  %1139 = load i32, ptr %72, align 4, !tbaa !146
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = shl i32 %1141, 0
  %1143 = load i32, ptr %72, align 4, !tbaa !146
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1142, %1146
  %1148 = load i32, ptr %72, align 4, !tbaa !146
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 16
  %1152 = or i32 %1147, %1151
  %1153 = load i32, ptr %72, align 4, !tbaa !146
  %1154 = lshr i32 %1153, 0
  %1155 = and i32 %1154, 255
  %1156 = shl i32 %1155, 24
  %1157 = or i32 %1152, %1156
  %1158 = load ptr, ptr %41, align 8, !tbaa !143
  %1159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1158, i64 noundef 6) #3
  store i32 %1157, ptr %1159, align 4, !tbaa !146
  %1160 = load i32, ptr %68, align 4, !tbaa !146
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 0
  %1164 = load i32, ptr %68, align 4, !tbaa !146
  %1165 = lshr i32 %1164, 16
  %1166 = and i32 %1165, 255
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = load i32, ptr %68, align 4, !tbaa !146
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = or i32 %1168, %1172
  %1174 = load i32, ptr %68, align 4, !tbaa !146
  %1175 = lshr i32 %1174, 0
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 24
  %1178 = or i32 %1173, %1177
  %1179 = load ptr, ptr %41, align 8, !tbaa !143
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1179, i64 noundef 7) #3
  store i32 %1178, ptr %1180, align 4, !tbaa !146
  br label %1181

1181:                                             ; preds = %1012
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %40, align 8, !tbaa !8
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %40, align 8, !tbaa !8
  br label %354, !llvm.loop !172

1186:                                             ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1187

1187:                                             ; preds = %1186, %347
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %class.processor_t, ptr %1188, i32 0, i32 33
  %1190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1189, i32 0, i32 9
  %1191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1190) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1191, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1192

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1195 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1194, i64 noundef 2919243895, i64 %1196)
  %1197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1197

1198:                                             ; preds = %415, %407, %390, %382, %374, %366, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = insertvalue { ptr, i32 } poison, ptr %1200, 0
  %1203 = insertvalue { ptr, i32 } %1202, i32 %1201, 1
  resume { ptr, i32 } %1203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
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
  br label %1198

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
  br label %1198

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
  br label %1198

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
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %187, i32 noundef 145)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %19, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %359

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %359

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !140
  %207 = icmp eq i64 %206, 32
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %367

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %367

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %220, i32 0, i32 33
  %222 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !141
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8, !tbaa !142
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %219
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %375

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %375

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = icmp ne i64 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  store i1 false, ptr %25, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %383

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %383

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 9
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(48) %265) #3
  store i64 %269, ptr %26, align 8, !tbaa !8
  %270 = load i64, ptr %26, align 8, !tbaa !8
  %271 = urem i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %261
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %391

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %391

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  store i64 %292, ptr %29, align 8, !tbaa !8
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = urem i64 %293, 8
  %295 = icmp eq i64 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %31, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %284
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %399

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %399

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp eq i64 %310, 1
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  store i1 false, ptr %33, align 1
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %408

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %408

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %326 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  %335 = udiv i64 %334, 8
  store i64 %335, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 10
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %344 = udiv i64 %343, 8
  store i64 %344, ptr %38, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %38, align 8, !tbaa !8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %1187

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %352 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %352, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %353 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %353, ptr %40, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %1183, %351
  %355 = load i64, ptr %40, align 8, !tbaa !8
  %356 = load i64, ptr %38, align 8, !tbaa !8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %416, label %358

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1186

359:                                              ; preds = %196, %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %1198

367:                                              ; preds = %215, %212
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %21, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %1198

375:                                              ; preds = %238, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %23, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1198

383:                                              ; preds = %253, %250
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1198

391:                                              ; preds = %280, %277
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %28, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %303, %300
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1198

408:                                              ; preds = %319, %316
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %1198

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i64, ptr %34, align 8, !tbaa !8
  %420 = load i64, ptr %40, align 8, !tbaa !8
  %421 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = load i64, ptr %35, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %426, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %427 = load ptr, ptr %41, align 8, !tbaa !143
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %427, i64 noundef 0) #3
  %429 = load i32, ptr %428, align 4, !tbaa !146
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 0
  %433 = load ptr, ptr %41, align 8, !tbaa !143
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %433, i64 noundef 0) #3
  %435 = load i32, ptr %434, align 4, !tbaa !146
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 8
  %439 = or i32 %432, %438
  %440 = load ptr, ptr %41, align 8, !tbaa !143
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %440, i64 noundef 0) #3
  %442 = load i32, ptr %441, align 4, !tbaa !146
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 16
  %446 = or i32 %439, %445
  %447 = load ptr, ptr %41, align 8, !tbaa !143
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %447, i64 noundef 0) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 0
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = or i32 %446, %452
  store i32 %453, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %454 = load ptr, ptr %41, align 8, !tbaa !143
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %454, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4, !tbaa !146
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = shl i32 %458, 0
  %460 = load ptr, ptr %41, align 8, !tbaa !143
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %460, i64 noundef 1) #3
  %462 = load i32, ptr %461, align 4, !tbaa !146
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = load ptr, ptr %41, align 8, !tbaa !143
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %467, i64 noundef 1) #3
  %469 = load i32, ptr %468, align 4, !tbaa !146
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = load ptr, ptr %41, align 8, !tbaa !143
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %474, i64 noundef 1) #3
  %476 = load i32, ptr %475, align 4, !tbaa !146
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  store i32 %480, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %481 = load ptr, ptr %41, align 8, !tbaa !143
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %481, i64 noundef 2) #3
  %483 = load i32, ptr %482, align 4, !tbaa !146
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = load ptr, ptr %41, align 8, !tbaa !143
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %487, i64 noundef 2) #3
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = shl i32 %491, 8
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %41, align 8, !tbaa !143
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %494, i64 noundef 2) #3
  %496 = load i32, ptr %495, align 4, !tbaa !146
  %497 = lshr i32 %496, 8
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 16
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %41, align 8, !tbaa !143
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %501, i64 noundef 2) #3
  %503 = load i32, ptr %502, align 4, !tbaa !146
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = or i32 %500, %506
  store i32 %507, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %508 = load ptr, ptr %41, align 8, !tbaa !143
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %508, i64 noundef 3) #3
  %510 = load i32, ptr %509, align 4, !tbaa !146
  %511 = lshr i32 %510, 24
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 0
  %514 = load ptr, ptr %41, align 8, !tbaa !143
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %514, i64 noundef 3) #3
  %516 = load i32, ptr %515, align 4, !tbaa !146
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 8
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %41, align 8, !tbaa !143
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %521, i64 noundef 3) #3
  %523 = load i32, ptr %522, align 4, !tbaa !146
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 16
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %41, align 8, !tbaa !143
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %528, i64 noundef 3) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %527, %533
  store i32 %534, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %535 = load ptr, ptr %41, align 8, !tbaa !143
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %535, i64 noundef 4) #3
  %537 = load i32, ptr %536, align 4, !tbaa !146
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 0
  %541 = load ptr, ptr %41, align 8, !tbaa !143
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %541, i64 noundef 4) #3
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = or i32 %540, %546
  %548 = load ptr, ptr %41, align 8, !tbaa !143
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %548, i64 noundef 4) #3
  %550 = load i32, ptr %549, align 4, !tbaa !146
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 16
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %41, align 8, !tbaa !143
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %555, i64 noundef 4) #3
  %557 = load i32, ptr %556, align 4, !tbaa !146
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  store i32 %561, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %562 = load ptr, ptr %41, align 8, !tbaa !143
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %562, i64 noundef 5) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 24
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 0
  %568 = load ptr, ptr %41, align 8, !tbaa !143
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %568, i64 noundef 5) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %41, align 8, !tbaa !143
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %575, i64 noundef 5) #3
  %577 = load i32, ptr %576, align 4, !tbaa !146
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 16
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %41, align 8, !tbaa !143
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %582, i64 noundef 5) #3
  %584 = load i32, ptr %583, align 4, !tbaa !146
  %585 = lshr i32 %584, 0
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 24
  %588 = or i32 %581, %587
  store i32 %588, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %589 = load ptr, ptr %41, align 8, !tbaa !143
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %589, i64 noundef 6) #3
  %591 = load i32, ptr %590, align 4, !tbaa !146
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = load ptr, ptr %41, align 8, !tbaa !143
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %595, i64 noundef 6) #3
  %597 = load i32, ptr %596, align 4, !tbaa !146
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 8
  %601 = or i32 %594, %600
  %602 = load ptr, ptr %41, align 8, !tbaa !143
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %602, i64 noundef 6) #3
  %604 = load i32, ptr %603, align 4, !tbaa !146
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = shl i32 %606, 16
  %608 = or i32 %601, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !143
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %609, i64 noundef 6) #3
  %611 = load i32, ptr %610, align 4, !tbaa !146
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 24
  %615 = or i32 %608, %614
  store i32 %615, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %616 = load ptr, ptr %41, align 8, !tbaa !143
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %616, i64 noundef 7) #3
  %618 = load i32, ptr %617, align 4, !tbaa !146
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 0
  %622 = load ptr, ptr %41, align 8, !tbaa !143
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %622, i64 noundef 7) #3
  %624 = load i32, ptr %623, align 4, !tbaa !146
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 8
  %628 = or i32 %621, %627
  %629 = load ptr, ptr %41, align 8, !tbaa !143
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %629, i64 noundef 7) #3
  %631 = load i32, ptr %630, align 4, !tbaa !146
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 16
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %41, align 8, !tbaa !143
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %636, i64 noundef 7) #3
  %638 = load i32, ptr %637, align 4, !tbaa !146
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %635, %641
  store i32 %642, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %644 = load i32, ptr %643, align 4, !tbaa !146
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %649 = load i32, ptr %648, align 4, !tbaa !146
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %661 = load i32, ptr %660, align 4, !tbaa !146
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %667 = load i32, ptr %666, align 4, !tbaa !146
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %672 = load i32, ptr %671, align 4, !tbaa !146
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %678 = load i32, ptr %677, align 4, !tbaa !146
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %684 = load i32, ptr %683, align 4, !tbaa !146
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %690 = load i32, ptr %689, align 4, !tbaa !146
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %695 = load i32, ptr %694, align 4, !tbaa !146
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %707 = load i32, ptr %706, align 4, !tbaa !146
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 0
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = lshr i32 %718, 16
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 8
  %722 = or i32 %716, %721
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %724 = load i32, ptr %723, align 4, !tbaa !146
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 16
  %728 = or i32 %722, %727
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %730 = load i32, ptr %729, align 4, !tbaa !146
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 24
  %734 = or i32 %728, %733
  store i32 %734, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %736 = load i32, ptr %735, align 4, !tbaa !146
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 0
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %741 = load i32, ptr %740, align 4, !tbaa !146
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 8
  %745 = or i32 %739, %744
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %747 = load i32, ptr %746, align 4, !tbaa !146
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 16
  %751 = or i32 %745, %750
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = shl i32 %755, 24
  %757 = or i32 %751, %756
  store i32 %757, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %759 = load i32, ptr %758, align 4, !tbaa !146
  %760 = lshr i32 %759, 24
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 0
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %764 = load i32, ptr %763, align 4, !tbaa !146
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = or i32 %762, %767
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %770 = load i32, ptr %769, align 4, !tbaa !146
  %771 = lshr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 16
  %774 = or i32 %768, %773
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %776 = load i32, ptr %775, align 4, !tbaa !146
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 24
  %780 = or i32 %774, %779
  store i32 %780, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %783 = lshr i32 %782, 24
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 0
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %787 = load i32, ptr %786, align 4, !tbaa !146
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %793 = load i32, ptr %792, align 4, !tbaa !146
  %794 = lshr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 16
  %797 = or i32 %791, %796
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %799 = load i32, ptr %798, align 4, !tbaa !146
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = or i32 %797, %802
  store i32 %803, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %805 = load i32, ptr %804, align 4, !tbaa !146
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 0
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = or i32 %808, %813
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %816 = load i32, ptr %815, align 4, !tbaa !146
  %817 = lshr i32 %816, 8
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 16
  %820 = or i32 %814, %819
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %822 = load i32, ptr %821, align 4, !tbaa !146
  %823 = lshr i32 %822, 0
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 24
  %826 = or i32 %820, %825
  store i32 %826, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %827 = load i32, ptr %51, align 4, !tbaa !146
  %828 = load i32, ptr %55, align 4, !tbaa !146
  %829 = xor i32 %827, %828
  store i32 %829, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %830 = load i32, ptr %52, align 4, !tbaa !146
  %831 = load i32, ptr %56, align 4, !tbaa !146
  %832 = xor i32 %830, %831
  store i32 %832, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %833 = load i64, ptr %39, align 8, !tbaa !8
  %834 = mul i64 2, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %65, align 4, !tbaa !146
  %836 = load i32, ptr %43, align 4, !tbaa !146
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 12)
  %838 = load i32, ptr %47, align 4, !tbaa !146
  %839 = add i32 %837, %838
  %840 = load i32, ptr %65, align 4, !tbaa !146
  %841 = icmp ule i32 %840, 15
  %842 = select i1 %841, i32 2043430169, i32 2055708042
  %843 = load i32, ptr %65, align 4, !tbaa !146
  %844 = urem i32 %843, 32
  %845 = zext i32 %844 to i64
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef %845)
  %847 = add i32 %839, %846
  %848 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %847, i64 noundef 7)
  store i32 %848, ptr %61, align 4, !tbaa !146
  %849 = load i32, ptr %61, align 4, !tbaa !146
  %850 = load i32, ptr %43, align 4, !tbaa !146
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = xor i32 %849, %851
  store i32 %852, ptr %62, align 4, !tbaa !146
  %853 = load i32, ptr %65, align 4, !tbaa !146
  %854 = icmp ule i32 %853, 15
  br i1 %854, label %855, label %861

855:                                              ; preds = %416
  %856 = load i32, ptr %43, align 4, !tbaa !146
  %857 = load i32, ptr %44, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %45, align 4, !tbaa !146
  %860 = xor i32 %858, %859
  br label %873

861:                                              ; preds = %416
  %862 = load i32, ptr %43, align 4, !tbaa !146
  %863 = load i32, ptr %44, align 4, !tbaa !146
  %864 = and i32 %862, %863
  %865 = load i32, ptr %43, align 4, !tbaa !146
  %866 = load i32, ptr %45, align 4, !tbaa !146
  %867 = and i32 %865, %866
  %868 = or i32 %864, %867
  %869 = load i32, ptr %44, align 4, !tbaa !146
  %870 = load i32, ptr %45, align 4, !tbaa !146
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  br label %873

873:                                              ; preds = %861, %855
  %874 = phi i32 [ %860, %855 ], [ %872, %861 ]
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = add i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !146
  %878 = add i32 %876, %877
  %879 = load i32, ptr %59, align 4, !tbaa !146
  %880 = add i32 %878, %879
  store i32 %880, ptr %63, align 4, !tbaa !146
  %881 = load i32, ptr %65, align 4, !tbaa !146
  %882 = icmp ule i32 %881, 15
  br i1 %882, label %883, label %889

883:                                              ; preds = %873
  %884 = load i32, ptr %47, align 4, !tbaa !146
  %885 = load i32, ptr %48, align 4, !tbaa !146
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %49, align 4, !tbaa !146
  %888 = xor i32 %886, %887
  br label %898

889:                                              ; preds = %873
  %890 = load i32, ptr %47, align 4, !tbaa !146
  %891 = load i32, ptr %48, align 4, !tbaa !146
  %892 = and i32 %890, %891
  %893 = load i32, ptr %47, align 4, !tbaa !146
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %49, align 4, !tbaa !146
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  br label %898

898:                                              ; preds = %889, %883
  %899 = phi i32 [ %888, %883 ], [ %897, %889 ]
  %900 = load i32, ptr %50, align 4, !tbaa !146
  %901 = add i32 %899, %900
  %902 = load i32, ptr %61, align 4, !tbaa !146
  %903 = add i32 %901, %902
  %904 = load i32, ptr %51, align 4, !tbaa !146
  %905 = add i32 %903, %904
  store i32 %905, ptr %64, align 4, !tbaa !146
  %906 = load i32, ptr %45, align 4, !tbaa !146
  store i32 %906, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %907 = load i32, ptr %44, align 4, !tbaa !146
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 9)
  store i32 %908, ptr %66, align 4, !tbaa !146
  %909 = load i32, ptr %43, align 4, !tbaa !146
  store i32 %909, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %910 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %910, ptr %67, align 4, !tbaa !146
  %911 = load i32, ptr %49, align 4, !tbaa !146
  store i32 %911, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %912 = load i32, ptr %48, align 4, !tbaa !146
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 19)
  store i32 %913, ptr %68, align 4, !tbaa !146
  %914 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %914, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %915 = load i32, ptr %64, align 4, !tbaa !146
  %916 = load i32, ptr %64, align 4, !tbaa !146
  %917 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %916, i64 noundef 9)
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %64, align 4, !tbaa !146
  %920 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %919, i64 noundef 17)
  %921 = xor i32 %918, %920
  store i32 %921, ptr %69, align 4, !tbaa !146
  %922 = load i64, ptr %39, align 8, !tbaa !8
  %923 = mul i64 2, %922
  %924 = add i64 %923, 1
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %65, align 4, !tbaa !146
  %926 = load i32, ptr %67, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 12)
  %928 = load i32, ptr %69, align 4, !tbaa !146
  %929 = add i32 %927, %928
  %930 = load i32, ptr %65, align 4, !tbaa !146
  %931 = icmp ule i32 %930, 15
  %932 = select i1 %931, i32 2043430169, i32 2055708042
  %933 = load i32, ptr %65, align 4, !tbaa !146
  %934 = urem i32 %933, 32
  %935 = zext i32 %934 to i64
  %936 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef %935)
  %937 = add i32 %929, %936
  %938 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %937, i64 noundef 7)
  store i32 %938, ptr %61, align 4, !tbaa !146
  %939 = load i32, ptr %61, align 4, !tbaa !146
  %940 = load i32, ptr %67, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 12)
  %942 = xor i32 %939, %941
  store i32 %942, ptr %62, align 4, !tbaa !146
  %943 = load i32, ptr %65, align 4, !tbaa !146
  %944 = icmp ule i32 %943, 15
  br i1 %944, label %945, label %951

945:                                              ; preds = %898
  %946 = load i32, ptr %67, align 4, !tbaa !146
  %947 = load i32, ptr %44, align 4, !tbaa !146
  %948 = xor i32 %946, %947
  %949 = load i32, ptr %66, align 4, !tbaa !146
  %950 = xor i32 %948, %949
  br label %963

951:                                              ; preds = %898
  %952 = load i32, ptr %67, align 4, !tbaa !146
  %953 = load i32, ptr %44, align 4, !tbaa !146
  %954 = and i32 %952, %953
  %955 = load i32, ptr %67, align 4, !tbaa !146
  %956 = load i32, ptr %66, align 4, !tbaa !146
  %957 = and i32 %955, %956
  %958 = or i32 %954, %957
  %959 = load i32, ptr %44, align 4, !tbaa !146
  %960 = load i32, ptr %66, align 4, !tbaa !146
  %961 = and i32 %959, %960
  %962 = or i32 %958, %961
  br label %963

963:                                              ; preds = %951, %945
  %964 = phi i32 [ %950, %945 ], [ %962, %951 ]
  %965 = load i32, ptr %46, align 4, !tbaa !146
  %966 = add i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = add i32 %966, %967
  %969 = load i32, ptr %60, align 4, !tbaa !146
  %970 = add i32 %968, %969
  store i32 %970, ptr %63, align 4, !tbaa !146
  %971 = load i32, ptr %65, align 4, !tbaa !146
  %972 = icmp ule i32 %971, 15
  br i1 %972, label %973, label %979

973:                                              ; preds = %963
  %974 = load i32, ptr %69, align 4, !tbaa !146
  %975 = load i32, ptr %48, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  %977 = load i32, ptr %68, align 4, !tbaa !146
  %978 = xor i32 %976, %977
  br label %988

979:                                              ; preds = %963
  %980 = load i32, ptr %69, align 4, !tbaa !146
  %981 = load i32, ptr %48, align 4, !tbaa !146
  %982 = and i32 %980, %981
  %983 = load i32, ptr %69, align 4, !tbaa !146
  %984 = xor i32 %983, -1
  %985 = load i32, ptr %68, align 4, !tbaa !146
  %986 = and i32 %984, %985
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %979, %973
  %989 = phi i32 [ %978, %973 ], [ %987, %979 ]
  %990 = load i32, ptr %50, align 4, !tbaa !146
  %991 = add i32 %989, %990
  %992 = load i32, ptr %61, align 4, !tbaa !146
  %993 = add i32 %991, %992
  %994 = load i32, ptr %52, align 4, !tbaa !146
  %995 = add i32 %993, %994
  store i32 %995, ptr %64, align 4, !tbaa !146
  %996 = load i32, ptr %66, align 4, !tbaa !146
  store i32 %996, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %997 = load i32, ptr %44, align 4, !tbaa !146
  %998 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %997, i64 noundef 9)
  store i32 %998, ptr %70, align 4, !tbaa !146
  %999 = load i32, ptr %67, align 4, !tbaa !146
  store i32 %999, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1000 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %1000, ptr %71, align 4, !tbaa !146
  %1001 = load i32, ptr %68, align 4, !tbaa !146
  store i32 %1001, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1002 = load i32, ptr %48, align 4, !tbaa !146
  %1003 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1002, i64 noundef 19)
  store i32 %1003, ptr %72, align 4, !tbaa !146
  %1004 = load i32, ptr %69, align 4, !tbaa !146
  store i32 %1004, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1005 = load i32, ptr %64, align 4, !tbaa !146
  %1006 = load i32, ptr %64, align 4, !tbaa !146
  %1007 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1006, i64 noundef 9)
  %1008 = xor i32 %1005, %1007
  %1009 = load i32, ptr %64, align 4, !tbaa !146
  %1010 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1009, i64 noundef 17)
  %1011 = xor i32 %1008, %1010
  store i32 %1011, ptr %73, align 4, !tbaa !146
  br label %1012

1012:                                             ; preds = %988
  %1013 = load i32, ptr %71, align 4, !tbaa !146
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %71, align 4, !tbaa !146
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %71, align 4, !tbaa !146
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %71, align 4, !tbaa !146
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %41, align 8, !tbaa !143
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 0) #3
  store i32 %1031, ptr %1033, align 4, !tbaa !146
  %1034 = load i32, ptr %67, align 4, !tbaa !146
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %67, align 4, !tbaa !146
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %67, align 4, !tbaa !146
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %67, align 4, !tbaa !146
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %41, align 8, !tbaa !143
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 1) #3
  store i32 %1052, ptr %1054, align 4, !tbaa !146
  %1055 = load i32, ptr %70, align 4, !tbaa !146
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %70, align 4, !tbaa !146
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %70, align 4, !tbaa !146
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %70, align 4, !tbaa !146
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %41, align 8, !tbaa !143
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 2) #3
  store i32 %1073, ptr %1075, align 4, !tbaa !146
  %1076 = load i32, ptr %66, align 4, !tbaa !146
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %66, align 4, !tbaa !146
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %66, align 4, !tbaa !146
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %66, align 4, !tbaa !146
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %41, align 8, !tbaa !143
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 3) #3
  store i32 %1094, ptr %1096, align 4, !tbaa !146
  %1097 = load i32, ptr %73, align 4, !tbaa !146
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 0
  %1101 = load i32, ptr %73, align 4, !tbaa !146
  %1102 = lshr i32 %1101, 16
  %1103 = and i32 %1102, 255
  %1104 = shl i32 %1103, 8
  %1105 = or i32 %1100, %1104
  %1106 = load i32, ptr %73, align 4, !tbaa !146
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 16
  %1110 = or i32 %1105, %1109
  %1111 = load i32, ptr %73, align 4, !tbaa !146
  %1112 = lshr i32 %1111, 0
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 24
  %1115 = or i32 %1110, %1114
  %1116 = load ptr, ptr %41, align 8, !tbaa !143
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1116, i64 noundef 4) #3
  store i32 %1115, ptr %1117, align 4, !tbaa !146
  %1118 = load i32, ptr %69, align 4, !tbaa !146
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 0
  %1122 = load i32, ptr %69, align 4, !tbaa !146
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = load i32, ptr %69, align 4, !tbaa !146
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = or i32 %1126, %1130
  %1132 = load i32, ptr %69, align 4, !tbaa !146
  %1133 = lshr i32 %1132, 0
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 24
  %1136 = or i32 %1131, %1135
  %1137 = load ptr, ptr %41, align 8, !tbaa !143
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1137, i64 noundef 5) #3
  store i32 %1136, ptr %1138, align 4, !tbaa !146
  %1139 = load i32, ptr %72, align 4, !tbaa !146
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = shl i32 %1141, 0
  %1143 = load i32, ptr %72, align 4, !tbaa !146
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1142, %1146
  %1148 = load i32, ptr %72, align 4, !tbaa !146
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 16
  %1152 = or i32 %1147, %1151
  %1153 = load i32, ptr %72, align 4, !tbaa !146
  %1154 = lshr i32 %1153, 0
  %1155 = and i32 %1154, 255
  %1156 = shl i32 %1155, 24
  %1157 = or i32 %1152, %1156
  %1158 = load ptr, ptr %41, align 8, !tbaa !143
  %1159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1158, i64 noundef 6) #3
  store i32 %1157, ptr %1159, align 4, !tbaa !146
  %1160 = load i32, ptr %68, align 4, !tbaa !146
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 0
  %1164 = load i32, ptr %68, align 4, !tbaa !146
  %1165 = lshr i32 %1164, 16
  %1166 = and i32 %1165, 255
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = load i32, ptr %68, align 4, !tbaa !146
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = or i32 %1168, %1172
  %1174 = load i32, ptr %68, align 4, !tbaa !146
  %1175 = lshr i32 %1174, 0
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 24
  %1178 = or i32 %1173, %1177
  %1179 = load ptr, ptr %41, align 8, !tbaa !143
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1179, i64 noundef 7) #3
  store i32 %1178, ptr %1180, align 4, !tbaa !146
  br label %1181

1181:                                             ; preds = %1012
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %40, align 8, !tbaa !8
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %40, align 8, !tbaa !8
  br label %354, !llvm.loop !173

1186:                                             ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1187

1187:                                             ; preds = %1186, %347
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %class.processor_t, ptr %1188, i32 0, i32 33
  %1190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1189, i32 0, i32 9
  %1191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1190) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1191, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1192

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1195 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1194, i64 noundef 2919243895, i64 %1196)
  %1197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1197

1198:                                             ; preds = %415, %407, %390, %382, %374, %366, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = insertvalue { ptr, i32 } poison, ptr %1200, 0
  %1203 = insertvalue { ptr, i32 } %1202, i32 %1201, 1
  resume { ptr, i32 } %1203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
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
  br label %1198

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
  br label %1198

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
  br label %1198

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
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %187, i32 noundef 145)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %19, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %359

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %359

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !140
  %207 = icmp eq i64 %206, 32
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %367

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %367

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %220, i32 0, i32 33
  %222 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !141
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8, !tbaa !142
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %219
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %375

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %375

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = icmp ne i64 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  store i1 false, ptr %25, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %383

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %383

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 9
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(48) %265) #3
  store i64 %269, ptr %26, align 8, !tbaa !8
  %270 = load i64, ptr %26, align 8, !tbaa !8
  %271 = urem i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %261
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %391

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %391

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  store i64 %292, ptr %29, align 8, !tbaa !8
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = urem i64 %293, 8
  %295 = icmp eq i64 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %31, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %284
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %399

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %399

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp eq i64 %310, 1
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  store i1 false, ptr %33, align 1
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %408

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %408

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %326 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  %335 = udiv i64 %334, 8
  store i64 %335, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 10
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %344 = udiv i64 %343, 8
  store i64 %344, ptr %38, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %38, align 8, !tbaa !8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %1187

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %352 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %352, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %353 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %353, ptr %40, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %1183, %351
  %355 = load i64, ptr %40, align 8, !tbaa !8
  %356 = load i64, ptr %38, align 8, !tbaa !8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %416, label %358

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1186

359:                                              ; preds = %196, %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %1198

367:                                              ; preds = %215, %212
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %21, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %1198

375:                                              ; preds = %238, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %23, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1198

383:                                              ; preds = %253, %250
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1198

391:                                              ; preds = %280, %277
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %28, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %303, %300
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1198

408:                                              ; preds = %319, %316
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %1198

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i64, ptr %34, align 8, !tbaa !8
  %420 = load i64, ptr %40, align 8, !tbaa !8
  %421 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = load i64, ptr %35, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %426, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %427 = load ptr, ptr %41, align 8, !tbaa !143
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %427, i64 noundef 0) #3
  %429 = load i32, ptr %428, align 4, !tbaa !146
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 0
  %433 = load ptr, ptr %41, align 8, !tbaa !143
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %433, i64 noundef 0) #3
  %435 = load i32, ptr %434, align 4, !tbaa !146
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 8
  %439 = or i32 %432, %438
  %440 = load ptr, ptr %41, align 8, !tbaa !143
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %440, i64 noundef 0) #3
  %442 = load i32, ptr %441, align 4, !tbaa !146
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 16
  %446 = or i32 %439, %445
  %447 = load ptr, ptr %41, align 8, !tbaa !143
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %447, i64 noundef 0) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 0
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = or i32 %446, %452
  store i32 %453, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %454 = load ptr, ptr %41, align 8, !tbaa !143
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %454, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4, !tbaa !146
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = shl i32 %458, 0
  %460 = load ptr, ptr %41, align 8, !tbaa !143
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %460, i64 noundef 1) #3
  %462 = load i32, ptr %461, align 4, !tbaa !146
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = load ptr, ptr %41, align 8, !tbaa !143
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %467, i64 noundef 1) #3
  %469 = load i32, ptr %468, align 4, !tbaa !146
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = load ptr, ptr %41, align 8, !tbaa !143
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %474, i64 noundef 1) #3
  %476 = load i32, ptr %475, align 4, !tbaa !146
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  store i32 %480, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %481 = load ptr, ptr %41, align 8, !tbaa !143
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %481, i64 noundef 2) #3
  %483 = load i32, ptr %482, align 4, !tbaa !146
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = load ptr, ptr %41, align 8, !tbaa !143
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %487, i64 noundef 2) #3
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = shl i32 %491, 8
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %41, align 8, !tbaa !143
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %494, i64 noundef 2) #3
  %496 = load i32, ptr %495, align 4, !tbaa !146
  %497 = lshr i32 %496, 8
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 16
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %41, align 8, !tbaa !143
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %501, i64 noundef 2) #3
  %503 = load i32, ptr %502, align 4, !tbaa !146
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = or i32 %500, %506
  store i32 %507, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %508 = load ptr, ptr %41, align 8, !tbaa !143
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %508, i64 noundef 3) #3
  %510 = load i32, ptr %509, align 4, !tbaa !146
  %511 = lshr i32 %510, 24
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 0
  %514 = load ptr, ptr %41, align 8, !tbaa !143
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %514, i64 noundef 3) #3
  %516 = load i32, ptr %515, align 4, !tbaa !146
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 8
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %41, align 8, !tbaa !143
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %521, i64 noundef 3) #3
  %523 = load i32, ptr %522, align 4, !tbaa !146
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 16
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %41, align 8, !tbaa !143
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %528, i64 noundef 3) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %527, %533
  store i32 %534, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %535 = load ptr, ptr %41, align 8, !tbaa !143
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %535, i64 noundef 4) #3
  %537 = load i32, ptr %536, align 4, !tbaa !146
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 0
  %541 = load ptr, ptr %41, align 8, !tbaa !143
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %541, i64 noundef 4) #3
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = or i32 %540, %546
  %548 = load ptr, ptr %41, align 8, !tbaa !143
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %548, i64 noundef 4) #3
  %550 = load i32, ptr %549, align 4, !tbaa !146
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 16
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %41, align 8, !tbaa !143
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %555, i64 noundef 4) #3
  %557 = load i32, ptr %556, align 4, !tbaa !146
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  store i32 %561, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %562 = load ptr, ptr %41, align 8, !tbaa !143
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %562, i64 noundef 5) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 24
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 0
  %568 = load ptr, ptr %41, align 8, !tbaa !143
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %568, i64 noundef 5) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %41, align 8, !tbaa !143
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %575, i64 noundef 5) #3
  %577 = load i32, ptr %576, align 4, !tbaa !146
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 16
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %41, align 8, !tbaa !143
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %582, i64 noundef 5) #3
  %584 = load i32, ptr %583, align 4, !tbaa !146
  %585 = lshr i32 %584, 0
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 24
  %588 = or i32 %581, %587
  store i32 %588, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %589 = load ptr, ptr %41, align 8, !tbaa !143
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %589, i64 noundef 6) #3
  %591 = load i32, ptr %590, align 4, !tbaa !146
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = load ptr, ptr %41, align 8, !tbaa !143
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %595, i64 noundef 6) #3
  %597 = load i32, ptr %596, align 4, !tbaa !146
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 8
  %601 = or i32 %594, %600
  %602 = load ptr, ptr %41, align 8, !tbaa !143
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %602, i64 noundef 6) #3
  %604 = load i32, ptr %603, align 4, !tbaa !146
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = shl i32 %606, 16
  %608 = or i32 %601, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !143
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %609, i64 noundef 6) #3
  %611 = load i32, ptr %610, align 4, !tbaa !146
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 24
  %615 = or i32 %608, %614
  store i32 %615, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %616 = load ptr, ptr %41, align 8, !tbaa !143
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %616, i64 noundef 7) #3
  %618 = load i32, ptr %617, align 4, !tbaa !146
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 0
  %622 = load ptr, ptr %41, align 8, !tbaa !143
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %622, i64 noundef 7) #3
  %624 = load i32, ptr %623, align 4, !tbaa !146
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 8
  %628 = or i32 %621, %627
  %629 = load ptr, ptr %41, align 8, !tbaa !143
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %629, i64 noundef 7) #3
  %631 = load i32, ptr %630, align 4, !tbaa !146
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 16
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %41, align 8, !tbaa !143
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %636, i64 noundef 7) #3
  %638 = load i32, ptr %637, align 4, !tbaa !146
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %635, %641
  store i32 %642, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %644 = load i32, ptr %643, align 4, !tbaa !146
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %649 = load i32, ptr %648, align 4, !tbaa !146
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %661 = load i32, ptr %660, align 4, !tbaa !146
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %667 = load i32, ptr %666, align 4, !tbaa !146
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %672 = load i32, ptr %671, align 4, !tbaa !146
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %678 = load i32, ptr %677, align 4, !tbaa !146
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %684 = load i32, ptr %683, align 4, !tbaa !146
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %690 = load i32, ptr %689, align 4, !tbaa !146
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %695 = load i32, ptr %694, align 4, !tbaa !146
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %707 = load i32, ptr %706, align 4, !tbaa !146
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 0
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = lshr i32 %718, 16
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 8
  %722 = or i32 %716, %721
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %724 = load i32, ptr %723, align 4, !tbaa !146
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 16
  %728 = or i32 %722, %727
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %730 = load i32, ptr %729, align 4, !tbaa !146
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 24
  %734 = or i32 %728, %733
  store i32 %734, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %736 = load i32, ptr %735, align 4, !tbaa !146
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 0
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %741 = load i32, ptr %740, align 4, !tbaa !146
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 8
  %745 = or i32 %739, %744
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %747 = load i32, ptr %746, align 4, !tbaa !146
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 16
  %751 = or i32 %745, %750
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = shl i32 %755, 24
  %757 = or i32 %751, %756
  store i32 %757, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %759 = load i32, ptr %758, align 4, !tbaa !146
  %760 = lshr i32 %759, 24
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 0
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %764 = load i32, ptr %763, align 4, !tbaa !146
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = or i32 %762, %767
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %770 = load i32, ptr %769, align 4, !tbaa !146
  %771 = lshr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 16
  %774 = or i32 %768, %773
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %776 = load i32, ptr %775, align 4, !tbaa !146
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 24
  %780 = or i32 %774, %779
  store i32 %780, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %783 = lshr i32 %782, 24
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 0
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %787 = load i32, ptr %786, align 4, !tbaa !146
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %793 = load i32, ptr %792, align 4, !tbaa !146
  %794 = lshr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 16
  %797 = or i32 %791, %796
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %799 = load i32, ptr %798, align 4, !tbaa !146
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = or i32 %797, %802
  store i32 %803, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %805 = load i32, ptr %804, align 4, !tbaa !146
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 0
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = or i32 %808, %813
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %816 = load i32, ptr %815, align 4, !tbaa !146
  %817 = lshr i32 %816, 8
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 16
  %820 = or i32 %814, %819
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %822 = load i32, ptr %821, align 4, !tbaa !146
  %823 = lshr i32 %822, 0
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 24
  %826 = or i32 %820, %825
  store i32 %826, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %827 = load i32, ptr %51, align 4, !tbaa !146
  %828 = load i32, ptr %55, align 4, !tbaa !146
  %829 = xor i32 %827, %828
  store i32 %829, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %830 = load i32, ptr %52, align 4, !tbaa !146
  %831 = load i32, ptr %56, align 4, !tbaa !146
  %832 = xor i32 %830, %831
  store i32 %832, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %833 = load i64, ptr %39, align 8, !tbaa !8
  %834 = mul i64 2, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %65, align 4, !tbaa !146
  %836 = load i32, ptr %43, align 4, !tbaa !146
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 12)
  %838 = load i32, ptr %47, align 4, !tbaa !146
  %839 = add i32 %837, %838
  %840 = load i32, ptr %65, align 4, !tbaa !146
  %841 = icmp ule i32 %840, 15
  %842 = select i1 %841, i32 2043430169, i32 2055708042
  %843 = load i32, ptr %65, align 4, !tbaa !146
  %844 = urem i32 %843, 32
  %845 = zext i32 %844 to i64
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef %845)
  %847 = add i32 %839, %846
  %848 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %847, i64 noundef 7)
  store i32 %848, ptr %61, align 4, !tbaa !146
  %849 = load i32, ptr %61, align 4, !tbaa !146
  %850 = load i32, ptr %43, align 4, !tbaa !146
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = xor i32 %849, %851
  store i32 %852, ptr %62, align 4, !tbaa !146
  %853 = load i32, ptr %65, align 4, !tbaa !146
  %854 = icmp ule i32 %853, 15
  br i1 %854, label %855, label %861

855:                                              ; preds = %416
  %856 = load i32, ptr %43, align 4, !tbaa !146
  %857 = load i32, ptr %44, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %45, align 4, !tbaa !146
  %860 = xor i32 %858, %859
  br label %873

861:                                              ; preds = %416
  %862 = load i32, ptr %43, align 4, !tbaa !146
  %863 = load i32, ptr %44, align 4, !tbaa !146
  %864 = and i32 %862, %863
  %865 = load i32, ptr %43, align 4, !tbaa !146
  %866 = load i32, ptr %45, align 4, !tbaa !146
  %867 = and i32 %865, %866
  %868 = or i32 %864, %867
  %869 = load i32, ptr %44, align 4, !tbaa !146
  %870 = load i32, ptr %45, align 4, !tbaa !146
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  br label %873

873:                                              ; preds = %861, %855
  %874 = phi i32 [ %860, %855 ], [ %872, %861 ]
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = add i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !146
  %878 = add i32 %876, %877
  %879 = load i32, ptr %59, align 4, !tbaa !146
  %880 = add i32 %878, %879
  store i32 %880, ptr %63, align 4, !tbaa !146
  %881 = load i32, ptr %65, align 4, !tbaa !146
  %882 = icmp ule i32 %881, 15
  br i1 %882, label %883, label %889

883:                                              ; preds = %873
  %884 = load i32, ptr %47, align 4, !tbaa !146
  %885 = load i32, ptr %48, align 4, !tbaa !146
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %49, align 4, !tbaa !146
  %888 = xor i32 %886, %887
  br label %898

889:                                              ; preds = %873
  %890 = load i32, ptr %47, align 4, !tbaa !146
  %891 = load i32, ptr %48, align 4, !tbaa !146
  %892 = and i32 %890, %891
  %893 = load i32, ptr %47, align 4, !tbaa !146
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %49, align 4, !tbaa !146
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  br label %898

898:                                              ; preds = %889, %883
  %899 = phi i32 [ %888, %883 ], [ %897, %889 ]
  %900 = load i32, ptr %50, align 4, !tbaa !146
  %901 = add i32 %899, %900
  %902 = load i32, ptr %61, align 4, !tbaa !146
  %903 = add i32 %901, %902
  %904 = load i32, ptr %51, align 4, !tbaa !146
  %905 = add i32 %903, %904
  store i32 %905, ptr %64, align 4, !tbaa !146
  %906 = load i32, ptr %45, align 4, !tbaa !146
  store i32 %906, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %907 = load i32, ptr %44, align 4, !tbaa !146
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 9)
  store i32 %908, ptr %66, align 4, !tbaa !146
  %909 = load i32, ptr %43, align 4, !tbaa !146
  store i32 %909, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %910 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %910, ptr %67, align 4, !tbaa !146
  %911 = load i32, ptr %49, align 4, !tbaa !146
  store i32 %911, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %912 = load i32, ptr %48, align 4, !tbaa !146
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 19)
  store i32 %913, ptr %68, align 4, !tbaa !146
  %914 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %914, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %915 = load i32, ptr %64, align 4, !tbaa !146
  %916 = load i32, ptr %64, align 4, !tbaa !146
  %917 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %916, i64 noundef 9)
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %64, align 4, !tbaa !146
  %920 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %919, i64 noundef 17)
  %921 = xor i32 %918, %920
  store i32 %921, ptr %69, align 4, !tbaa !146
  %922 = load i64, ptr %39, align 8, !tbaa !8
  %923 = mul i64 2, %922
  %924 = add i64 %923, 1
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %65, align 4, !tbaa !146
  %926 = load i32, ptr %67, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 12)
  %928 = load i32, ptr %69, align 4, !tbaa !146
  %929 = add i32 %927, %928
  %930 = load i32, ptr %65, align 4, !tbaa !146
  %931 = icmp ule i32 %930, 15
  %932 = select i1 %931, i32 2043430169, i32 2055708042
  %933 = load i32, ptr %65, align 4, !tbaa !146
  %934 = urem i32 %933, 32
  %935 = zext i32 %934 to i64
  %936 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef %935)
  %937 = add i32 %929, %936
  %938 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %937, i64 noundef 7)
  store i32 %938, ptr %61, align 4, !tbaa !146
  %939 = load i32, ptr %61, align 4, !tbaa !146
  %940 = load i32, ptr %67, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 12)
  %942 = xor i32 %939, %941
  store i32 %942, ptr %62, align 4, !tbaa !146
  %943 = load i32, ptr %65, align 4, !tbaa !146
  %944 = icmp ule i32 %943, 15
  br i1 %944, label %945, label %951

945:                                              ; preds = %898
  %946 = load i32, ptr %67, align 4, !tbaa !146
  %947 = load i32, ptr %44, align 4, !tbaa !146
  %948 = xor i32 %946, %947
  %949 = load i32, ptr %66, align 4, !tbaa !146
  %950 = xor i32 %948, %949
  br label %963

951:                                              ; preds = %898
  %952 = load i32, ptr %67, align 4, !tbaa !146
  %953 = load i32, ptr %44, align 4, !tbaa !146
  %954 = and i32 %952, %953
  %955 = load i32, ptr %67, align 4, !tbaa !146
  %956 = load i32, ptr %66, align 4, !tbaa !146
  %957 = and i32 %955, %956
  %958 = or i32 %954, %957
  %959 = load i32, ptr %44, align 4, !tbaa !146
  %960 = load i32, ptr %66, align 4, !tbaa !146
  %961 = and i32 %959, %960
  %962 = or i32 %958, %961
  br label %963

963:                                              ; preds = %951, %945
  %964 = phi i32 [ %950, %945 ], [ %962, %951 ]
  %965 = load i32, ptr %46, align 4, !tbaa !146
  %966 = add i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = add i32 %966, %967
  %969 = load i32, ptr %60, align 4, !tbaa !146
  %970 = add i32 %968, %969
  store i32 %970, ptr %63, align 4, !tbaa !146
  %971 = load i32, ptr %65, align 4, !tbaa !146
  %972 = icmp ule i32 %971, 15
  br i1 %972, label %973, label %979

973:                                              ; preds = %963
  %974 = load i32, ptr %69, align 4, !tbaa !146
  %975 = load i32, ptr %48, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  %977 = load i32, ptr %68, align 4, !tbaa !146
  %978 = xor i32 %976, %977
  br label %988

979:                                              ; preds = %963
  %980 = load i32, ptr %69, align 4, !tbaa !146
  %981 = load i32, ptr %48, align 4, !tbaa !146
  %982 = and i32 %980, %981
  %983 = load i32, ptr %69, align 4, !tbaa !146
  %984 = xor i32 %983, -1
  %985 = load i32, ptr %68, align 4, !tbaa !146
  %986 = and i32 %984, %985
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %979, %973
  %989 = phi i32 [ %978, %973 ], [ %987, %979 ]
  %990 = load i32, ptr %50, align 4, !tbaa !146
  %991 = add i32 %989, %990
  %992 = load i32, ptr %61, align 4, !tbaa !146
  %993 = add i32 %991, %992
  %994 = load i32, ptr %52, align 4, !tbaa !146
  %995 = add i32 %993, %994
  store i32 %995, ptr %64, align 4, !tbaa !146
  %996 = load i32, ptr %66, align 4, !tbaa !146
  store i32 %996, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %997 = load i32, ptr %44, align 4, !tbaa !146
  %998 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %997, i64 noundef 9)
  store i32 %998, ptr %70, align 4, !tbaa !146
  %999 = load i32, ptr %67, align 4, !tbaa !146
  store i32 %999, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1000 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %1000, ptr %71, align 4, !tbaa !146
  %1001 = load i32, ptr %68, align 4, !tbaa !146
  store i32 %1001, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1002 = load i32, ptr %48, align 4, !tbaa !146
  %1003 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1002, i64 noundef 19)
  store i32 %1003, ptr %72, align 4, !tbaa !146
  %1004 = load i32, ptr %69, align 4, !tbaa !146
  store i32 %1004, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1005 = load i32, ptr %64, align 4, !tbaa !146
  %1006 = load i32, ptr %64, align 4, !tbaa !146
  %1007 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1006, i64 noundef 9)
  %1008 = xor i32 %1005, %1007
  %1009 = load i32, ptr %64, align 4, !tbaa !146
  %1010 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1009, i64 noundef 17)
  %1011 = xor i32 %1008, %1010
  store i32 %1011, ptr %73, align 4, !tbaa !146
  br label %1012

1012:                                             ; preds = %988
  %1013 = load i32, ptr %71, align 4, !tbaa !146
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %71, align 4, !tbaa !146
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %71, align 4, !tbaa !146
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %71, align 4, !tbaa !146
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %41, align 8, !tbaa !143
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 0) #3
  store i32 %1031, ptr %1033, align 4, !tbaa !146
  %1034 = load i32, ptr %67, align 4, !tbaa !146
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %67, align 4, !tbaa !146
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %67, align 4, !tbaa !146
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %67, align 4, !tbaa !146
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %41, align 8, !tbaa !143
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 1) #3
  store i32 %1052, ptr %1054, align 4, !tbaa !146
  %1055 = load i32, ptr %70, align 4, !tbaa !146
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %70, align 4, !tbaa !146
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %70, align 4, !tbaa !146
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %70, align 4, !tbaa !146
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %41, align 8, !tbaa !143
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 2) #3
  store i32 %1073, ptr %1075, align 4, !tbaa !146
  %1076 = load i32, ptr %66, align 4, !tbaa !146
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %66, align 4, !tbaa !146
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %66, align 4, !tbaa !146
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %66, align 4, !tbaa !146
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %41, align 8, !tbaa !143
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 3) #3
  store i32 %1094, ptr %1096, align 4, !tbaa !146
  %1097 = load i32, ptr %73, align 4, !tbaa !146
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 0
  %1101 = load i32, ptr %73, align 4, !tbaa !146
  %1102 = lshr i32 %1101, 16
  %1103 = and i32 %1102, 255
  %1104 = shl i32 %1103, 8
  %1105 = or i32 %1100, %1104
  %1106 = load i32, ptr %73, align 4, !tbaa !146
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 16
  %1110 = or i32 %1105, %1109
  %1111 = load i32, ptr %73, align 4, !tbaa !146
  %1112 = lshr i32 %1111, 0
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 24
  %1115 = or i32 %1110, %1114
  %1116 = load ptr, ptr %41, align 8, !tbaa !143
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1116, i64 noundef 4) #3
  store i32 %1115, ptr %1117, align 4, !tbaa !146
  %1118 = load i32, ptr %69, align 4, !tbaa !146
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 0
  %1122 = load i32, ptr %69, align 4, !tbaa !146
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = load i32, ptr %69, align 4, !tbaa !146
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = or i32 %1126, %1130
  %1132 = load i32, ptr %69, align 4, !tbaa !146
  %1133 = lshr i32 %1132, 0
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 24
  %1136 = or i32 %1131, %1135
  %1137 = load ptr, ptr %41, align 8, !tbaa !143
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1137, i64 noundef 5) #3
  store i32 %1136, ptr %1138, align 4, !tbaa !146
  %1139 = load i32, ptr %72, align 4, !tbaa !146
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = shl i32 %1141, 0
  %1143 = load i32, ptr %72, align 4, !tbaa !146
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1142, %1146
  %1148 = load i32, ptr %72, align 4, !tbaa !146
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 16
  %1152 = or i32 %1147, %1151
  %1153 = load i32, ptr %72, align 4, !tbaa !146
  %1154 = lshr i32 %1153, 0
  %1155 = and i32 %1154, 255
  %1156 = shl i32 %1155, 24
  %1157 = or i32 %1152, %1156
  %1158 = load ptr, ptr %41, align 8, !tbaa !143
  %1159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1158, i64 noundef 6) #3
  store i32 %1157, ptr %1159, align 4, !tbaa !146
  %1160 = load i32, ptr %68, align 4, !tbaa !146
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 0
  %1164 = load i32, ptr %68, align 4, !tbaa !146
  %1165 = lshr i32 %1164, 16
  %1166 = and i32 %1165, 255
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = load i32, ptr %68, align 4, !tbaa !146
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = or i32 %1168, %1172
  %1174 = load i32, ptr %68, align 4, !tbaa !146
  %1175 = lshr i32 %1174, 0
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 24
  %1178 = or i32 %1173, %1177
  %1179 = load ptr, ptr %41, align 8, !tbaa !143
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1179, i64 noundef 7) #3
  store i32 %1178, ptr %1180, align 4, !tbaa !146
  br label %1181

1181:                                             ; preds = %1012
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %40, align 8, !tbaa !8
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %40, align 8, !tbaa !8
  br label %354, !llvm.loop !174

1186:                                             ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1187

1187:                                             ; preds = %1186, %347
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %class.processor_t, ptr %1188, i32 0, i32 33
  %1190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1189, i32 0, i32 9
  %1191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1190) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1191, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1192

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1195 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1194, i64 noundef 2919243895, i64 %1196)
  %1197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1197

1198:                                             ; preds = %415, %407, %390, %382, %374, %366, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = insertvalue { ptr, i32 } poison, ptr %1200, 0
  %1203 = insertvalue { ptr, i32 } %1202, i32 %1201, 1
  resume { ptr, i32 } %1203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
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
  br label %1198

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
  br label %1198

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
  br label %1198

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
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %187, i32 noundef 145)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %19, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %359

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %359

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %class.processor_t, ptr %203, i32 0, i32 33
  %205 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8, !tbaa !140
  %207 = icmp eq i64 %206, 32
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  store i1 false, ptr %21, align 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  %213 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %213, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %214 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %367

215:                                              ; preds = %212
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %214)
          to label %216 unwind label %367

216:                                              ; preds = %215
  call void @__cxa_throw(ptr %213, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

217:                                              ; No predecessors!
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %220, i32 0, i32 33
  %222 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8, !tbaa !141
  %224 = uitofp i64 %223 to float
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %225, i32 0, i32 33
  %227 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %226, i32 0, i32 15
  %228 = load float, ptr %227, align 8, !tbaa !142
  %229 = fmul float %224, %228
  %230 = fcmp ole float 2.560000e+02, %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %219
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %375

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %375

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = icmp ne i64 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  store i1 false, ptr %25, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %383

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %383

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %class.processor_t, ptr %262, i32 0, i32 33
  %264 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %263, i32 0, i32 9
  %265 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(48) %265) #3
  store i64 %269, ptr %26, align 8, !tbaa !8
  %270 = load i64, ptr %26, align 8, !tbaa !8
  %271 = urem i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %28, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %261
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %391

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %391

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  store i64 %292, ptr %29, align 8, !tbaa !8
  %293 = load i64, ptr %29, align 8, !tbaa !8
  %294 = urem i64 %293, 8
  %295 = icmp eq i64 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  store i1 false, ptr %31, align 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %284
  %301 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %301, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %303 unwind label %399

303:                                              ; preds = %300
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %302)
          to label %304 unwind label %399

304:                                              ; preds = %303
  call void @__cxa_throw(ptr %301, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

305:                                              ; No predecessors!
  br label %307

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp eq i64 %310, 1
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  store i1 false, ptr %33, align 1
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %408

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %408

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %324, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %326 = call noundef i64 @_ZN6insn_t7v_zimm5Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %class.processor_t, ptr %327, i32 0, i32 33
  %329 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %328, i32 0, i32 9
  %330 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %329) #3
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(48) %330) #3
  %335 = udiv i64 %334, 8
  store i64 %335, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 10
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = load ptr, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %344 = udiv i64 %343, 8
  store i64 %344, ptr %38, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %323
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %38, align 8, !tbaa !8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %1187

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %352 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %352, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %353 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %353, ptr %40, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %1183, %351
  %355 = load i64, ptr %40, align 8, !tbaa !8
  %356 = load i64, ptr %38, align 8, !tbaa !8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %416, label %358

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1186

359:                                              ; preds = %196, %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %1198

367:                                              ; preds = %215, %212
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %21, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %1198

375:                                              ; preds = %238, %235
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %23, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1198

383:                                              ; preds = %253, %250
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1198

391:                                              ; preds = %280, %277
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %28, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %303, %300
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1198

408:                                              ; preds = %319, %316
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %1198

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i64, ptr %34, align 8, !tbaa !8
  %420 = load i64, ptr %40, align 8, !tbaa !8
  %421 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = load i64, ptr %35, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %425, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %426, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %427 = load ptr, ptr %41, align 8, !tbaa !143
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %427, i64 noundef 0) #3
  %429 = load i32, ptr %428, align 4, !tbaa !146
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  %432 = shl i32 %431, 0
  %433 = load ptr, ptr %41, align 8, !tbaa !143
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %433, i64 noundef 0) #3
  %435 = load i32, ptr %434, align 4, !tbaa !146
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = shl i32 %437, 8
  %439 = or i32 %432, %438
  %440 = load ptr, ptr %41, align 8, !tbaa !143
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %440, i64 noundef 0) #3
  %442 = load i32, ptr %441, align 4, !tbaa !146
  %443 = lshr i32 %442, 8
  %444 = and i32 %443, 255
  %445 = shl i32 %444, 16
  %446 = or i32 %439, %445
  %447 = load ptr, ptr %41, align 8, !tbaa !143
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %447, i64 noundef 0) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 0
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = or i32 %446, %452
  store i32 %453, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %454 = load ptr, ptr %41, align 8, !tbaa !143
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %454, i64 noundef 1) #3
  %456 = load i32, ptr %455, align 4, !tbaa !146
  %457 = lshr i32 %456, 24
  %458 = and i32 %457, 255
  %459 = shl i32 %458, 0
  %460 = load ptr, ptr %41, align 8, !tbaa !143
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %460, i64 noundef 1) #3
  %462 = load i32, ptr %461, align 4, !tbaa !146
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = load ptr, ptr %41, align 8, !tbaa !143
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %467, i64 noundef 1) #3
  %469 = load i32, ptr %468, align 4, !tbaa !146
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = load ptr, ptr %41, align 8, !tbaa !143
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %474, i64 noundef 1) #3
  %476 = load i32, ptr %475, align 4, !tbaa !146
  %477 = lshr i32 %476, 0
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  store i32 %480, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %481 = load ptr, ptr %41, align 8, !tbaa !143
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %481, i64 noundef 2) #3
  %483 = load i32, ptr %482, align 4, !tbaa !146
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 0
  %487 = load ptr, ptr %41, align 8, !tbaa !143
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %487, i64 noundef 2) #3
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = shl i32 %491, 8
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %41, align 8, !tbaa !143
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %494, i64 noundef 2) #3
  %496 = load i32, ptr %495, align 4, !tbaa !146
  %497 = lshr i32 %496, 8
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 16
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %41, align 8, !tbaa !143
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %501, i64 noundef 2) #3
  %503 = load i32, ptr %502, align 4, !tbaa !146
  %504 = lshr i32 %503, 0
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = or i32 %500, %506
  store i32 %507, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %508 = load ptr, ptr %41, align 8, !tbaa !143
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %508, i64 noundef 3) #3
  %510 = load i32, ptr %509, align 4, !tbaa !146
  %511 = lshr i32 %510, 24
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 0
  %514 = load ptr, ptr %41, align 8, !tbaa !143
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %514, i64 noundef 3) #3
  %516 = load i32, ptr %515, align 4, !tbaa !146
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = shl i32 %518, 8
  %520 = or i32 %513, %519
  %521 = load ptr, ptr %41, align 8, !tbaa !143
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %521, i64 noundef 3) #3
  %523 = load i32, ptr %522, align 4, !tbaa !146
  %524 = lshr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 16
  %527 = or i32 %520, %526
  %528 = load ptr, ptr %41, align 8, !tbaa !143
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %528, i64 noundef 3) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %527, %533
  store i32 %534, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %535 = load ptr, ptr %41, align 8, !tbaa !143
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %535, i64 noundef 4) #3
  %537 = load i32, ptr %536, align 4, !tbaa !146
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 0
  %541 = load ptr, ptr %41, align 8, !tbaa !143
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %541, i64 noundef 4) #3
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = or i32 %540, %546
  %548 = load ptr, ptr %41, align 8, !tbaa !143
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %548, i64 noundef 4) #3
  %550 = load i32, ptr %549, align 4, !tbaa !146
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 16
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %41, align 8, !tbaa !143
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %555, i64 noundef 4) #3
  %557 = load i32, ptr %556, align 4, !tbaa !146
  %558 = lshr i32 %557, 0
  %559 = and i32 %558, 255
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  store i32 %561, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %562 = load ptr, ptr %41, align 8, !tbaa !143
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %562, i64 noundef 5) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 24
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 0
  %568 = load ptr, ptr %41, align 8, !tbaa !143
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %568, i64 noundef 5) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %41, align 8, !tbaa !143
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %575, i64 noundef 5) #3
  %577 = load i32, ptr %576, align 4, !tbaa !146
  %578 = lshr i32 %577, 8
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 16
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %41, align 8, !tbaa !143
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %582, i64 noundef 5) #3
  %584 = load i32, ptr %583, align 4, !tbaa !146
  %585 = lshr i32 %584, 0
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 24
  %588 = or i32 %581, %587
  store i32 %588, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %589 = load ptr, ptr %41, align 8, !tbaa !143
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %589, i64 noundef 6) #3
  %591 = load i32, ptr %590, align 4, !tbaa !146
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = shl i32 %593, 0
  %595 = load ptr, ptr %41, align 8, !tbaa !143
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %595, i64 noundef 6) #3
  %597 = load i32, ptr %596, align 4, !tbaa !146
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 8
  %601 = or i32 %594, %600
  %602 = load ptr, ptr %41, align 8, !tbaa !143
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %602, i64 noundef 6) #3
  %604 = load i32, ptr %603, align 4, !tbaa !146
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = shl i32 %606, 16
  %608 = or i32 %601, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !143
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %609, i64 noundef 6) #3
  %611 = load i32, ptr %610, align 4, !tbaa !146
  %612 = lshr i32 %611, 0
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 24
  %615 = or i32 %608, %614
  store i32 %615, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %616 = load ptr, ptr %41, align 8, !tbaa !143
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %616, i64 noundef 7) #3
  %618 = load i32, ptr %617, align 4, !tbaa !146
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 0
  %622 = load ptr, ptr %41, align 8, !tbaa !143
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %622, i64 noundef 7) #3
  %624 = load i32, ptr %623, align 4, !tbaa !146
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = shl i32 %626, 8
  %628 = or i32 %621, %627
  %629 = load ptr, ptr %41, align 8, !tbaa !143
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %629, i64 noundef 7) #3
  %631 = load i32, ptr %630, align 4, !tbaa !146
  %632 = lshr i32 %631, 8
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 16
  %635 = or i32 %628, %634
  %636 = load ptr, ptr %41, align 8, !tbaa !143
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %636, i64 noundef 7) #3
  %638 = load i32, ptr %637, align 4, !tbaa !146
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 24
  %642 = or i32 %635, %641
  store i32 %642, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %644 = load i32, ptr %643, align 4, !tbaa !146
  %645 = lshr i32 %644, 24
  %646 = and i32 %645, 255
  %647 = shl i32 %646, 0
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %649 = load i32, ptr %648, align 4, !tbaa !146
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 8
  %653 = or i32 %647, %652
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 16
  %659 = or i32 %653, %658
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %661 = load i32, ptr %660, align 4, !tbaa !146
  %662 = lshr i32 %661, 0
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 24
  %665 = or i32 %659, %664
  store i32 %665, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %667 = load i32, ptr %666, align 4, !tbaa !146
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = shl i32 %669, 0
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %672 = load i32, ptr %671, align 4, !tbaa !146
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = shl i32 %674, 8
  %676 = or i32 %670, %675
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %678 = load i32, ptr %677, align 4, !tbaa !146
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 16
  %682 = or i32 %676, %681
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %684 = load i32, ptr %683, align 4, !tbaa !146
  %685 = lshr i32 %684, 0
  %686 = and i32 %685, 255
  %687 = shl i32 %686, 24
  %688 = or i32 %682, %687
  store i32 %688, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %690 = load i32, ptr %689, align 4, !tbaa !146
  %691 = lshr i32 %690, 24
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 0
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %695 = load i32, ptr %694, align 4, !tbaa !146
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 8
  %699 = or i32 %693, %698
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %701 = load i32, ptr %700, align 4, !tbaa !146
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = shl i32 %703, 16
  %705 = or i32 %699, %704
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %707 = load i32, ptr %706, align 4, !tbaa !146
  %708 = lshr i32 %707, 0
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = or i32 %705, %710
  store i32 %711, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = lshr i32 %713, 24
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 0
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %718 = load i32, ptr %717, align 4, !tbaa !146
  %719 = lshr i32 %718, 16
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 8
  %722 = or i32 %716, %721
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %724 = load i32, ptr %723, align 4, !tbaa !146
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 16
  %728 = or i32 %722, %727
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %730 = load i32, ptr %729, align 4, !tbaa !146
  %731 = lshr i32 %730, 0
  %732 = and i32 %731, 255
  %733 = shl i32 %732, 24
  %734 = or i32 %728, %733
  store i32 %734, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %736 = load i32, ptr %735, align 4, !tbaa !146
  %737 = lshr i32 %736, 24
  %738 = and i32 %737, 255
  %739 = shl i32 %738, 0
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %741 = load i32, ptr %740, align 4, !tbaa !146
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = shl i32 %743, 8
  %745 = or i32 %739, %744
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %747 = load i32, ptr %746, align 4, !tbaa !146
  %748 = lshr i32 %747, 8
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 16
  %751 = or i32 %745, %750
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = lshr i32 %753, 0
  %755 = and i32 %754, 255
  %756 = shl i32 %755, 24
  %757 = or i32 %751, %756
  store i32 %757, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %759 = load i32, ptr %758, align 4, !tbaa !146
  %760 = lshr i32 %759, 24
  %761 = and i32 %760, 255
  %762 = shl i32 %761, 0
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %764 = load i32, ptr %763, align 4, !tbaa !146
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = or i32 %762, %767
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %770 = load i32, ptr %769, align 4, !tbaa !146
  %771 = lshr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = shl i32 %772, 16
  %774 = or i32 %768, %773
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %776 = load i32, ptr %775, align 4, !tbaa !146
  %777 = lshr i32 %776, 0
  %778 = and i32 %777, 255
  %779 = shl i32 %778, 24
  %780 = or i32 %774, %779
  store i32 %780, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %783 = lshr i32 %782, 24
  %784 = and i32 %783, 255
  %785 = shl i32 %784, 0
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %787 = load i32, ptr %786, align 4, !tbaa !146
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %793 = load i32, ptr %792, align 4, !tbaa !146
  %794 = lshr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 16
  %797 = or i32 %791, %796
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %799 = load i32, ptr %798, align 4, !tbaa !146
  %800 = lshr i32 %799, 0
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = or i32 %797, %802
  store i32 %803, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %805 = load i32, ptr %804, align 4, !tbaa !146
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 255
  %808 = shl i32 %807, 0
  %809 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = lshr i32 %810, 16
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = or i32 %808, %813
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %816 = load i32, ptr %815, align 4, !tbaa !146
  %817 = lshr i32 %816, 8
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 16
  %820 = or i32 %814, %819
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %822 = load i32, ptr %821, align 4, !tbaa !146
  %823 = lshr i32 %822, 0
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 24
  %826 = or i32 %820, %825
  store i32 %826, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %827 = load i32, ptr %51, align 4, !tbaa !146
  %828 = load i32, ptr %55, align 4, !tbaa !146
  %829 = xor i32 %827, %828
  store i32 %829, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %830 = load i32, ptr %52, align 4, !tbaa !146
  %831 = load i32, ptr %56, align 4, !tbaa !146
  %832 = xor i32 %830, %831
  store i32 %832, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %833 = load i64, ptr %39, align 8, !tbaa !8
  %834 = mul i64 2, %833
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %65, align 4, !tbaa !146
  %836 = load i32, ptr %43, align 4, !tbaa !146
  %837 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %836, i64 noundef 12)
  %838 = load i32, ptr %47, align 4, !tbaa !146
  %839 = add i32 %837, %838
  %840 = load i32, ptr %65, align 4, !tbaa !146
  %841 = icmp ule i32 %840, 15
  %842 = select i1 %841, i32 2043430169, i32 2055708042
  %843 = load i32, ptr %65, align 4, !tbaa !146
  %844 = urem i32 %843, 32
  %845 = zext i32 %844 to i64
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %842, i64 noundef %845)
  %847 = add i32 %839, %846
  %848 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %847, i64 noundef 7)
  store i32 %848, ptr %61, align 4, !tbaa !146
  %849 = load i32, ptr %61, align 4, !tbaa !146
  %850 = load i32, ptr %43, align 4, !tbaa !146
  %851 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %850, i64 noundef 12)
  %852 = xor i32 %849, %851
  store i32 %852, ptr %62, align 4, !tbaa !146
  %853 = load i32, ptr %65, align 4, !tbaa !146
  %854 = icmp ule i32 %853, 15
  br i1 %854, label %855, label %861

855:                                              ; preds = %416
  %856 = load i32, ptr %43, align 4, !tbaa !146
  %857 = load i32, ptr %44, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %45, align 4, !tbaa !146
  %860 = xor i32 %858, %859
  br label %873

861:                                              ; preds = %416
  %862 = load i32, ptr %43, align 4, !tbaa !146
  %863 = load i32, ptr %44, align 4, !tbaa !146
  %864 = and i32 %862, %863
  %865 = load i32, ptr %43, align 4, !tbaa !146
  %866 = load i32, ptr %45, align 4, !tbaa !146
  %867 = and i32 %865, %866
  %868 = or i32 %864, %867
  %869 = load i32, ptr %44, align 4, !tbaa !146
  %870 = load i32, ptr %45, align 4, !tbaa !146
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  br label %873

873:                                              ; preds = %861, %855
  %874 = phi i32 [ %860, %855 ], [ %872, %861 ]
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = add i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !146
  %878 = add i32 %876, %877
  %879 = load i32, ptr %59, align 4, !tbaa !146
  %880 = add i32 %878, %879
  store i32 %880, ptr %63, align 4, !tbaa !146
  %881 = load i32, ptr %65, align 4, !tbaa !146
  %882 = icmp ule i32 %881, 15
  br i1 %882, label %883, label %889

883:                                              ; preds = %873
  %884 = load i32, ptr %47, align 4, !tbaa !146
  %885 = load i32, ptr %48, align 4, !tbaa !146
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %49, align 4, !tbaa !146
  %888 = xor i32 %886, %887
  br label %898

889:                                              ; preds = %873
  %890 = load i32, ptr %47, align 4, !tbaa !146
  %891 = load i32, ptr %48, align 4, !tbaa !146
  %892 = and i32 %890, %891
  %893 = load i32, ptr %47, align 4, !tbaa !146
  %894 = xor i32 %893, -1
  %895 = load i32, ptr %49, align 4, !tbaa !146
  %896 = and i32 %894, %895
  %897 = or i32 %892, %896
  br label %898

898:                                              ; preds = %889, %883
  %899 = phi i32 [ %888, %883 ], [ %897, %889 ]
  %900 = load i32, ptr %50, align 4, !tbaa !146
  %901 = add i32 %899, %900
  %902 = load i32, ptr %61, align 4, !tbaa !146
  %903 = add i32 %901, %902
  %904 = load i32, ptr %51, align 4, !tbaa !146
  %905 = add i32 %903, %904
  store i32 %905, ptr %64, align 4, !tbaa !146
  %906 = load i32, ptr %45, align 4, !tbaa !146
  store i32 %906, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %907 = load i32, ptr %44, align 4, !tbaa !146
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 9)
  store i32 %908, ptr %66, align 4, !tbaa !146
  %909 = load i32, ptr %43, align 4, !tbaa !146
  store i32 %909, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %910 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %910, ptr %67, align 4, !tbaa !146
  %911 = load i32, ptr %49, align 4, !tbaa !146
  store i32 %911, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %912 = load i32, ptr %48, align 4, !tbaa !146
  %913 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %912, i64 noundef 19)
  store i32 %913, ptr %68, align 4, !tbaa !146
  %914 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %914, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %915 = load i32, ptr %64, align 4, !tbaa !146
  %916 = load i32, ptr %64, align 4, !tbaa !146
  %917 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %916, i64 noundef 9)
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %64, align 4, !tbaa !146
  %920 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %919, i64 noundef 17)
  %921 = xor i32 %918, %920
  store i32 %921, ptr %69, align 4, !tbaa !146
  %922 = load i64, ptr %39, align 8, !tbaa !8
  %923 = mul i64 2, %922
  %924 = add i64 %923, 1
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %65, align 4, !tbaa !146
  %926 = load i32, ptr %67, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 12)
  %928 = load i32, ptr %69, align 4, !tbaa !146
  %929 = add i32 %927, %928
  %930 = load i32, ptr %65, align 4, !tbaa !146
  %931 = icmp ule i32 %930, 15
  %932 = select i1 %931, i32 2043430169, i32 2055708042
  %933 = load i32, ptr %65, align 4, !tbaa !146
  %934 = urem i32 %933, 32
  %935 = zext i32 %934 to i64
  %936 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef %935)
  %937 = add i32 %929, %936
  %938 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %937, i64 noundef 7)
  store i32 %938, ptr %61, align 4, !tbaa !146
  %939 = load i32, ptr %61, align 4, !tbaa !146
  %940 = load i32, ptr %67, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 12)
  %942 = xor i32 %939, %941
  store i32 %942, ptr %62, align 4, !tbaa !146
  %943 = load i32, ptr %65, align 4, !tbaa !146
  %944 = icmp ule i32 %943, 15
  br i1 %944, label %945, label %951

945:                                              ; preds = %898
  %946 = load i32, ptr %67, align 4, !tbaa !146
  %947 = load i32, ptr %44, align 4, !tbaa !146
  %948 = xor i32 %946, %947
  %949 = load i32, ptr %66, align 4, !tbaa !146
  %950 = xor i32 %948, %949
  br label %963

951:                                              ; preds = %898
  %952 = load i32, ptr %67, align 4, !tbaa !146
  %953 = load i32, ptr %44, align 4, !tbaa !146
  %954 = and i32 %952, %953
  %955 = load i32, ptr %67, align 4, !tbaa !146
  %956 = load i32, ptr %66, align 4, !tbaa !146
  %957 = and i32 %955, %956
  %958 = or i32 %954, %957
  %959 = load i32, ptr %44, align 4, !tbaa !146
  %960 = load i32, ptr %66, align 4, !tbaa !146
  %961 = and i32 %959, %960
  %962 = or i32 %958, %961
  br label %963

963:                                              ; preds = %951, %945
  %964 = phi i32 [ %950, %945 ], [ %962, %951 ]
  %965 = load i32, ptr %46, align 4, !tbaa !146
  %966 = add i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = add i32 %966, %967
  %969 = load i32, ptr %60, align 4, !tbaa !146
  %970 = add i32 %968, %969
  store i32 %970, ptr %63, align 4, !tbaa !146
  %971 = load i32, ptr %65, align 4, !tbaa !146
  %972 = icmp ule i32 %971, 15
  br i1 %972, label %973, label %979

973:                                              ; preds = %963
  %974 = load i32, ptr %69, align 4, !tbaa !146
  %975 = load i32, ptr %48, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  %977 = load i32, ptr %68, align 4, !tbaa !146
  %978 = xor i32 %976, %977
  br label %988

979:                                              ; preds = %963
  %980 = load i32, ptr %69, align 4, !tbaa !146
  %981 = load i32, ptr %48, align 4, !tbaa !146
  %982 = and i32 %980, %981
  %983 = load i32, ptr %69, align 4, !tbaa !146
  %984 = xor i32 %983, -1
  %985 = load i32, ptr %68, align 4, !tbaa !146
  %986 = and i32 %984, %985
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %979, %973
  %989 = phi i32 [ %978, %973 ], [ %987, %979 ]
  %990 = load i32, ptr %50, align 4, !tbaa !146
  %991 = add i32 %989, %990
  %992 = load i32, ptr %61, align 4, !tbaa !146
  %993 = add i32 %991, %992
  %994 = load i32, ptr %52, align 4, !tbaa !146
  %995 = add i32 %993, %994
  store i32 %995, ptr %64, align 4, !tbaa !146
  %996 = load i32, ptr %66, align 4, !tbaa !146
  store i32 %996, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %997 = load i32, ptr %44, align 4, !tbaa !146
  %998 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %997, i64 noundef 9)
  store i32 %998, ptr %70, align 4, !tbaa !146
  %999 = load i32, ptr %67, align 4, !tbaa !146
  store i32 %999, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1000 = load i32, ptr %63, align 4, !tbaa !146
  store i32 %1000, ptr %71, align 4, !tbaa !146
  %1001 = load i32, ptr %68, align 4, !tbaa !146
  store i32 %1001, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1002 = load i32, ptr %48, align 4, !tbaa !146
  %1003 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1002, i64 noundef 19)
  store i32 %1003, ptr %72, align 4, !tbaa !146
  %1004 = load i32, ptr %69, align 4, !tbaa !146
  store i32 %1004, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1005 = load i32, ptr %64, align 4, !tbaa !146
  %1006 = load i32, ptr %64, align 4, !tbaa !146
  %1007 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1006, i64 noundef 9)
  %1008 = xor i32 %1005, %1007
  %1009 = load i32, ptr %64, align 4, !tbaa !146
  %1010 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %1009, i64 noundef 17)
  %1011 = xor i32 %1008, %1010
  store i32 %1011, ptr %73, align 4, !tbaa !146
  br label %1012

1012:                                             ; preds = %988
  %1013 = load i32, ptr %71, align 4, !tbaa !146
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %1015, 0
  %1017 = load i32, ptr %71, align 4, !tbaa !146
  %1018 = lshr i32 %1017, 16
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = load i32, ptr %71, align 4, !tbaa !146
  %1023 = lshr i32 %1022, 8
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 16
  %1026 = or i32 %1021, %1025
  %1027 = load i32, ptr %71, align 4, !tbaa !146
  %1028 = lshr i32 %1027, 0
  %1029 = and i32 %1028, 255
  %1030 = shl i32 %1029, 24
  %1031 = or i32 %1026, %1030
  %1032 = load ptr, ptr %41, align 8, !tbaa !143
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1032, i64 noundef 0) #3
  store i32 %1031, ptr %1033, align 4, !tbaa !146
  %1034 = load i32, ptr %67, align 4, !tbaa !146
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 0
  %1038 = load i32, ptr %67, align 4, !tbaa !146
  %1039 = lshr i32 %1038, 16
  %1040 = and i32 %1039, 255
  %1041 = shl i32 %1040, 8
  %1042 = or i32 %1037, %1041
  %1043 = load i32, ptr %67, align 4, !tbaa !146
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1042, %1046
  %1048 = load i32, ptr %67, align 4, !tbaa !146
  %1049 = lshr i32 %1048, 0
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = or i32 %1047, %1051
  %1053 = load ptr, ptr %41, align 8, !tbaa !143
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1053, i64 noundef 1) #3
  store i32 %1052, ptr %1054, align 4, !tbaa !146
  %1055 = load i32, ptr %70, align 4, !tbaa !146
  %1056 = lshr i32 %1055, 24
  %1057 = and i32 %1056, 255
  %1058 = shl i32 %1057, 0
  %1059 = load i32, ptr %70, align 4, !tbaa !146
  %1060 = lshr i32 %1059, 16
  %1061 = and i32 %1060, 255
  %1062 = shl i32 %1061, 8
  %1063 = or i32 %1058, %1062
  %1064 = load i32, ptr %70, align 4, !tbaa !146
  %1065 = lshr i32 %1064, 8
  %1066 = and i32 %1065, 255
  %1067 = shl i32 %1066, 16
  %1068 = or i32 %1063, %1067
  %1069 = load i32, ptr %70, align 4, !tbaa !146
  %1070 = lshr i32 %1069, 0
  %1071 = and i32 %1070, 255
  %1072 = shl i32 %1071, 24
  %1073 = or i32 %1068, %1072
  %1074 = load ptr, ptr %41, align 8, !tbaa !143
  %1075 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1074, i64 noundef 2) #3
  store i32 %1073, ptr %1075, align 4, !tbaa !146
  %1076 = load i32, ptr %66, align 4, !tbaa !146
  %1077 = lshr i32 %1076, 24
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 0
  %1080 = load i32, ptr %66, align 4, !tbaa !146
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = shl i32 %1082, 8
  %1084 = or i32 %1079, %1083
  %1085 = load i32, ptr %66, align 4, !tbaa !146
  %1086 = lshr i32 %1085, 8
  %1087 = and i32 %1086, 255
  %1088 = shl i32 %1087, 16
  %1089 = or i32 %1084, %1088
  %1090 = load i32, ptr %66, align 4, !tbaa !146
  %1091 = lshr i32 %1090, 0
  %1092 = and i32 %1091, 255
  %1093 = shl i32 %1092, 24
  %1094 = or i32 %1089, %1093
  %1095 = load ptr, ptr %41, align 8, !tbaa !143
  %1096 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1095, i64 noundef 3) #3
  store i32 %1094, ptr %1096, align 4, !tbaa !146
  %1097 = load i32, ptr %73, align 4, !tbaa !146
  %1098 = lshr i32 %1097, 24
  %1099 = and i32 %1098, 255
  %1100 = shl i32 %1099, 0
  %1101 = load i32, ptr %73, align 4, !tbaa !146
  %1102 = lshr i32 %1101, 16
  %1103 = and i32 %1102, 255
  %1104 = shl i32 %1103, 8
  %1105 = or i32 %1100, %1104
  %1106 = load i32, ptr %73, align 4, !tbaa !146
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = shl i32 %1108, 16
  %1110 = or i32 %1105, %1109
  %1111 = load i32, ptr %73, align 4, !tbaa !146
  %1112 = lshr i32 %1111, 0
  %1113 = and i32 %1112, 255
  %1114 = shl i32 %1113, 24
  %1115 = or i32 %1110, %1114
  %1116 = load ptr, ptr %41, align 8, !tbaa !143
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1116, i64 noundef 4) #3
  store i32 %1115, ptr %1117, align 4, !tbaa !146
  %1118 = load i32, ptr %69, align 4, !tbaa !146
  %1119 = lshr i32 %1118, 24
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 0
  %1122 = load i32, ptr %69, align 4, !tbaa !146
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = shl i32 %1124, 8
  %1126 = or i32 %1121, %1125
  %1127 = load i32, ptr %69, align 4, !tbaa !146
  %1128 = lshr i32 %1127, 8
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = or i32 %1126, %1130
  %1132 = load i32, ptr %69, align 4, !tbaa !146
  %1133 = lshr i32 %1132, 0
  %1134 = and i32 %1133, 255
  %1135 = shl i32 %1134, 24
  %1136 = or i32 %1131, %1135
  %1137 = load ptr, ptr %41, align 8, !tbaa !143
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1137, i64 noundef 5) #3
  store i32 %1136, ptr %1138, align 4, !tbaa !146
  %1139 = load i32, ptr %72, align 4, !tbaa !146
  %1140 = lshr i32 %1139, 24
  %1141 = and i32 %1140, 255
  %1142 = shl i32 %1141, 0
  %1143 = load i32, ptr %72, align 4, !tbaa !146
  %1144 = lshr i32 %1143, 16
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1142, %1146
  %1148 = load i32, ptr %72, align 4, !tbaa !146
  %1149 = lshr i32 %1148, 8
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 16
  %1152 = or i32 %1147, %1151
  %1153 = load i32, ptr %72, align 4, !tbaa !146
  %1154 = lshr i32 %1153, 0
  %1155 = and i32 %1154, 255
  %1156 = shl i32 %1155, 24
  %1157 = or i32 %1152, %1156
  %1158 = load ptr, ptr %41, align 8, !tbaa !143
  %1159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1158, i64 noundef 6) #3
  store i32 %1157, ptr %1159, align 4, !tbaa !146
  %1160 = load i32, ptr %68, align 4, !tbaa !146
  %1161 = lshr i32 %1160, 24
  %1162 = and i32 %1161, 255
  %1163 = shl i32 %1162, 0
  %1164 = load i32, ptr %68, align 4, !tbaa !146
  %1165 = lshr i32 %1164, 16
  %1166 = and i32 %1165, 255
  %1167 = shl i32 %1166, 8
  %1168 = or i32 %1163, %1167
  %1169 = load i32, ptr %68, align 4, !tbaa !146
  %1170 = lshr i32 %1169, 8
  %1171 = and i32 %1170, 255
  %1172 = shl i32 %1171, 16
  %1173 = or i32 %1168, %1172
  %1174 = load i32, ptr %68, align 4, !tbaa !146
  %1175 = lshr i32 %1174, 0
  %1176 = and i32 %1175, 255
  %1177 = shl i32 %1176, 24
  %1178 = or i32 %1173, %1177
  %1179 = load ptr, ptr %41, align 8, !tbaa !143
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1179, i64 noundef 7) #3
  store i32 %1178, ptr %1180, align 4, !tbaa !146
  br label %1181

1181:                                             ; preds = %1012
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %40, align 8, !tbaa !8
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %40, align 8, !tbaa !8
  br label %354, !llvm.loop !175

1186:                                             ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1187

1187:                                             ; preds = %1186, %347
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %class.processor_t, ptr %1188, i32 0, i32 33
  %1190 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1189, i32 0, i32 9
  %1191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1190) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1191, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1192

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1195 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1194, i64 noundef 2919243895, i64 %1196)
  %1197 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1197

1198:                                             ; preds = %415, %407, %390, %382, %374, %366, %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = insertvalue { ptr, i32 } poison, ptr %1200, 0
  %1203 = insertvalue { ptr, i32 } %1202, i32 %1201, 1
  resume { ptr, i32 } %1203
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !178
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !178, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !179, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !182
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !183
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
  %12 = load i64, ptr %11, align 8, !tbaa !183
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !183
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !178
  %20 = load i8, ptr %6, align 1, !tbaa !178, !range !133, !noundef !134
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
  store ptr %0, ptr %2, align 8, !tbaa !176
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !184
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
  store i8 %12, ptr %5, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !178, !range !133, !noundef !134
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
  %25 = load i8, ptr %5, align 1, !tbaa !178, !range !133, !noundef !134
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
  %32 = load i8, ptr %5, align 1, !tbaa !178, !range !133, !noundef !134
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
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !185
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !185
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !185
  %35 = load ptr, ptr %4, align 8, !tbaa !185
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !185
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
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !184
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !184
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !184
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
  store ptr %32, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !184
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
  %48 = load ptr, ptr %13, align 8, !tbaa !184
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !184
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
  %59 = load ptr, ptr %13, align 8, !tbaa !184
  %60 = load ptr, ptr %9, align 8, !tbaa !184
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
  %71 = load ptr, ptr %13, align 8, !tbaa !184
  %72 = load ptr, ptr %9, align 8, !tbaa !184
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
  %82 = load ptr, ptr %13, align 8, !tbaa !184
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !184
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
  %94 = load ptr, ptr %9, align 8, !tbaa !184
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !184
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !184
  %103 = load ptr, ptr %9, align 8, !tbaa !184
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !184
  %107 = load ptr, ptr %13, align 8, !tbaa !184
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !184
  %113 = load ptr, ptr %13, align 8, !tbaa !184
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !184
  %122 = load ptr, ptr %13, align 8, !tbaa !184
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !184
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !184
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !184
  %135 = load ptr, ptr %9, align 8, !tbaa !184
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !184
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !184
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
  %153 = load ptr, ptr %9, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !185
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
  store i8 %14, ptr %7, align 1, !tbaa !178
  %15 = load i8, ptr %7, align 1, !tbaa !178, !range !133, !noundef !134
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
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !184
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
  %18 = load ptr, ptr %8, align 8, !tbaa !184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  %14 = load ptr, ptr %5, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  %14 = load ptr, ptr %5, align 8, !tbaa !184
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
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !184
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
  store ptr %26, ptr %13, align 8, !tbaa !184
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !184
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !184
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !184
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !184
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !184
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
  %61 = load ptr, ptr %13, align 8, !tbaa !184
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
  store ptr %0, ptr %3, align 8, !tbaa !185
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
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !187
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !184
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !184
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = load ptr, ptr %6, align 8, !tbaa !184
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !184
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = load ptr, ptr %6, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !164
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !164
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !164
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !164
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !164
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !164
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
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
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !193
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
  store ptr %0, ptr %3, align 8, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %10, ptr %9, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
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
  br label %21, !llvm.loop !199

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
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !189
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
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !184
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
  %25 = load i8, ptr %24, align 1, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !184
  %27 = load i32, ptr %7, align 4, !tbaa !146
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !146
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !184
  %35 = load i32, ptr %7, align 4, !tbaa !146
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !146
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !200

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
  %51 = load i8, ptr %50, align 1, !tbaa !139
  %52 = load ptr, ptr %4, align 8, !tbaa !184
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !146
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !184
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !146
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %3, align 8, !tbaa !185
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %10, ptr %9, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !184
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
  %23 = load ptr, ptr %5, align 8, !tbaa !184
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !184
  %27 = load ptr, ptr %5, align 8, !tbaa !184
  %28 = load ptr, ptr %9, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  %13 = load ptr, ptr %6, align 8, !tbaa !184
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
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = load ptr, ptr %5, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !209
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
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
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
  store ptr %0, ptr %3, align 8, !tbaa !221
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
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !154
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !164
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
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
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
  store ptr %0, ptr %8, align 8, !tbaa !237
  store ptr %2, ptr %9, align 8, !tbaa !239
  store ptr %3, ptr %10, align 8, !tbaa !241
  store ptr %4, ptr %11, align 8, !tbaa !243
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !239
  %22 = load ptr, ptr %10, align 8, !tbaa !241
  %23 = load ptr, ptr %11, align 8, !tbaa !243
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !165
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
  %35 = load ptr, ptr %34, align 8, !tbaa !245
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
  %51 = load ptr, ptr %50, align 8, !tbaa !247
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
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %9, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !164
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
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %1, ptr %7, align 8, !tbaa !252
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !164
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !252
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !252
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !164
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !252
  store ptr %21, ptr %8, align 8, !tbaa !166
  %22 = load ptr, ptr %7, align 8, !tbaa !252
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !252
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !252
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !252
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !254

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
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
  store ptr %0, ptr %2, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !252
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %7, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
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
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
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
  store ptr %0, ptr %6, align 8, !tbaa !264
  store ptr %1, ptr %7, align 8, !tbaa !237
  store ptr %2, ptr %8, align 8, !tbaa !239
  store ptr %3, ptr %9, align 8, !tbaa !241
  store ptr %4, ptr %10, align 8, !tbaa !243
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !237
  store ptr %13, ptr %12, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !237
  %16 = load ptr, ptr %8, align 8, !tbaa !239
  %17 = load ptr, ptr %9, align 8, !tbaa !241
  %18 = load ptr, ptr %10, align 8, !tbaa !243
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !266
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
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !164
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
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
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !164
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !166
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !164
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
  %46 = load ptr, ptr %7, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !233
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !165
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !233
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !166
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
  %64 = load ptr, ptr %63, align 8, !tbaa !233
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !164
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !233
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !166
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
  %79 = load ptr, ptr %7, align 8, !tbaa !164
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
  %89 = load ptr, ptr %88, align 8, !tbaa !233
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !164
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !165
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !233
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !166
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !166
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !164
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !233
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !233
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !166
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
  %120 = load ptr, ptr %7, align 8, !tbaa !164
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
  store ptr null, ptr %16, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !266
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
  store ptr %0, ptr %6, align 8, !tbaa !264
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !266
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
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !239
  store ptr %2, ptr %7, align 8, !tbaa !241
  store ptr %3, ptr %8, align 8, !tbaa !243
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !252
  %12 = load ptr, ptr %9, align 8, !tbaa !252
  %13 = load ptr, ptr %6, align 8, !tbaa !239
  %14 = load ptr, ptr %7, align 8, !tbaa !241
  %15 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
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
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %1, ptr %7, align 8, !tbaa !252
  store ptr %2, ptr %8, align 8, !tbaa !239
  store ptr %3, ptr %9, align 8, !tbaa !241
  store ptr %4, ptr %10, align 8, !tbaa !243
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !252
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !239
  %18 = load ptr, ptr %9, align 8, !tbaa !241
  %19 = load ptr, ptr %10, align 8, !tbaa !243
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
  %28 = load ptr, ptr %7, align 8, !tbaa !252
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
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
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
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !269
  store ptr %1, ptr %7, align 8, !tbaa !259
  store ptr %2, ptr %8, align 8, !tbaa !239
  store ptr %3, ptr %9, align 8, !tbaa !241
  store ptr %4, ptr %10, align 8, !tbaa !243
  %11 = load ptr, ptr %7, align 8, !tbaa !259
  %12 = load ptr, ptr %8, align 8, !tbaa !239
  %13 = load ptr, ptr %9, align 8, !tbaa !241
  %14 = load ptr, ptr %10, align 8, !tbaa !243
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !252
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
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !239
  store ptr %2, ptr %7, align 8, !tbaa !241
  store ptr %3, ptr %8, align 8, !tbaa !243
  %10 = load ptr, ptr %5, align 8, !tbaa !259
  %11 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !241
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !275
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !241
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !241
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !252
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !252
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !252
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !252
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !283
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
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
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !286
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  store ptr %10, ptr %8, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !286
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %13, ptr %11, align 8, !tbaa !245
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
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !164
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !178
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !252
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %20, ptr %7, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !164
  %23 = load ptr, ptr %6, align 8, !tbaa !252
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !178
  %27 = load i8, ptr %8, align 1, !tbaa !178, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !252
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !252
  br label %16, !llvm.loop !288

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !166
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !178, !range !133, !noundef !134
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
  %52 = load ptr, ptr %51, align 8, !tbaa !233
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !164
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !237
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
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !286
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  store ptr %10, ptr %8, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !286
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %13, ptr %11, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !289
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
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !290
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  store ptr %10, ptr %8, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !286
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %13, ptr %11, align 8, !tbaa !245
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
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !252
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !166
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !166
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !252
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !166
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !178
  %28 = load i8, ptr %10, align 1, !tbaa !178, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !252
  %31 = load ptr, ptr %8, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !283
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !283
  %40 = load ptr, ptr %9, align 8, !tbaa !252
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
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %4, align 8, !tbaa !259
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
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
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
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %7, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsm3c_vi.cc() #0 section ".text.startup" {
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
!141 = !{!11, !9, i64 266824}
!142 = !{!11, !40, i64 266808}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt5arrayIjLm8EE", !5, i64 0}
!145 = !{i64 0, i64 32, !139}
!146 = !{!16, !16, i64 0}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{i64 0, i64 8, !8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!154 = !{!155, !9, i64 0}
!155 = !{!"_ZTS6insn_t", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!164 = !{!114, !114, i64 0}
!165 = !{i64 0, i64 8, !166}
!166 = !{!30, !30, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!169 = distinct !{!169, !148}
!170 = distinct !{!170, !148}
!171 = distinct !{!171, !148}
!172 = distinct !{!172, !148}
!173 = distinct !{!173, !148}
!174 = distinct !{!174, !148}
!175 = distinct !{!175, !148}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!178 = !{!13, !13, i64 0}
!179 = !{!180, !13, i64 16}
!180 = !{!"_ZTS11insn_trap_t", !181, i64 0, !13, i64 16, !9, i64 24}
!181 = !{!"_ZTS6trap_t", !9, i64 8}
!182 = !{!180, !9, i64 24}
!183 = !{!181, !9, i64 8}
!184 = !{!21, !21, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!187 = !{!19, !9, i64 8}
!188 = !{!19, !21, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!195 = !{!5, !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!198 = !{!20, !21, i64 0}
!199 = distinct !{!199, !148}
!200 = distinct !{!200, !148}
!201 = !{!202, !186, i64 0}
!202 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !186, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 omnipotent char", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!209 = !{!49, !49, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!214 = !{!48, !49, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!217 = !{!218, !9, i64 40}
!218 = !{!"_ZTS11basic_csr_t", !219, i64 0, !9, i64 40}
!219 = !{!"_ZTS5csr_t", !4, i64 8, !220, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!220 = !{!"p1 _ZTS7state_t", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 int", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!227 = !{!125, !126, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!230 = !{!77, !78, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!233 = !{!234, !30, i64 0}
!234 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!245 = !{!246, !30, i64 8}
!246 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!247 = !{!246, !30, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!250 = !{!251, !30, i64 0}
!251 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!254 = distinct !{!254, !148}
!255 = !{!28, !30, i64 16}
!256 = !{!28, !30, i64 24}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!263 = !{!27, !30, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!266 = !{!267, !253, i64 8}
!267 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !238, i64 0, !253, i64 8}
!268 = !{!267, !238, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!275 = !{i64 0, i64 8, !164}
!276 = !{!277, !9, i64 0}
!277 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !278, i64 8}
!278 = !{!"_ZTS10float128_t", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!281 = !{!282, !114, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!283 = !{!27, !9, i64 32}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!288 = distinct !{!288, !148}
!289 = !{!27, !30, i64 16}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
