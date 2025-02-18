target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%"struct.std::array" = type { [4 x i32] }
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

$_ZNKSt5arrayIjLm4EEixEm = comdat any

$_ZNSt5arrayIjLm4EEixEm = comdat any

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

$_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm = comdat any

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
@_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsm4r_vs.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vsm4r_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
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
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 32
  %60 = ashr i64 %59, 32
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 50
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ false, %63 ], [ %71, %66 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %131

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !10, !range !133, !noundef !134
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %139

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %139

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 20
  %107 = load i8, ptr %106, align 1, !tbaa !135, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %15, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %147

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %147

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %128
  br label %155

131:                                              ; preds = %81, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %683

139:                                              ; preds = %99, %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %145) #3
  br label %146

146:                                              ; preds = %144, %139
  br label %683

147:                                              ; preds = %126, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  %151 = load i1, ptr %15, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %153) #3
  br label %154

154:                                              ; preds = %152, %147
  br label %683

155:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %158)
  %160 = getelementptr inbounds nuw %struct.state_t, ptr %159, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 50
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 1536)
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 144)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %19, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %350

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %350

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = icmp eq i64 %187, 32
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %21, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %358

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %358

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %class.processor_t, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = uitofp i64 %204 to float
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 15
  %209 = load float, ptr %208, align 8, !tbaa !142
  %210 = fmul float %205, %209
  %211 = fcmp ole float 1.280000e+02, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %23, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %366

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %366

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp ne i64 %226, %227
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %25, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %374

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %374

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %class.processor_t, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %244, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  store i64 %250, ptr %26, align 8, !tbaa !8
  %251 = load i64, ptr %26, align 8, !tbaa !8
  %252 = urem i64 %251, 4
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %242
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %382

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %382

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 10
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #3
  store i64 %273, ptr %29, align 8, !tbaa !8
  %274 = load i64, ptr %29, align 8, !tbaa !8
  %275 = urem i64 %274, 4
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %31, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %390

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %390

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %33, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %399

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %399

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 9
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = udiv i64 %314, 4
  store i64 %315, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 10
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  %324 = udiv i64 %323, 4
  store i64 %324, ptr %37, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %36, align 8, !tbaa !8
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %672

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %35, align 8, !tbaa !8
  %335 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 0) #3
  %337 = load i32, ptr %336, align 4, !tbaa !143
  store i32 %337, ptr %39, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 1) #3
  %339 = load i32, ptr %338, align 4, !tbaa !143
  store i32 %339, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 2) #3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  store i32 %341, ptr %41, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 3) #3
  %343 = load i32, ptr %342, align 4, !tbaa !143
  store i32 %343, ptr %42, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %344 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %344, ptr %43, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %668, %331
  %346 = load i64, ptr %43, align 8, !tbaa !8
  %347 = load i64, ptr %37, align 8, !tbaa !8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %407, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

350:                                              ; preds = %177, %174
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %683

358:                                              ; preds = %196, %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %21, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %683

366:                                              ; preds = %219, %216
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %23, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %683

374:                                              ; preds = %236, %233
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %25, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %683

382:                                              ; preds = %261, %258
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %398

390:                                              ; preds = %284, %281
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %31, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %398

398:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %683

399:                                              ; preds = %300, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %683

407:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %34, align 8, !tbaa !8
  %411 = load i64, ptr %43, align 8, !tbaa !8
  %412 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %44, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %413 = load ptr, ptr %44, align 8, !tbaa !144
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %413, i64 noundef 0) #3
  %415 = load i32, ptr %414, align 4, !tbaa !143
  store i32 %415, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %416 = load ptr, ptr %44, align 8, !tbaa !144
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4, !tbaa !143
  store i32 %418, ptr %46, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %419 = load ptr, ptr %44, align 8, !tbaa !144
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %419, i64 noundef 2) #3
  %421 = load i32, ptr %420, align 4, !tbaa !143
  store i32 %421, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %422 = load ptr, ptr %44, align 8, !tbaa !144
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %422, i64 noundef 3) #3
  %424 = load i32, ptr %423, align 4, !tbaa !143
  store i32 %424, ptr %48, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %425 = load i32, ptr %46, align 4, !tbaa !143
  %426 = load i32, ptr %47, align 4, !tbaa !143
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %48, align 4, !tbaa !143
  %429 = xor i32 %427, %428
  %430 = load i32, ptr %39, align 4, !tbaa !143
  %431 = xor i32 %429, %430
  store i32 %431, ptr %49, align 4, !tbaa !143
  %432 = load i32, ptr %49, align 4, !tbaa !143
  %433 = lshr i32 %432, 0
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !139
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = load i32, ptr %49, align 4, !tbaa !143
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !139
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %439, %447
  %449 = load i32, ptr %49, align 4, !tbaa !143
  %450 = lshr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %448, %456
  %458 = load i32, ptr %49, align 4, !tbaa !143
  %459 = lshr i32 %458, 24
  %460 = trunc i32 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !139
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 24
  %466 = or i32 %457, %465
  store i32 %466, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %45, align 4, !tbaa !143
  %468 = load i32, ptr %50, align 4, !tbaa !143
  %469 = load i32, ptr %50, align 4, !tbaa !143
  %470 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %469, i64 noundef 2)
  %471 = xor i32 %468, %470
  %472 = load i32, ptr %50, align 4, !tbaa !143
  %473 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %472, i64 noundef 10)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %50, align 4, !tbaa !143
  %476 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %475, i64 noundef 18)
  %477 = xor i32 %474, %476
  %478 = load i32, ptr %50, align 4, !tbaa !143
  %479 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %478, i64 noundef 24)
  %480 = xor i32 %477, %479
  %481 = xor i32 %467, %480
  store i32 %481, ptr %51, align 4, !tbaa !143
  %482 = load i32, ptr %47, align 4, !tbaa !143
  %483 = load i32, ptr %48, align 4, !tbaa !143
  %484 = xor i32 %482, %483
  %485 = load i32, ptr %51, align 4, !tbaa !143
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %40, align 4, !tbaa !143
  %488 = xor i32 %486, %487
  store i32 %488, ptr %49, align 4, !tbaa !143
  %489 = load i32, ptr %49, align 4, !tbaa !143
  %490 = lshr i32 %489, 0
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 0
  %497 = load i32, ptr %49, align 4, !tbaa !143
  %498 = lshr i32 %497, 8
  %499 = trunc i32 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 8
  %505 = or i32 %496, %504
  %506 = load i32, ptr %49, align 4, !tbaa !143
  %507 = lshr i32 %506, 16
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 16
  %514 = or i32 %505, %513
  %515 = load i32, ptr %49, align 4, !tbaa !143
  %516 = lshr i32 %515, 24
  %517 = trunc i32 %516 to i8
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = or i32 %514, %522
  store i32 %523, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %524 = load i32, ptr %46, align 4, !tbaa !143
  %525 = load i32, ptr %50, align 4, !tbaa !143
  %526 = load i32, ptr %50, align 4, !tbaa !143
  %527 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %526, i64 noundef 2)
  %528 = xor i32 %525, %527
  %529 = load i32, ptr %50, align 4, !tbaa !143
  %530 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %529, i64 noundef 10)
  %531 = xor i32 %528, %530
  %532 = load i32, ptr %50, align 4, !tbaa !143
  %533 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %532, i64 noundef 18)
  %534 = xor i32 %531, %533
  %535 = load i32, ptr %50, align 4, !tbaa !143
  %536 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %535, i64 noundef 24)
  %537 = xor i32 %534, %536
  %538 = xor i32 %524, %537
  store i32 %538, ptr %52, align 4, !tbaa !143
  %539 = load i32, ptr %48, align 4, !tbaa !143
  %540 = load i32, ptr %51, align 4, !tbaa !143
  %541 = xor i32 %539, %540
  %542 = load i32, ptr %52, align 4, !tbaa !143
  %543 = xor i32 %541, %542
  %544 = load i32, ptr %41, align 4, !tbaa !143
  %545 = xor i32 %543, %544
  store i32 %545, ptr %49, align 4, !tbaa !143
  %546 = load i32, ptr %49, align 4, !tbaa !143
  %547 = lshr i32 %546, 0
  %548 = trunc i32 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !139
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 0
  %554 = load i32, ptr %49, align 4, !tbaa !143
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !139
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %553, %561
  %563 = load i32, ptr %49, align 4, !tbaa !143
  %564 = lshr i32 %563, 16
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %562, %570
  %572 = load i32, ptr %49, align 4, !tbaa !143
  %573 = lshr i32 %572, 24
  %574 = trunc i32 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 24
  %580 = or i32 %571, %579
  store i32 %580, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %581 = load i32, ptr %47, align 4, !tbaa !143
  %582 = load i32, ptr %50, align 4, !tbaa !143
  %583 = load i32, ptr %50, align 4, !tbaa !143
  %584 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %583, i64 noundef 2)
  %585 = xor i32 %582, %584
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %586, i64 noundef 10)
  %588 = xor i32 %585, %587
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %589, i64 noundef 18)
  %591 = xor i32 %588, %590
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %592, i64 noundef 24)
  %594 = xor i32 %591, %593
  %595 = xor i32 %581, %594
  store i32 %595, ptr %53, align 4, !tbaa !143
  %596 = load i32, ptr %51, align 4, !tbaa !143
  %597 = load i32, ptr %52, align 4, !tbaa !143
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %53, align 4, !tbaa !143
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %42, align 4, !tbaa !143
  %602 = xor i32 %600, %601
  store i32 %602, ptr %49, align 4, !tbaa !143
  %603 = load i32, ptr %49, align 4, !tbaa !143
  %604 = lshr i32 %603, 0
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !139
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 0
  %611 = load i32, ptr %49, align 4, !tbaa !143
  %612 = lshr i32 %611, 8
  %613 = trunc i32 %612 to i8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %610, %618
  %620 = load i32, ptr %49, align 4, !tbaa !143
  %621 = lshr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !139
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 16
  %628 = or i32 %619, %627
  %629 = load i32, ptr %49, align 4, !tbaa !143
  %630 = lshr i32 %629, 24
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !139
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 24
  %637 = or i32 %628, %636
  store i32 %637, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %638 = load i32, ptr %48, align 4, !tbaa !143
  %639 = load i32, ptr %50, align 4, !tbaa !143
  %640 = load i32, ptr %50, align 4, !tbaa !143
  %641 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %640, i64 noundef 2)
  %642 = xor i32 %639, %641
  %643 = load i32, ptr %50, align 4, !tbaa !143
  %644 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %643, i64 noundef 10)
  %645 = xor i32 %642, %644
  %646 = load i32, ptr %50, align 4, !tbaa !143
  %647 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %646, i64 noundef 18)
  %648 = xor i32 %645, %647
  %649 = load i32, ptr %50, align 4, !tbaa !143
  %650 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %649, i64 noundef 24)
  %651 = xor i32 %648, %650
  %652 = xor i32 %638, %651
  store i32 %652, ptr %54, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %407
  %654 = load i32, ptr %51, align 4, !tbaa !143
  %655 = load ptr, ptr %44, align 8, !tbaa !144
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %655, i64 noundef 0) #3
  store i32 %654, ptr %656, align 4, !tbaa !143
  %657 = load i32, ptr %52, align 4, !tbaa !143
  %658 = load ptr, ptr %44, align 8, !tbaa !144
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %658, i64 noundef 1) #3
  store i32 %657, ptr %659, align 4, !tbaa !143
  %660 = load i32, ptr %53, align 4, !tbaa !143
  %661 = load ptr, ptr %44, align 8, !tbaa !144
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %661, i64 noundef 2) #3
  store i32 %660, ptr %662, align 4, !tbaa !143
  %663 = load i32, ptr %54, align 4, !tbaa !143
  %664 = load ptr, ptr %44, align 8, !tbaa !144
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %664, i64 noundef 3) #3
  store i32 %663, ptr %665, align 4, !tbaa !143
  br label %666

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %43, align 8, !tbaa !8
  %670 = add i64 %669, 1
  store i64 %670, ptr %43, align 8, !tbaa !8
  br label %345, !llvm.loop !146

671:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %672

672:                                              ; preds = %671, %327
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %class.processor_t, ptr %673, i32 0, i32 33
  %675 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %674, i32 0, i32 9
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %677

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %680 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %679, i64 noundef 2785550455, i64 %681)
  %682 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %682

683:                                              ; preds = %406, %398, %381, %373, %365, %357, %154, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %11, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
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
  store ptr %0, ptr %2, align 8, !tbaa !149
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
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
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
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
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
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !163
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !163
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
  %20 = load ptr, ptr %4, align 8, !tbaa !163
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
  %28 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !164
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
  store i32 %1, ptr %5, align 4, !tbaa !166
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !166
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !166
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !166
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !143
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
  %12 = load i32, ptr %3, align 4, !tbaa !143
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %12, %14
  %16 = load i32, ptr %3, align 4, !tbaa !143
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
define noundef i64 @_Z19fast_rv64i_vsm4r_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
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
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 0
  %60 = ashr i64 %59, 0
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 50
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ false, %63 ], [ %71, %66 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %131

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !10, !range !133, !noundef !134
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %139

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %139

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 20
  %107 = load i8, ptr %106, align 1, !tbaa !135, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %15, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %147

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %147

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %128
  br label %155

131:                                              ; preds = %81, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %683

139:                                              ; preds = %99, %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %145) #3
  br label %146

146:                                              ; preds = %144, %139
  br label %683

147:                                              ; preds = %126, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  %151 = load i1, ptr %15, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %153) #3
  br label %154

154:                                              ; preds = %152, %147
  br label %683

155:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %158)
  %160 = getelementptr inbounds nuw %struct.state_t, ptr %159, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 50
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 1536)
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 144)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %19, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %350

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %350

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = icmp eq i64 %187, 32
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %21, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %358

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %358

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %class.processor_t, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = uitofp i64 %204 to float
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 15
  %209 = load float, ptr %208, align 8, !tbaa !142
  %210 = fmul float %205, %209
  %211 = fcmp ole float 1.280000e+02, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %23, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %366

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %366

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp ne i64 %226, %227
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %25, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %374

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %374

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %class.processor_t, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %244, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  store i64 %250, ptr %26, align 8, !tbaa !8
  %251 = load i64, ptr %26, align 8, !tbaa !8
  %252 = urem i64 %251, 4
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %242
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %382

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %382

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 10
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #3
  store i64 %273, ptr %29, align 8, !tbaa !8
  %274 = load i64, ptr %29, align 8, !tbaa !8
  %275 = urem i64 %274, 4
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %31, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %390

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %390

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %33, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %399

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %399

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 9
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = udiv i64 %314, 4
  store i64 %315, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 10
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  %324 = udiv i64 %323, 4
  store i64 %324, ptr %37, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %36, align 8, !tbaa !8
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %672

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %35, align 8, !tbaa !8
  %335 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 0) #3
  %337 = load i32, ptr %336, align 4, !tbaa !143
  store i32 %337, ptr %39, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 1) #3
  %339 = load i32, ptr %338, align 4, !tbaa !143
  store i32 %339, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 2) #3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  store i32 %341, ptr %41, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 3) #3
  %343 = load i32, ptr %342, align 4, !tbaa !143
  store i32 %343, ptr %42, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %344 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %344, ptr %43, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %668, %331
  %346 = load i64, ptr %43, align 8, !tbaa !8
  %347 = load i64, ptr %37, align 8, !tbaa !8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %407, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

350:                                              ; preds = %177, %174
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %683

358:                                              ; preds = %196, %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %21, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %683

366:                                              ; preds = %219, %216
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %23, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %683

374:                                              ; preds = %236, %233
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %25, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %683

382:                                              ; preds = %261, %258
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %398

390:                                              ; preds = %284, %281
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %31, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %398

398:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %683

399:                                              ; preds = %300, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %683

407:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %34, align 8, !tbaa !8
  %411 = load i64, ptr %43, align 8, !tbaa !8
  %412 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %44, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %413 = load ptr, ptr %44, align 8, !tbaa !144
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %413, i64 noundef 0) #3
  %415 = load i32, ptr %414, align 4, !tbaa !143
  store i32 %415, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %416 = load ptr, ptr %44, align 8, !tbaa !144
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4, !tbaa !143
  store i32 %418, ptr %46, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %419 = load ptr, ptr %44, align 8, !tbaa !144
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %419, i64 noundef 2) #3
  %421 = load i32, ptr %420, align 4, !tbaa !143
  store i32 %421, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %422 = load ptr, ptr %44, align 8, !tbaa !144
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %422, i64 noundef 3) #3
  %424 = load i32, ptr %423, align 4, !tbaa !143
  store i32 %424, ptr %48, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %425 = load i32, ptr %46, align 4, !tbaa !143
  %426 = load i32, ptr %47, align 4, !tbaa !143
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %48, align 4, !tbaa !143
  %429 = xor i32 %427, %428
  %430 = load i32, ptr %39, align 4, !tbaa !143
  %431 = xor i32 %429, %430
  store i32 %431, ptr %49, align 4, !tbaa !143
  %432 = load i32, ptr %49, align 4, !tbaa !143
  %433 = lshr i32 %432, 0
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !139
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = load i32, ptr %49, align 4, !tbaa !143
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !139
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %439, %447
  %449 = load i32, ptr %49, align 4, !tbaa !143
  %450 = lshr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %448, %456
  %458 = load i32, ptr %49, align 4, !tbaa !143
  %459 = lshr i32 %458, 24
  %460 = trunc i32 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !139
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 24
  %466 = or i32 %457, %465
  store i32 %466, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %45, align 4, !tbaa !143
  %468 = load i32, ptr %50, align 4, !tbaa !143
  %469 = load i32, ptr %50, align 4, !tbaa !143
  %470 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %469, i64 noundef 2)
  %471 = xor i32 %468, %470
  %472 = load i32, ptr %50, align 4, !tbaa !143
  %473 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %472, i64 noundef 10)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %50, align 4, !tbaa !143
  %476 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %475, i64 noundef 18)
  %477 = xor i32 %474, %476
  %478 = load i32, ptr %50, align 4, !tbaa !143
  %479 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %478, i64 noundef 24)
  %480 = xor i32 %477, %479
  %481 = xor i32 %467, %480
  store i32 %481, ptr %51, align 4, !tbaa !143
  %482 = load i32, ptr %47, align 4, !tbaa !143
  %483 = load i32, ptr %48, align 4, !tbaa !143
  %484 = xor i32 %482, %483
  %485 = load i32, ptr %51, align 4, !tbaa !143
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %40, align 4, !tbaa !143
  %488 = xor i32 %486, %487
  store i32 %488, ptr %49, align 4, !tbaa !143
  %489 = load i32, ptr %49, align 4, !tbaa !143
  %490 = lshr i32 %489, 0
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 0
  %497 = load i32, ptr %49, align 4, !tbaa !143
  %498 = lshr i32 %497, 8
  %499 = trunc i32 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 8
  %505 = or i32 %496, %504
  %506 = load i32, ptr %49, align 4, !tbaa !143
  %507 = lshr i32 %506, 16
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 16
  %514 = or i32 %505, %513
  %515 = load i32, ptr %49, align 4, !tbaa !143
  %516 = lshr i32 %515, 24
  %517 = trunc i32 %516 to i8
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = or i32 %514, %522
  store i32 %523, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %524 = load i32, ptr %46, align 4, !tbaa !143
  %525 = load i32, ptr %50, align 4, !tbaa !143
  %526 = load i32, ptr %50, align 4, !tbaa !143
  %527 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %526, i64 noundef 2)
  %528 = xor i32 %525, %527
  %529 = load i32, ptr %50, align 4, !tbaa !143
  %530 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %529, i64 noundef 10)
  %531 = xor i32 %528, %530
  %532 = load i32, ptr %50, align 4, !tbaa !143
  %533 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %532, i64 noundef 18)
  %534 = xor i32 %531, %533
  %535 = load i32, ptr %50, align 4, !tbaa !143
  %536 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %535, i64 noundef 24)
  %537 = xor i32 %534, %536
  %538 = xor i32 %524, %537
  store i32 %538, ptr %52, align 4, !tbaa !143
  %539 = load i32, ptr %48, align 4, !tbaa !143
  %540 = load i32, ptr %51, align 4, !tbaa !143
  %541 = xor i32 %539, %540
  %542 = load i32, ptr %52, align 4, !tbaa !143
  %543 = xor i32 %541, %542
  %544 = load i32, ptr %41, align 4, !tbaa !143
  %545 = xor i32 %543, %544
  store i32 %545, ptr %49, align 4, !tbaa !143
  %546 = load i32, ptr %49, align 4, !tbaa !143
  %547 = lshr i32 %546, 0
  %548 = trunc i32 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !139
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 0
  %554 = load i32, ptr %49, align 4, !tbaa !143
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !139
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %553, %561
  %563 = load i32, ptr %49, align 4, !tbaa !143
  %564 = lshr i32 %563, 16
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %562, %570
  %572 = load i32, ptr %49, align 4, !tbaa !143
  %573 = lshr i32 %572, 24
  %574 = trunc i32 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 24
  %580 = or i32 %571, %579
  store i32 %580, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %581 = load i32, ptr %47, align 4, !tbaa !143
  %582 = load i32, ptr %50, align 4, !tbaa !143
  %583 = load i32, ptr %50, align 4, !tbaa !143
  %584 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %583, i64 noundef 2)
  %585 = xor i32 %582, %584
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %586, i64 noundef 10)
  %588 = xor i32 %585, %587
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %589, i64 noundef 18)
  %591 = xor i32 %588, %590
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %592, i64 noundef 24)
  %594 = xor i32 %591, %593
  %595 = xor i32 %581, %594
  store i32 %595, ptr %53, align 4, !tbaa !143
  %596 = load i32, ptr %51, align 4, !tbaa !143
  %597 = load i32, ptr %52, align 4, !tbaa !143
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %53, align 4, !tbaa !143
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %42, align 4, !tbaa !143
  %602 = xor i32 %600, %601
  store i32 %602, ptr %49, align 4, !tbaa !143
  %603 = load i32, ptr %49, align 4, !tbaa !143
  %604 = lshr i32 %603, 0
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !139
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 0
  %611 = load i32, ptr %49, align 4, !tbaa !143
  %612 = lshr i32 %611, 8
  %613 = trunc i32 %612 to i8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %610, %618
  %620 = load i32, ptr %49, align 4, !tbaa !143
  %621 = lshr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !139
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 16
  %628 = or i32 %619, %627
  %629 = load i32, ptr %49, align 4, !tbaa !143
  %630 = lshr i32 %629, 24
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !139
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 24
  %637 = or i32 %628, %636
  store i32 %637, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %638 = load i32, ptr %48, align 4, !tbaa !143
  %639 = load i32, ptr %50, align 4, !tbaa !143
  %640 = load i32, ptr %50, align 4, !tbaa !143
  %641 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %640, i64 noundef 2)
  %642 = xor i32 %639, %641
  %643 = load i32, ptr %50, align 4, !tbaa !143
  %644 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %643, i64 noundef 10)
  %645 = xor i32 %642, %644
  %646 = load i32, ptr %50, align 4, !tbaa !143
  %647 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %646, i64 noundef 18)
  %648 = xor i32 %645, %647
  %649 = load i32, ptr %50, align 4, !tbaa !143
  %650 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %649, i64 noundef 24)
  %651 = xor i32 %648, %650
  %652 = xor i32 %638, %651
  store i32 %652, ptr %54, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %407
  %654 = load i32, ptr %51, align 4, !tbaa !143
  %655 = load ptr, ptr %44, align 8, !tbaa !144
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %655, i64 noundef 0) #3
  store i32 %654, ptr %656, align 4, !tbaa !143
  %657 = load i32, ptr %52, align 4, !tbaa !143
  %658 = load ptr, ptr %44, align 8, !tbaa !144
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %658, i64 noundef 1) #3
  store i32 %657, ptr %659, align 4, !tbaa !143
  %660 = load i32, ptr %53, align 4, !tbaa !143
  %661 = load ptr, ptr %44, align 8, !tbaa !144
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %661, i64 noundef 2) #3
  store i32 %660, ptr %662, align 4, !tbaa !143
  %663 = load i32, ptr %54, align 4, !tbaa !143
  %664 = load ptr, ptr %44, align 8, !tbaa !144
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %664, i64 noundef 3) #3
  store i32 %663, ptr %665, align 4, !tbaa !143
  br label %666

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %43, align 8, !tbaa !8
  %670 = add i64 %669, 1
  store i64 %670, ptr %43, align 8, !tbaa !8
  br label %345, !llvm.loop !168

671:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %672

672:                                              ; preds = %671, %327
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %class.processor_t, ptr %673, i32 0, i32 33
  %675 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %674, i32 0, i32 9
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %677

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %680 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %679, i64 noundef 2785550455, i64 %681)
  %682 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %682

683:                                              ; preds = %406, %398, %381, %373, %365, %357, %154, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %11, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vsm4r_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
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
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 32
  %60 = ashr i64 %59, 32
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 50
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ false, %63 ], [ %71, %66 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %131

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !10, !range !133, !noundef !134
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %139

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %139

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 20
  %107 = load i8, ptr %106, align 1, !tbaa !135, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %15, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %147

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %147

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %128
  br label %155

131:                                              ; preds = %81, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %683

139:                                              ; preds = %99, %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %145) #3
  br label %146

146:                                              ; preds = %144, %139
  br label %683

147:                                              ; preds = %126, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  %151 = load i1, ptr %15, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %153) #3
  br label %154

154:                                              ; preds = %152, %147
  br label %683

155:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %158)
  %160 = getelementptr inbounds nuw %struct.state_t, ptr %159, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 50
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 1536)
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 144)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %19, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %350

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %350

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = icmp eq i64 %187, 32
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %21, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %358

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %358

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %class.processor_t, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = uitofp i64 %204 to float
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 15
  %209 = load float, ptr %208, align 8, !tbaa !142
  %210 = fmul float %205, %209
  %211 = fcmp ole float 1.280000e+02, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %23, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %366

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %366

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp ne i64 %226, %227
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %25, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %374

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %374

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %class.processor_t, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %244, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  store i64 %250, ptr %26, align 8, !tbaa !8
  %251 = load i64, ptr %26, align 8, !tbaa !8
  %252 = urem i64 %251, 4
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %242
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %382

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %382

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 10
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #3
  store i64 %273, ptr %29, align 8, !tbaa !8
  %274 = load i64, ptr %29, align 8, !tbaa !8
  %275 = urem i64 %274, 4
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %31, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %390

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %390

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %33, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %399

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %399

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 9
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = udiv i64 %314, 4
  store i64 %315, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 10
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  %324 = udiv i64 %323, 4
  store i64 %324, ptr %37, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %36, align 8, !tbaa !8
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %672

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %35, align 8, !tbaa !8
  %335 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 0) #3
  %337 = load i32, ptr %336, align 4, !tbaa !143
  store i32 %337, ptr %39, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 1) #3
  %339 = load i32, ptr %338, align 4, !tbaa !143
  store i32 %339, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 2) #3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  store i32 %341, ptr %41, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 3) #3
  %343 = load i32, ptr %342, align 4, !tbaa !143
  store i32 %343, ptr %42, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %344 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %344, ptr %43, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %668, %331
  %346 = load i64, ptr %43, align 8, !tbaa !8
  %347 = load i64, ptr %37, align 8, !tbaa !8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %407, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

350:                                              ; preds = %177, %174
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %683

358:                                              ; preds = %196, %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %21, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %683

366:                                              ; preds = %219, %216
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %23, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %683

374:                                              ; preds = %236, %233
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %25, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %683

382:                                              ; preds = %261, %258
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %398

390:                                              ; preds = %284, %281
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %31, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %398

398:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %683

399:                                              ; preds = %300, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %683

407:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %34, align 8, !tbaa !8
  %411 = load i64, ptr %43, align 8, !tbaa !8
  %412 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %44, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %413 = load ptr, ptr %44, align 8, !tbaa !144
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %413, i64 noundef 0) #3
  %415 = load i32, ptr %414, align 4, !tbaa !143
  store i32 %415, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %416 = load ptr, ptr %44, align 8, !tbaa !144
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4, !tbaa !143
  store i32 %418, ptr %46, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %419 = load ptr, ptr %44, align 8, !tbaa !144
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %419, i64 noundef 2) #3
  %421 = load i32, ptr %420, align 4, !tbaa !143
  store i32 %421, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %422 = load ptr, ptr %44, align 8, !tbaa !144
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %422, i64 noundef 3) #3
  %424 = load i32, ptr %423, align 4, !tbaa !143
  store i32 %424, ptr %48, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %425 = load i32, ptr %46, align 4, !tbaa !143
  %426 = load i32, ptr %47, align 4, !tbaa !143
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %48, align 4, !tbaa !143
  %429 = xor i32 %427, %428
  %430 = load i32, ptr %39, align 4, !tbaa !143
  %431 = xor i32 %429, %430
  store i32 %431, ptr %49, align 4, !tbaa !143
  %432 = load i32, ptr %49, align 4, !tbaa !143
  %433 = lshr i32 %432, 0
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !139
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = load i32, ptr %49, align 4, !tbaa !143
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !139
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %439, %447
  %449 = load i32, ptr %49, align 4, !tbaa !143
  %450 = lshr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %448, %456
  %458 = load i32, ptr %49, align 4, !tbaa !143
  %459 = lshr i32 %458, 24
  %460 = trunc i32 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !139
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 24
  %466 = or i32 %457, %465
  store i32 %466, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %45, align 4, !tbaa !143
  %468 = load i32, ptr %50, align 4, !tbaa !143
  %469 = load i32, ptr %50, align 4, !tbaa !143
  %470 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %469, i64 noundef 2)
  %471 = xor i32 %468, %470
  %472 = load i32, ptr %50, align 4, !tbaa !143
  %473 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %472, i64 noundef 10)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %50, align 4, !tbaa !143
  %476 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %475, i64 noundef 18)
  %477 = xor i32 %474, %476
  %478 = load i32, ptr %50, align 4, !tbaa !143
  %479 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %478, i64 noundef 24)
  %480 = xor i32 %477, %479
  %481 = xor i32 %467, %480
  store i32 %481, ptr %51, align 4, !tbaa !143
  %482 = load i32, ptr %47, align 4, !tbaa !143
  %483 = load i32, ptr %48, align 4, !tbaa !143
  %484 = xor i32 %482, %483
  %485 = load i32, ptr %51, align 4, !tbaa !143
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %40, align 4, !tbaa !143
  %488 = xor i32 %486, %487
  store i32 %488, ptr %49, align 4, !tbaa !143
  %489 = load i32, ptr %49, align 4, !tbaa !143
  %490 = lshr i32 %489, 0
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 0
  %497 = load i32, ptr %49, align 4, !tbaa !143
  %498 = lshr i32 %497, 8
  %499 = trunc i32 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 8
  %505 = or i32 %496, %504
  %506 = load i32, ptr %49, align 4, !tbaa !143
  %507 = lshr i32 %506, 16
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 16
  %514 = or i32 %505, %513
  %515 = load i32, ptr %49, align 4, !tbaa !143
  %516 = lshr i32 %515, 24
  %517 = trunc i32 %516 to i8
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = or i32 %514, %522
  store i32 %523, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %524 = load i32, ptr %46, align 4, !tbaa !143
  %525 = load i32, ptr %50, align 4, !tbaa !143
  %526 = load i32, ptr %50, align 4, !tbaa !143
  %527 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %526, i64 noundef 2)
  %528 = xor i32 %525, %527
  %529 = load i32, ptr %50, align 4, !tbaa !143
  %530 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %529, i64 noundef 10)
  %531 = xor i32 %528, %530
  %532 = load i32, ptr %50, align 4, !tbaa !143
  %533 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %532, i64 noundef 18)
  %534 = xor i32 %531, %533
  %535 = load i32, ptr %50, align 4, !tbaa !143
  %536 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %535, i64 noundef 24)
  %537 = xor i32 %534, %536
  %538 = xor i32 %524, %537
  store i32 %538, ptr %52, align 4, !tbaa !143
  %539 = load i32, ptr %48, align 4, !tbaa !143
  %540 = load i32, ptr %51, align 4, !tbaa !143
  %541 = xor i32 %539, %540
  %542 = load i32, ptr %52, align 4, !tbaa !143
  %543 = xor i32 %541, %542
  %544 = load i32, ptr %41, align 4, !tbaa !143
  %545 = xor i32 %543, %544
  store i32 %545, ptr %49, align 4, !tbaa !143
  %546 = load i32, ptr %49, align 4, !tbaa !143
  %547 = lshr i32 %546, 0
  %548 = trunc i32 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !139
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 0
  %554 = load i32, ptr %49, align 4, !tbaa !143
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !139
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %553, %561
  %563 = load i32, ptr %49, align 4, !tbaa !143
  %564 = lshr i32 %563, 16
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %562, %570
  %572 = load i32, ptr %49, align 4, !tbaa !143
  %573 = lshr i32 %572, 24
  %574 = trunc i32 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 24
  %580 = or i32 %571, %579
  store i32 %580, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %581 = load i32, ptr %47, align 4, !tbaa !143
  %582 = load i32, ptr %50, align 4, !tbaa !143
  %583 = load i32, ptr %50, align 4, !tbaa !143
  %584 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %583, i64 noundef 2)
  %585 = xor i32 %582, %584
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %586, i64 noundef 10)
  %588 = xor i32 %585, %587
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %589, i64 noundef 18)
  %591 = xor i32 %588, %590
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %592, i64 noundef 24)
  %594 = xor i32 %591, %593
  %595 = xor i32 %581, %594
  store i32 %595, ptr %53, align 4, !tbaa !143
  %596 = load i32, ptr %51, align 4, !tbaa !143
  %597 = load i32, ptr %52, align 4, !tbaa !143
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %53, align 4, !tbaa !143
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %42, align 4, !tbaa !143
  %602 = xor i32 %600, %601
  store i32 %602, ptr %49, align 4, !tbaa !143
  %603 = load i32, ptr %49, align 4, !tbaa !143
  %604 = lshr i32 %603, 0
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !139
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 0
  %611 = load i32, ptr %49, align 4, !tbaa !143
  %612 = lshr i32 %611, 8
  %613 = trunc i32 %612 to i8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %610, %618
  %620 = load i32, ptr %49, align 4, !tbaa !143
  %621 = lshr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !139
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 16
  %628 = or i32 %619, %627
  %629 = load i32, ptr %49, align 4, !tbaa !143
  %630 = lshr i32 %629, 24
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !139
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 24
  %637 = or i32 %628, %636
  store i32 %637, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %638 = load i32, ptr %48, align 4, !tbaa !143
  %639 = load i32, ptr %50, align 4, !tbaa !143
  %640 = load i32, ptr %50, align 4, !tbaa !143
  %641 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %640, i64 noundef 2)
  %642 = xor i32 %639, %641
  %643 = load i32, ptr %50, align 4, !tbaa !143
  %644 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %643, i64 noundef 10)
  %645 = xor i32 %642, %644
  %646 = load i32, ptr %50, align 4, !tbaa !143
  %647 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %646, i64 noundef 18)
  %648 = xor i32 %645, %647
  %649 = load i32, ptr %50, align 4, !tbaa !143
  %650 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %649, i64 noundef 24)
  %651 = xor i32 %648, %650
  %652 = xor i32 %638, %651
  store i32 %652, ptr %54, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %407
  %654 = load i32, ptr %51, align 4, !tbaa !143
  %655 = load ptr, ptr %44, align 8, !tbaa !144
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %655, i64 noundef 0) #3
  store i32 %654, ptr %656, align 4, !tbaa !143
  %657 = load i32, ptr %52, align 4, !tbaa !143
  %658 = load ptr, ptr %44, align 8, !tbaa !144
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %658, i64 noundef 1) #3
  store i32 %657, ptr %659, align 4, !tbaa !143
  %660 = load i32, ptr %53, align 4, !tbaa !143
  %661 = load ptr, ptr %44, align 8, !tbaa !144
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %661, i64 noundef 2) #3
  store i32 %660, ptr %662, align 4, !tbaa !143
  %663 = load i32, ptr %54, align 4, !tbaa !143
  %664 = load ptr, ptr %44, align 8, !tbaa !144
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %664, i64 noundef 3) #3
  store i32 %663, ptr %665, align 4, !tbaa !143
  br label %666

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %43, align 8, !tbaa !8
  %670 = add i64 %669, 1
  store i64 %670, ptr %43, align 8, !tbaa !8
  br label %345, !llvm.loop !169

671:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %672

672:                                              ; preds = %671, %327
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %class.processor_t, ptr %673, i32 0, i32 33
  %675 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %674, i32 0, i32 9
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %677

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %680 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %679, i64 noundef 2785550455, i64 %681)
  %682 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %682

683:                                              ; preds = %406, %398, %381, %373, %365, %357, %154, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %11, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsm4r_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
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
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 0
  %60 = ashr i64 %59, 0
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 50
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ false, %63 ], [ %71, %66 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %131

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !10, !range !133, !noundef !134
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %139

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %139

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 20
  %107 = load i8, ptr %106, align 1, !tbaa !135, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %15, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %147

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %147

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %128
  br label %155

131:                                              ; preds = %81, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %683

139:                                              ; preds = %99, %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %145) #3
  br label %146

146:                                              ; preds = %144, %139
  br label %683

147:                                              ; preds = %126, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  %151 = load i1, ptr %15, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %153) #3
  br label %154

154:                                              ; preds = %152, %147
  br label %683

155:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %158)
  %160 = getelementptr inbounds nuw %struct.state_t, ptr %159, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 50
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 1536)
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 144)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %19, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %350

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %350

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = icmp eq i64 %187, 32
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %21, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %358

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %358

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %class.processor_t, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = uitofp i64 %204 to float
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 15
  %209 = load float, ptr %208, align 8, !tbaa !142
  %210 = fmul float %205, %209
  %211 = fcmp ole float 1.280000e+02, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %23, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %366

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %366

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp ne i64 %226, %227
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %25, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %374

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %374

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %class.processor_t, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %244, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  store i64 %250, ptr %26, align 8, !tbaa !8
  %251 = load i64, ptr %26, align 8, !tbaa !8
  %252 = urem i64 %251, 4
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %242
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %382

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %382

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 10
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #3
  store i64 %273, ptr %29, align 8, !tbaa !8
  %274 = load i64, ptr %29, align 8, !tbaa !8
  %275 = urem i64 %274, 4
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %31, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %390

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %390

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %33, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %399

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %399

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 9
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = udiv i64 %314, 4
  store i64 %315, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 10
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  %324 = udiv i64 %323, 4
  store i64 %324, ptr %37, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %36, align 8, !tbaa !8
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %672

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %35, align 8, !tbaa !8
  %335 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 0) #3
  %337 = load i32, ptr %336, align 4, !tbaa !143
  store i32 %337, ptr %39, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 1) #3
  %339 = load i32, ptr %338, align 4, !tbaa !143
  store i32 %339, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 2) #3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  store i32 %341, ptr %41, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 3) #3
  %343 = load i32, ptr %342, align 4, !tbaa !143
  store i32 %343, ptr %42, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %344 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %344, ptr %43, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %668, %331
  %346 = load i64, ptr %43, align 8, !tbaa !8
  %347 = load i64, ptr %37, align 8, !tbaa !8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %407, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

350:                                              ; preds = %177, %174
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %683

358:                                              ; preds = %196, %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %21, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %683

366:                                              ; preds = %219, %216
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %23, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %683

374:                                              ; preds = %236, %233
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %25, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %683

382:                                              ; preds = %261, %258
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %398

390:                                              ; preds = %284, %281
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %31, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %398

398:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %683

399:                                              ; preds = %300, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %683

407:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %34, align 8, !tbaa !8
  %411 = load i64, ptr %43, align 8, !tbaa !8
  %412 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %44, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %413 = load ptr, ptr %44, align 8, !tbaa !144
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %413, i64 noundef 0) #3
  %415 = load i32, ptr %414, align 4, !tbaa !143
  store i32 %415, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %416 = load ptr, ptr %44, align 8, !tbaa !144
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4, !tbaa !143
  store i32 %418, ptr %46, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %419 = load ptr, ptr %44, align 8, !tbaa !144
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %419, i64 noundef 2) #3
  %421 = load i32, ptr %420, align 4, !tbaa !143
  store i32 %421, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %422 = load ptr, ptr %44, align 8, !tbaa !144
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %422, i64 noundef 3) #3
  %424 = load i32, ptr %423, align 4, !tbaa !143
  store i32 %424, ptr %48, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %425 = load i32, ptr %46, align 4, !tbaa !143
  %426 = load i32, ptr %47, align 4, !tbaa !143
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %48, align 4, !tbaa !143
  %429 = xor i32 %427, %428
  %430 = load i32, ptr %39, align 4, !tbaa !143
  %431 = xor i32 %429, %430
  store i32 %431, ptr %49, align 4, !tbaa !143
  %432 = load i32, ptr %49, align 4, !tbaa !143
  %433 = lshr i32 %432, 0
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !139
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = load i32, ptr %49, align 4, !tbaa !143
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !139
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %439, %447
  %449 = load i32, ptr %49, align 4, !tbaa !143
  %450 = lshr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %448, %456
  %458 = load i32, ptr %49, align 4, !tbaa !143
  %459 = lshr i32 %458, 24
  %460 = trunc i32 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !139
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 24
  %466 = or i32 %457, %465
  store i32 %466, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %45, align 4, !tbaa !143
  %468 = load i32, ptr %50, align 4, !tbaa !143
  %469 = load i32, ptr %50, align 4, !tbaa !143
  %470 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %469, i64 noundef 2)
  %471 = xor i32 %468, %470
  %472 = load i32, ptr %50, align 4, !tbaa !143
  %473 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %472, i64 noundef 10)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %50, align 4, !tbaa !143
  %476 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %475, i64 noundef 18)
  %477 = xor i32 %474, %476
  %478 = load i32, ptr %50, align 4, !tbaa !143
  %479 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %478, i64 noundef 24)
  %480 = xor i32 %477, %479
  %481 = xor i32 %467, %480
  store i32 %481, ptr %51, align 4, !tbaa !143
  %482 = load i32, ptr %47, align 4, !tbaa !143
  %483 = load i32, ptr %48, align 4, !tbaa !143
  %484 = xor i32 %482, %483
  %485 = load i32, ptr %51, align 4, !tbaa !143
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %40, align 4, !tbaa !143
  %488 = xor i32 %486, %487
  store i32 %488, ptr %49, align 4, !tbaa !143
  %489 = load i32, ptr %49, align 4, !tbaa !143
  %490 = lshr i32 %489, 0
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 0
  %497 = load i32, ptr %49, align 4, !tbaa !143
  %498 = lshr i32 %497, 8
  %499 = trunc i32 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 8
  %505 = or i32 %496, %504
  %506 = load i32, ptr %49, align 4, !tbaa !143
  %507 = lshr i32 %506, 16
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 16
  %514 = or i32 %505, %513
  %515 = load i32, ptr %49, align 4, !tbaa !143
  %516 = lshr i32 %515, 24
  %517 = trunc i32 %516 to i8
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = or i32 %514, %522
  store i32 %523, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %524 = load i32, ptr %46, align 4, !tbaa !143
  %525 = load i32, ptr %50, align 4, !tbaa !143
  %526 = load i32, ptr %50, align 4, !tbaa !143
  %527 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %526, i64 noundef 2)
  %528 = xor i32 %525, %527
  %529 = load i32, ptr %50, align 4, !tbaa !143
  %530 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %529, i64 noundef 10)
  %531 = xor i32 %528, %530
  %532 = load i32, ptr %50, align 4, !tbaa !143
  %533 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %532, i64 noundef 18)
  %534 = xor i32 %531, %533
  %535 = load i32, ptr %50, align 4, !tbaa !143
  %536 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %535, i64 noundef 24)
  %537 = xor i32 %534, %536
  %538 = xor i32 %524, %537
  store i32 %538, ptr %52, align 4, !tbaa !143
  %539 = load i32, ptr %48, align 4, !tbaa !143
  %540 = load i32, ptr %51, align 4, !tbaa !143
  %541 = xor i32 %539, %540
  %542 = load i32, ptr %52, align 4, !tbaa !143
  %543 = xor i32 %541, %542
  %544 = load i32, ptr %41, align 4, !tbaa !143
  %545 = xor i32 %543, %544
  store i32 %545, ptr %49, align 4, !tbaa !143
  %546 = load i32, ptr %49, align 4, !tbaa !143
  %547 = lshr i32 %546, 0
  %548 = trunc i32 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !139
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 0
  %554 = load i32, ptr %49, align 4, !tbaa !143
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !139
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %553, %561
  %563 = load i32, ptr %49, align 4, !tbaa !143
  %564 = lshr i32 %563, 16
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %562, %570
  %572 = load i32, ptr %49, align 4, !tbaa !143
  %573 = lshr i32 %572, 24
  %574 = trunc i32 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 24
  %580 = or i32 %571, %579
  store i32 %580, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %581 = load i32, ptr %47, align 4, !tbaa !143
  %582 = load i32, ptr %50, align 4, !tbaa !143
  %583 = load i32, ptr %50, align 4, !tbaa !143
  %584 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %583, i64 noundef 2)
  %585 = xor i32 %582, %584
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %586, i64 noundef 10)
  %588 = xor i32 %585, %587
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %589, i64 noundef 18)
  %591 = xor i32 %588, %590
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %592, i64 noundef 24)
  %594 = xor i32 %591, %593
  %595 = xor i32 %581, %594
  store i32 %595, ptr %53, align 4, !tbaa !143
  %596 = load i32, ptr %51, align 4, !tbaa !143
  %597 = load i32, ptr %52, align 4, !tbaa !143
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %53, align 4, !tbaa !143
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %42, align 4, !tbaa !143
  %602 = xor i32 %600, %601
  store i32 %602, ptr %49, align 4, !tbaa !143
  %603 = load i32, ptr %49, align 4, !tbaa !143
  %604 = lshr i32 %603, 0
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !139
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 0
  %611 = load i32, ptr %49, align 4, !tbaa !143
  %612 = lshr i32 %611, 8
  %613 = trunc i32 %612 to i8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %610, %618
  %620 = load i32, ptr %49, align 4, !tbaa !143
  %621 = lshr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !139
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 16
  %628 = or i32 %619, %627
  %629 = load i32, ptr %49, align 4, !tbaa !143
  %630 = lshr i32 %629, 24
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64i_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !139
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 24
  %637 = or i32 %628, %636
  store i32 %637, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %638 = load i32, ptr %48, align 4, !tbaa !143
  %639 = load i32, ptr %50, align 4, !tbaa !143
  %640 = load i32, ptr %50, align 4, !tbaa !143
  %641 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %640, i64 noundef 2)
  %642 = xor i32 %639, %641
  %643 = load i32, ptr %50, align 4, !tbaa !143
  %644 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %643, i64 noundef 10)
  %645 = xor i32 %642, %644
  %646 = load i32, ptr %50, align 4, !tbaa !143
  %647 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %646, i64 noundef 18)
  %648 = xor i32 %645, %647
  %649 = load i32, ptr %50, align 4, !tbaa !143
  %650 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %649, i64 noundef 24)
  %651 = xor i32 %648, %650
  %652 = xor i32 %638, %651
  store i32 %652, ptr %54, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %407
  %654 = load i32, ptr %51, align 4, !tbaa !143
  %655 = load ptr, ptr %44, align 8, !tbaa !144
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %655, i64 noundef 0) #3
  store i32 %654, ptr %656, align 4, !tbaa !143
  %657 = load i32, ptr %52, align 4, !tbaa !143
  %658 = load ptr, ptr %44, align 8, !tbaa !144
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %658, i64 noundef 1) #3
  store i32 %657, ptr %659, align 4, !tbaa !143
  %660 = load i32, ptr %53, align 4, !tbaa !143
  %661 = load ptr, ptr %44, align 8, !tbaa !144
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %661, i64 noundef 2) #3
  store i32 %660, ptr %662, align 4, !tbaa !143
  %663 = load i32, ptr %54, align 4, !tbaa !143
  %664 = load ptr, ptr %44, align 8, !tbaa !144
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %664, i64 noundef 3) #3
  store i32 %663, ptr %665, align 4, !tbaa !143
  br label %666

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %43, align 8, !tbaa !8
  %670 = add i64 %669, 1
  store i64 %670, ptr %43, align 8, !tbaa !8
  br label %345, !llvm.loop !170

671:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %672

672:                                              ; preds = %671, %327
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %class.processor_t, ptr %673, i32 0, i32 33
  %675 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %674, i32 0, i32 9
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %677

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %680 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %679, i64 noundef 2785550455, i64 %681)
  %682 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %682

683:                                              ; preds = %406, %398, %381, %373, %365, %357, %154, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %11, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vsm4r_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
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
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 32
  %60 = ashr i64 %59, 32
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 50
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ false, %63 ], [ %71, %66 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %131

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !10, !range !133, !noundef !134
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %139

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %139

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 20
  %107 = load i8, ptr %106, align 1, !tbaa !135, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %15, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %147

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %147

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %128
  br label %155

131:                                              ; preds = %81, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %683

139:                                              ; preds = %99, %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %145) #3
  br label %146

146:                                              ; preds = %144, %139
  br label %683

147:                                              ; preds = %126, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  %151 = load i1, ptr %15, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %153) #3
  br label %154

154:                                              ; preds = %152, %147
  br label %683

155:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %158)
  %160 = getelementptr inbounds nuw %struct.state_t, ptr %159, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 50
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 1536)
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 144)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %19, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %350

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %350

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = icmp eq i64 %187, 32
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %21, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %358

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %358

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %class.processor_t, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = uitofp i64 %204 to float
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 15
  %209 = load float, ptr %208, align 8, !tbaa !142
  %210 = fmul float %205, %209
  %211 = fcmp ole float 1.280000e+02, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %23, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %366

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %366

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp ne i64 %226, %227
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %25, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %374

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %374

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %class.processor_t, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %244, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  store i64 %250, ptr %26, align 8, !tbaa !8
  %251 = load i64, ptr %26, align 8, !tbaa !8
  %252 = urem i64 %251, 4
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %242
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %382

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %382

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 10
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #3
  store i64 %273, ptr %29, align 8, !tbaa !8
  %274 = load i64, ptr %29, align 8, !tbaa !8
  %275 = urem i64 %274, 4
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %31, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %390

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %390

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %33, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %399

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %399

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 9
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = udiv i64 %314, 4
  store i64 %315, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 10
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  %324 = udiv i64 %323, 4
  store i64 %324, ptr %37, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %36, align 8, !tbaa !8
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %672

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %35, align 8, !tbaa !8
  %335 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 0) #3
  %337 = load i32, ptr %336, align 4, !tbaa !143
  store i32 %337, ptr %39, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 1) #3
  %339 = load i32, ptr %338, align 4, !tbaa !143
  store i32 %339, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 2) #3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  store i32 %341, ptr %41, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 3) #3
  %343 = load i32, ptr %342, align 4, !tbaa !143
  store i32 %343, ptr %42, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %344 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %344, ptr %43, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %668, %331
  %346 = load i64, ptr %43, align 8, !tbaa !8
  %347 = load i64, ptr %37, align 8, !tbaa !8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %407, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

350:                                              ; preds = %177, %174
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %683

358:                                              ; preds = %196, %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %21, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %683

366:                                              ; preds = %219, %216
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %23, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %683

374:                                              ; preds = %236, %233
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %25, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %683

382:                                              ; preds = %261, %258
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %398

390:                                              ; preds = %284, %281
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %31, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %398

398:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %683

399:                                              ; preds = %300, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %683

407:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %34, align 8, !tbaa !8
  %411 = load i64, ptr %43, align 8, !tbaa !8
  %412 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %44, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %413 = load ptr, ptr %44, align 8, !tbaa !144
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %413, i64 noundef 0) #3
  %415 = load i32, ptr %414, align 4, !tbaa !143
  store i32 %415, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %416 = load ptr, ptr %44, align 8, !tbaa !144
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4, !tbaa !143
  store i32 %418, ptr %46, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %419 = load ptr, ptr %44, align 8, !tbaa !144
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %419, i64 noundef 2) #3
  %421 = load i32, ptr %420, align 4, !tbaa !143
  store i32 %421, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %422 = load ptr, ptr %44, align 8, !tbaa !144
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %422, i64 noundef 3) #3
  %424 = load i32, ptr %423, align 4, !tbaa !143
  store i32 %424, ptr %48, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %425 = load i32, ptr %46, align 4, !tbaa !143
  %426 = load i32, ptr %47, align 4, !tbaa !143
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %48, align 4, !tbaa !143
  %429 = xor i32 %427, %428
  %430 = load i32, ptr %39, align 4, !tbaa !143
  %431 = xor i32 %429, %430
  store i32 %431, ptr %49, align 4, !tbaa !143
  %432 = load i32, ptr %49, align 4, !tbaa !143
  %433 = lshr i32 %432, 0
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !139
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = load i32, ptr %49, align 4, !tbaa !143
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !139
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %439, %447
  %449 = load i32, ptr %49, align 4, !tbaa !143
  %450 = lshr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %448, %456
  %458 = load i32, ptr %49, align 4, !tbaa !143
  %459 = lshr i32 %458, 24
  %460 = trunc i32 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !139
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 24
  %466 = or i32 %457, %465
  store i32 %466, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %45, align 4, !tbaa !143
  %468 = load i32, ptr %50, align 4, !tbaa !143
  %469 = load i32, ptr %50, align 4, !tbaa !143
  %470 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %469, i64 noundef 2)
  %471 = xor i32 %468, %470
  %472 = load i32, ptr %50, align 4, !tbaa !143
  %473 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %472, i64 noundef 10)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %50, align 4, !tbaa !143
  %476 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %475, i64 noundef 18)
  %477 = xor i32 %474, %476
  %478 = load i32, ptr %50, align 4, !tbaa !143
  %479 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %478, i64 noundef 24)
  %480 = xor i32 %477, %479
  %481 = xor i32 %467, %480
  store i32 %481, ptr %51, align 4, !tbaa !143
  %482 = load i32, ptr %47, align 4, !tbaa !143
  %483 = load i32, ptr %48, align 4, !tbaa !143
  %484 = xor i32 %482, %483
  %485 = load i32, ptr %51, align 4, !tbaa !143
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %40, align 4, !tbaa !143
  %488 = xor i32 %486, %487
  store i32 %488, ptr %49, align 4, !tbaa !143
  %489 = load i32, ptr %49, align 4, !tbaa !143
  %490 = lshr i32 %489, 0
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 0
  %497 = load i32, ptr %49, align 4, !tbaa !143
  %498 = lshr i32 %497, 8
  %499 = trunc i32 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 8
  %505 = or i32 %496, %504
  %506 = load i32, ptr %49, align 4, !tbaa !143
  %507 = lshr i32 %506, 16
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 16
  %514 = or i32 %505, %513
  %515 = load i32, ptr %49, align 4, !tbaa !143
  %516 = lshr i32 %515, 24
  %517 = trunc i32 %516 to i8
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = or i32 %514, %522
  store i32 %523, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %524 = load i32, ptr %46, align 4, !tbaa !143
  %525 = load i32, ptr %50, align 4, !tbaa !143
  %526 = load i32, ptr %50, align 4, !tbaa !143
  %527 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %526, i64 noundef 2)
  %528 = xor i32 %525, %527
  %529 = load i32, ptr %50, align 4, !tbaa !143
  %530 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %529, i64 noundef 10)
  %531 = xor i32 %528, %530
  %532 = load i32, ptr %50, align 4, !tbaa !143
  %533 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %532, i64 noundef 18)
  %534 = xor i32 %531, %533
  %535 = load i32, ptr %50, align 4, !tbaa !143
  %536 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %535, i64 noundef 24)
  %537 = xor i32 %534, %536
  %538 = xor i32 %524, %537
  store i32 %538, ptr %52, align 4, !tbaa !143
  %539 = load i32, ptr %48, align 4, !tbaa !143
  %540 = load i32, ptr %51, align 4, !tbaa !143
  %541 = xor i32 %539, %540
  %542 = load i32, ptr %52, align 4, !tbaa !143
  %543 = xor i32 %541, %542
  %544 = load i32, ptr %41, align 4, !tbaa !143
  %545 = xor i32 %543, %544
  store i32 %545, ptr %49, align 4, !tbaa !143
  %546 = load i32, ptr %49, align 4, !tbaa !143
  %547 = lshr i32 %546, 0
  %548 = trunc i32 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !139
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 0
  %554 = load i32, ptr %49, align 4, !tbaa !143
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !139
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %553, %561
  %563 = load i32, ptr %49, align 4, !tbaa !143
  %564 = lshr i32 %563, 16
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %562, %570
  %572 = load i32, ptr %49, align 4, !tbaa !143
  %573 = lshr i32 %572, 24
  %574 = trunc i32 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 24
  %580 = or i32 %571, %579
  store i32 %580, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %581 = load i32, ptr %47, align 4, !tbaa !143
  %582 = load i32, ptr %50, align 4, !tbaa !143
  %583 = load i32, ptr %50, align 4, !tbaa !143
  %584 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %583, i64 noundef 2)
  %585 = xor i32 %582, %584
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %586, i64 noundef 10)
  %588 = xor i32 %585, %587
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %589, i64 noundef 18)
  %591 = xor i32 %588, %590
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %592, i64 noundef 24)
  %594 = xor i32 %591, %593
  %595 = xor i32 %581, %594
  store i32 %595, ptr %53, align 4, !tbaa !143
  %596 = load i32, ptr %51, align 4, !tbaa !143
  %597 = load i32, ptr %52, align 4, !tbaa !143
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %53, align 4, !tbaa !143
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %42, align 4, !tbaa !143
  %602 = xor i32 %600, %601
  store i32 %602, ptr %49, align 4, !tbaa !143
  %603 = load i32, ptr %49, align 4, !tbaa !143
  %604 = lshr i32 %603, 0
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !139
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 0
  %611 = load i32, ptr %49, align 4, !tbaa !143
  %612 = lshr i32 %611, 8
  %613 = trunc i32 %612 to i8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %610, %618
  %620 = load i32, ptr %49, align 4, !tbaa !143
  %621 = lshr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !139
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 16
  %628 = or i32 %619, %627
  %629 = load i32, ptr %49, align 4, !tbaa !143
  %630 = lshr i32 %629, 24
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !139
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 24
  %637 = or i32 %628, %636
  store i32 %637, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %638 = load i32, ptr %48, align 4, !tbaa !143
  %639 = load i32, ptr %50, align 4, !tbaa !143
  %640 = load i32, ptr %50, align 4, !tbaa !143
  %641 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %640, i64 noundef 2)
  %642 = xor i32 %639, %641
  %643 = load i32, ptr %50, align 4, !tbaa !143
  %644 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %643, i64 noundef 10)
  %645 = xor i32 %642, %644
  %646 = load i32, ptr %50, align 4, !tbaa !143
  %647 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %646, i64 noundef 18)
  %648 = xor i32 %645, %647
  %649 = load i32, ptr %50, align 4, !tbaa !143
  %650 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %649, i64 noundef 24)
  %651 = xor i32 %648, %650
  %652 = xor i32 %638, %651
  store i32 %652, ptr %54, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %407
  %654 = load i32, ptr %51, align 4, !tbaa !143
  %655 = load ptr, ptr %44, align 8, !tbaa !144
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %655, i64 noundef 0) #3
  store i32 %654, ptr %656, align 4, !tbaa !143
  %657 = load i32, ptr %52, align 4, !tbaa !143
  %658 = load ptr, ptr %44, align 8, !tbaa !144
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %658, i64 noundef 1) #3
  store i32 %657, ptr %659, align 4, !tbaa !143
  %660 = load i32, ptr %53, align 4, !tbaa !143
  %661 = load ptr, ptr %44, align 8, !tbaa !144
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %661, i64 noundef 2) #3
  store i32 %660, ptr %662, align 4, !tbaa !143
  %663 = load i32, ptr %54, align 4, !tbaa !143
  %664 = load ptr, ptr %44, align 8, !tbaa !144
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %664, i64 noundef 3) #3
  store i32 %663, ptr %665, align 4, !tbaa !143
  br label %666

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %43, align 8, !tbaa !8
  %670 = add i64 %669, 1
  store i64 %670, ptr %43, align 8, !tbaa !8
  br label %345, !llvm.loop !171

671:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %672

672:                                              ; preds = %671, %327
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %class.processor_t, ptr %673, i32 0, i32 33
  %675 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %674, i32 0, i32 9
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %677

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %680 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %679, i64 noundef 2785550455, i64 %681)
  %682 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %682

683:                                              ; preds = %406, %398, %381, %373, %365, %357, %154, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %11, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsm4r_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
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
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 0
  %60 = ashr i64 %59, 0
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 50
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ false, %63 ], [ %71, %66 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %131

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !10, !range !133, !noundef !134
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %139

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %139

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 20
  %107 = load i8, ptr %106, align 1, !tbaa !135, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %15, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %147

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %147

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %128
  br label %155

131:                                              ; preds = %81, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %683

139:                                              ; preds = %99, %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %145) #3
  br label %146

146:                                              ; preds = %144, %139
  br label %683

147:                                              ; preds = %126, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  %151 = load i1, ptr %15, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %153) #3
  br label %154

154:                                              ; preds = %152, %147
  br label %683

155:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %158)
  %160 = getelementptr inbounds nuw %struct.state_t, ptr %159, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 50
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 1536)
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 144)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %19, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %350

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %350

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = icmp eq i64 %187, 32
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %21, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %358

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %358

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %class.processor_t, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = uitofp i64 %204 to float
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 15
  %209 = load float, ptr %208, align 8, !tbaa !142
  %210 = fmul float %205, %209
  %211 = fcmp ole float 1.280000e+02, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %23, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %366

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %366

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp ne i64 %226, %227
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %25, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %374

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %374

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %class.processor_t, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %244, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  store i64 %250, ptr %26, align 8, !tbaa !8
  %251 = load i64, ptr %26, align 8, !tbaa !8
  %252 = urem i64 %251, 4
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %242
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %382

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %382

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 10
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #3
  store i64 %273, ptr %29, align 8, !tbaa !8
  %274 = load i64, ptr %29, align 8, !tbaa !8
  %275 = urem i64 %274, 4
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %31, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %390

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %390

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %33, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %399

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %399

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 9
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = udiv i64 %314, 4
  store i64 %315, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 10
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  %324 = udiv i64 %323, 4
  store i64 %324, ptr %37, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %36, align 8, !tbaa !8
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %672

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %35, align 8, !tbaa !8
  %335 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 0) #3
  %337 = load i32, ptr %336, align 4, !tbaa !143
  store i32 %337, ptr %39, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 1) #3
  %339 = load i32, ptr %338, align 4, !tbaa !143
  store i32 %339, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 2) #3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  store i32 %341, ptr %41, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 3) #3
  %343 = load i32, ptr %342, align 4, !tbaa !143
  store i32 %343, ptr %42, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %344 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %344, ptr %43, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %668, %331
  %346 = load i64, ptr %43, align 8, !tbaa !8
  %347 = load i64, ptr %37, align 8, !tbaa !8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %407, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

350:                                              ; preds = %177, %174
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %683

358:                                              ; preds = %196, %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %21, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %683

366:                                              ; preds = %219, %216
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %23, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %683

374:                                              ; preds = %236, %233
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %25, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %683

382:                                              ; preds = %261, %258
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %398

390:                                              ; preds = %284, %281
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %31, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %398

398:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %683

399:                                              ; preds = %300, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %683

407:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %34, align 8, !tbaa !8
  %411 = load i64, ptr %43, align 8, !tbaa !8
  %412 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %44, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %413 = load ptr, ptr %44, align 8, !tbaa !144
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %413, i64 noundef 0) #3
  %415 = load i32, ptr %414, align 4, !tbaa !143
  store i32 %415, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %416 = load ptr, ptr %44, align 8, !tbaa !144
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4, !tbaa !143
  store i32 %418, ptr %46, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %419 = load ptr, ptr %44, align 8, !tbaa !144
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %419, i64 noundef 2) #3
  %421 = load i32, ptr %420, align 4, !tbaa !143
  store i32 %421, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %422 = load ptr, ptr %44, align 8, !tbaa !144
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %422, i64 noundef 3) #3
  %424 = load i32, ptr %423, align 4, !tbaa !143
  store i32 %424, ptr %48, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %425 = load i32, ptr %46, align 4, !tbaa !143
  %426 = load i32, ptr %47, align 4, !tbaa !143
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %48, align 4, !tbaa !143
  %429 = xor i32 %427, %428
  %430 = load i32, ptr %39, align 4, !tbaa !143
  %431 = xor i32 %429, %430
  store i32 %431, ptr %49, align 4, !tbaa !143
  %432 = load i32, ptr %49, align 4, !tbaa !143
  %433 = lshr i32 %432, 0
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !139
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = load i32, ptr %49, align 4, !tbaa !143
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !139
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %439, %447
  %449 = load i32, ptr %49, align 4, !tbaa !143
  %450 = lshr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %448, %456
  %458 = load i32, ptr %49, align 4, !tbaa !143
  %459 = lshr i32 %458, 24
  %460 = trunc i32 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !139
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 24
  %466 = or i32 %457, %465
  store i32 %466, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %45, align 4, !tbaa !143
  %468 = load i32, ptr %50, align 4, !tbaa !143
  %469 = load i32, ptr %50, align 4, !tbaa !143
  %470 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %469, i64 noundef 2)
  %471 = xor i32 %468, %470
  %472 = load i32, ptr %50, align 4, !tbaa !143
  %473 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %472, i64 noundef 10)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %50, align 4, !tbaa !143
  %476 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %475, i64 noundef 18)
  %477 = xor i32 %474, %476
  %478 = load i32, ptr %50, align 4, !tbaa !143
  %479 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %478, i64 noundef 24)
  %480 = xor i32 %477, %479
  %481 = xor i32 %467, %480
  store i32 %481, ptr %51, align 4, !tbaa !143
  %482 = load i32, ptr %47, align 4, !tbaa !143
  %483 = load i32, ptr %48, align 4, !tbaa !143
  %484 = xor i32 %482, %483
  %485 = load i32, ptr %51, align 4, !tbaa !143
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %40, align 4, !tbaa !143
  %488 = xor i32 %486, %487
  store i32 %488, ptr %49, align 4, !tbaa !143
  %489 = load i32, ptr %49, align 4, !tbaa !143
  %490 = lshr i32 %489, 0
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 0
  %497 = load i32, ptr %49, align 4, !tbaa !143
  %498 = lshr i32 %497, 8
  %499 = trunc i32 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 8
  %505 = or i32 %496, %504
  %506 = load i32, ptr %49, align 4, !tbaa !143
  %507 = lshr i32 %506, 16
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 16
  %514 = or i32 %505, %513
  %515 = load i32, ptr %49, align 4, !tbaa !143
  %516 = lshr i32 %515, 24
  %517 = trunc i32 %516 to i8
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = or i32 %514, %522
  store i32 %523, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %524 = load i32, ptr %46, align 4, !tbaa !143
  %525 = load i32, ptr %50, align 4, !tbaa !143
  %526 = load i32, ptr %50, align 4, !tbaa !143
  %527 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %526, i64 noundef 2)
  %528 = xor i32 %525, %527
  %529 = load i32, ptr %50, align 4, !tbaa !143
  %530 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %529, i64 noundef 10)
  %531 = xor i32 %528, %530
  %532 = load i32, ptr %50, align 4, !tbaa !143
  %533 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %532, i64 noundef 18)
  %534 = xor i32 %531, %533
  %535 = load i32, ptr %50, align 4, !tbaa !143
  %536 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %535, i64 noundef 24)
  %537 = xor i32 %534, %536
  %538 = xor i32 %524, %537
  store i32 %538, ptr %52, align 4, !tbaa !143
  %539 = load i32, ptr %48, align 4, !tbaa !143
  %540 = load i32, ptr %51, align 4, !tbaa !143
  %541 = xor i32 %539, %540
  %542 = load i32, ptr %52, align 4, !tbaa !143
  %543 = xor i32 %541, %542
  %544 = load i32, ptr %41, align 4, !tbaa !143
  %545 = xor i32 %543, %544
  store i32 %545, ptr %49, align 4, !tbaa !143
  %546 = load i32, ptr %49, align 4, !tbaa !143
  %547 = lshr i32 %546, 0
  %548 = trunc i32 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !139
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 0
  %554 = load i32, ptr %49, align 4, !tbaa !143
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !139
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %553, %561
  %563 = load i32, ptr %49, align 4, !tbaa !143
  %564 = lshr i32 %563, 16
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %562, %570
  %572 = load i32, ptr %49, align 4, !tbaa !143
  %573 = lshr i32 %572, 24
  %574 = trunc i32 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 24
  %580 = or i32 %571, %579
  store i32 %580, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %581 = load i32, ptr %47, align 4, !tbaa !143
  %582 = load i32, ptr %50, align 4, !tbaa !143
  %583 = load i32, ptr %50, align 4, !tbaa !143
  %584 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %583, i64 noundef 2)
  %585 = xor i32 %582, %584
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %586, i64 noundef 10)
  %588 = xor i32 %585, %587
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %589, i64 noundef 18)
  %591 = xor i32 %588, %590
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %592, i64 noundef 24)
  %594 = xor i32 %591, %593
  %595 = xor i32 %581, %594
  store i32 %595, ptr %53, align 4, !tbaa !143
  %596 = load i32, ptr %51, align 4, !tbaa !143
  %597 = load i32, ptr %52, align 4, !tbaa !143
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %53, align 4, !tbaa !143
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %42, align 4, !tbaa !143
  %602 = xor i32 %600, %601
  store i32 %602, ptr %49, align 4, !tbaa !143
  %603 = load i32, ptr %49, align 4, !tbaa !143
  %604 = lshr i32 %603, 0
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !139
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 0
  %611 = load i32, ptr %49, align 4, !tbaa !143
  %612 = lshr i32 %611, 8
  %613 = trunc i32 %612 to i8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %610, %618
  %620 = load i32, ptr %49, align 4, !tbaa !143
  %621 = lshr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !139
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 16
  %628 = or i32 %619, %627
  %629 = load i32, ptr %49, align 4, !tbaa !143
  %630 = lshr i32 %629, 24
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ19fast_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !139
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 24
  %637 = or i32 %628, %636
  store i32 %637, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %638 = load i32, ptr %48, align 4, !tbaa !143
  %639 = load i32, ptr %50, align 4, !tbaa !143
  %640 = load i32, ptr %50, align 4, !tbaa !143
  %641 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %640, i64 noundef 2)
  %642 = xor i32 %639, %641
  %643 = load i32, ptr %50, align 4, !tbaa !143
  %644 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %643, i64 noundef 10)
  %645 = xor i32 %642, %644
  %646 = load i32, ptr %50, align 4, !tbaa !143
  %647 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %646, i64 noundef 18)
  %648 = xor i32 %645, %647
  %649 = load i32, ptr %50, align 4, !tbaa !143
  %650 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %649, i64 noundef 24)
  %651 = xor i32 %648, %650
  %652 = xor i32 %638, %651
  store i32 %652, ptr %54, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %407
  %654 = load i32, ptr %51, align 4, !tbaa !143
  %655 = load ptr, ptr %44, align 8, !tbaa !144
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %655, i64 noundef 0) #3
  store i32 %654, ptr %656, align 4, !tbaa !143
  %657 = load i32, ptr %52, align 4, !tbaa !143
  %658 = load ptr, ptr %44, align 8, !tbaa !144
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %658, i64 noundef 1) #3
  store i32 %657, ptr %659, align 4, !tbaa !143
  %660 = load i32, ptr %53, align 4, !tbaa !143
  %661 = load ptr, ptr %44, align 8, !tbaa !144
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %661, i64 noundef 2) #3
  store i32 %660, ptr %662, align 4, !tbaa !143
  %663 = load i32, ptr %54, align 4, !tbaa !143
  %664 = load ptr, ptr %44, align 8, !tbaa !144
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %664, i64 noundef 3) #3
  store i32 %663, ptr %665, align 4, !tbaa !143
  br label %666

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %43, align 8, !tbaa !8
  %670 = add i64 %669, 1
  store i64 %670, ptr %43, align 8, !tbaa !8
  br label %345, !llvm.loop !172

671:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %672

672:                                              ; preds = %671, %327
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %class.processor_t, ptr %673, i32 0, i32 33
  %675 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %674, i32 0, i32 9
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %677

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %680 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %679, i64 noundef 2785550455, i64 %681)
  %682 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %682

683:                                              ; preds = %406, %398, %381, %373, %365, %357, %154, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %11, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vsm4r_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
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
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 32
  %60 = ashr i64 %59, 32
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 50
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ false, %63 ], [ %71, %66 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %131

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !10, !range !133, !noundef !134
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %139

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %139

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 20
  %107 = load i8, ptr %106, align 1, !tbaa !135, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %15, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %147

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %147

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %128
  br label %155

131:                                              ; preds = %81, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %683

139:                                              ; preds = %99, %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %145) #3
  br label %146

146:                                              ; preds = %144, %139
  br label %683

147:                                              ; preds = %126, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  %151 = load i1, ptr %15, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %153) #3
  br label %154

154:                                              ; preds = %152, %147
  br label %683

155:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %158)
  %160 = getelementptr inbounds nuw %struct.state_t, ptr %159, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 50
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 1536)
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 144)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %19, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %350

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %350

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = icmp eq i64 %187, 32
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %21, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %358

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %358

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %class.processor_t, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = uitofp i64 %204 to float
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 15
  %209 = load float, ptr %208, align 8, !tbaa !142
  %210 = fmul float %205, %209
  %211 = fcmp ole float 1.280000e+02, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %23, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %366

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %366

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp ne i64 %226, %227
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %25, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %374

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %374

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %class.processor_t, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %244, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  store i64 %250, ptr %26, align 8, !tbaa !8
  %251 = load i64, ptr %26, align 8, !tbaa !8
  %252 = urem i64 %251, 4
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %242
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %382

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %382

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 10
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #3
  store i64 %273, ptr %29, align 8, !tbaa !8
  %274 = load i64, ptr %29, align 8, !tbaa !8
  %275 = urem i64 %274, 4
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %31, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %390

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %390

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %33, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %399

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %399

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 9
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = udiv i64 %314, 4
  store i64 %315, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 10
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  %324 = udiv i64 %323, 4
  store i64 %324, ptr %37, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %36, align 8, !tbaa !8
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %672

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %35, align 8, !tbaa !8
  %335 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 0) #3
  %337 = load i32, ptr %336, align 4, !tbaa !143
  store i32 %337, ptr %39, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 1) #3
  %339 = load i32, ptr %338, align 4, !tbaa !143
  store i32 %339, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 2) #3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  store i32 %341, ptr %41, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 3) #3
  %343 = load i32, ptr %342, align 4, !tbaa !143
  store i32 %343, ptr %42, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %344 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %344, ptr %43, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %668, %331
  %346 = load i64, ptr %43, align 8, !tbaa !8
  %347 = load i64, ptr %37, align 8, !tbaa !8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %407, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

350:                                              ; preds = %177, %174
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %683

358:                                              ; preds = %196, %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %21, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %683

366:                                              ; preds = %219, %216
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %23, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %683

374:                                              ; preds = %236, %233
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %25, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %683

382:                                              ; preds = %261, %258
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %398

390:                                              ; preds = %284, %281
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %31, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %398

398:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %683

399:                                              ; preds = %300, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %683

407:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %34, align 8, !tbaa !8
  %411 = load i64, ptr %43, align 8, !tbaa !8
  %412 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %44, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %413 = load ptr, ptr %44, align 8, !tbaa !144
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %413, i64 noundef 0) #3
  %415 = load i32, ptr %414, align 4, !tbaa !143
  store i32 %415, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %416 = load ptr, ptr %44, align 8, !tbaa !144
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4, !tbaa !143
  store i32 %418, ptr %46, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %419 = load ptr, ptr %44, align 8, !tbaa !144
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %419, i64 noundef 2) #3
  %421 = load i32, ptr %420, align 4, !tbaa !143
  store i32 %421, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %422 = load ptr, ptr %44, align 8, !tbaa !144
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %422, i64 noundef 3) #3
  %424 = load i32, ptr %423, align 4, !tbaa !143
  store i32 %424, ptr %48, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %425 = load i32, ptr %46, align 4, !tbaa !143
  %426 = load i32, ptr %47, align 4, !tbaa !143
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %48, align 4, !tbaa !143
  %429 = xor i32 %427, %428
  %430 = load i32, ptr %39, align 4, !tbaa !143
  %431 = xor i32 %429, %430
  store i32 %431, ptr %49, align 4, !tbaa !143
  %432 = load i32, ptr %49, align 4, !tbaa !143
  %433 = lshr i32 %432, 0
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !139
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = load i32, ptr %49, align 4, !tbaa !143
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !139
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %439, %447
  %449 = load i32, ptr %49, align 4, !tbaa !143
  %450 = lshr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %448, %456
  %458 = load i32, ptr %49, align 4, !tbaa !143
  %459 = lshr i32 %458, 24
  %460 = trunc i32 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !139
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 24
  %466 = or i32 %457, %465
  store i32 %466, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %45, align 4, !tbaa !143
  %468 = load i32, ptr %50, align 4, !tbaa !143
  %469 = load i32, ptr %50, align 4, !tbaa !143
  %470 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %469, i64 noundef 2)
  %471 = xor i32 %468, %470
  %472 = load i32, ptr %50, align 4, !tbaa !143
  %473 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %472, i64 noundef 10)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %50, align 4, !tbaa !143
  %476 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %475, i64 noundef 18)
  %477 = xor i32 %474, %476
  %478 = load i32, ptr %50, align 4, !tbaa !143
  %479 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %478, i64 noundef 24)
  %480 = xor i32 %477, %479
  %481 = xor i32 %467, %480
  store i32 %481, ptr %51, align 4, !tbaa !143
  %482 = load i32, ptr %47, align 4, !tbaa !143
  %483 = load i32, ptr %48, align 4, !tbaa !143
  %484 = xor i32 %482, %483
  %485 = load i32, ptr %51, align 4, !tbaa !143
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %40, align 4, !tbaa !143
  %488 = xor i32 %486, %487
  store i32 %488, ptr %49, align 4, !tbaa !143
  %489 = load i32, ptr %49, align 4, !tbaa !143
  %490 = lshr i32 %489, 0
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 0
  %497 = load i32, ptr %49, align 4, !tbaa !143
  %498 = lshr i32 %497, 8
  %499 = trunc i32 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 8
  %505 = or i32 %496, %504
  %506 = load i32, ptr %49, align 4, !tbaa !143
  %507 = lshr i32 %506, 16
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 16
  %514 = or i32 %505, %513
  %515 = load i32, ptr %49, align 4, !tbaa !143
  %516 = lshr i32 %515, 24
  %517 = trunc i32 %516 to i8
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = or i32 %514, %522
  store i32 %523, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %524 = load i32, ptr %46, align 4, !tbaa !143
  %525 = load i32, ptr %50, align 4, !tbaa !143
  %526 = load i32, ptr %50, align 4, !tbaa !143
  %527 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %526, i64 noundef 2)
  %528 = xor i32 %525, %527
  %529 = load i32, ptr %50, align 4, !tbaa !143
  %530 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %529, i64 noundef 10)
  %531 = xor i32 %528, %530
  %532 = load i32, ptr %50, align 4, !tbaa !143
  %533 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %532, i64 noundef 18)
  %534 = xor i32 %531, %533
  %535 = load i32, ptr %50, align 4, !tbaa !143
  %536 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %535, i64 noundef 24)
  %537 = xor i32 %534, %536
  %538 = xor i32 %524, %537
  store i32 %538, ptr %52, align 4, !tbaa !143
  %539 = load i32, ptr %48, align 4, !tbaa !143
  %540 = load i32, ptr %51, align 4, !tbaa !143
  %541 = xor i32 %539, %540
  %542 = load i32, ptr %52, align 4, !tbaa !143
  %543 = xor i32 %541, %542
  %544 = load i32, ptr %41, align 4, !tbaa !143
  %545 = xor i32 %543, %544
  store i32 %545, ptr %49, align 4, !tbaa !143
  %546 = load i32, ptr %49, align 4, !tbaa !143
  %547 = lshr i32 %546, 0
  %548 = trunc i32 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !139
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 0
  %554 = load i32, ptr %49, align 4, !tbaa !143
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !139
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %553, %561
  %563 = load i32, ptr %49, align 4, !tbaa !143
  %564 = lshr i32 %563, 16
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %562, %570
  %572 = load i32, ptr %49, align 4, !tbaa !143
  %573 = lshr i32 %572, 24
  %574 = trunc i32 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 24
  %580 = or i32 %571, %579
  store i32 %580, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %581 = load i32, ptr %47, align 4, !tbaa !143
  %582 = load i32, ptr %50, align 4, !tbaa !143
  %583 = load i32, ptr %50, align 4, !tbaa !143
  %584 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %583, i64 noundef 2)
  %585 = xor i32 %582, %584
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %586, i64 noundef 10)
  %588 = xor i32 %585, %587
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %589, i64 noundef 18)
  %591 = xor i32 %588, %590
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %592, i64 noundef 24)
  %594 = xor i32 %591, %593
  %595 = xor i32 %581, %594
  store i32 %595, ptr %53, align 4, !tbaa !143
  %596 = load i32, ptr %51, align 4, !tbaa !143
  %597 = load i32, ptr %52, align 4, !tbaa !143
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %53, align 4, !tbaa !143
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %42, align 4, !tbaa !143
  %602 = xor i32 %600, %601
  store i32 %602, ptr %49, align 4, !tbaa !143
  %603 = load i32, ptr %49, align 4, !tbaa !143
  %604 = lshr i32 %603, 0
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !139
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 0
  %611 = load i32, ptr %49, align 4, !tbaa !143
  %612 = lshr i32 %611, 8
  %613 = trunc i32 %612 to i8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %610, %618
  %620 = load i32, ptr %49, align 4, !tbaa !143
  %621 = lshr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !139
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 16
  %628 = or i32 %619, %627
  %629 = load i32, ptr %49, align 4, !tbaa !143
  %630 = lshr i32 %629, 24
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv32e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !139
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 24
  %637 = or i32 %628, %636
  store i32 %637, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %638 = load i32, ptr %48, align 4, !tbaa !143
  %639 = load i32, ptr %50, align 4, !tbaa !143
  %640 = load i32, ptr %50, align 4, !tbaa !143
  %641 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %640, i64 noundef 2)
  %642 = xor i32 %639, %641
  %643 = load i32, ptr %50, align 4, !tbaa !143
  %644 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %643, i64 noundef 10)
  %645 = xor i32 %642, %644
  %646 = load i32, ptr %50, align 4, !tbaa !143
  %647 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %646, i64 noundef 18)
  %648 = xor i32 %645, %647
  %649 = load i32, ptr %50, align 4, !tbaa !143
  %650 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %649, i64 noundef 24)
  %651 = xor i32 %648, %650
  %652 = xor i32 %638, %651
  store i32 %652, ptr %54, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %407
  %654 = load i32, ptr %51, align 4, !tbaa !143
  %655 = load ptr, ptr %44, align 8, !tbaa !144
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %655, i64 noundef 0) #3
  store i32 %654, ptr %656, align 4, !tbaa !143
  %657 = load i32, ptr %52, align 4, !tbaa !143
  %658 = load ptr, ptr %44, align 8, !tbaa !144
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %658, i64 noundef 1) #3
  store i32 %657, ptr %659, align 4, !tbaa !143
  %660 = load i32, ptr %53, align 4, !tbaa !143
  %661 = load ptr, ptr %44, align 8, !tbaa !144
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %661, i64 noundef 2) #3
  store i32 %660, ptr %662, align 4, !tbaa !143
  %663 = load i32, ptr %54, align 4, !tbaa !143
  %664 = load ptr, ptr %44, align 8, !tbaa !144
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %664, i64 noundef 3) #3
  store i32 %663, ptr %665, align 4, !tbaa !143
  br label %666

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %43, align 8, !tbaa !8
  %670 = add i64 %669, 1
  store i64 %670, ptr %43, align 8, !tbaa !8
  br label %345, !llvm.loop !173

671:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %672

672:                                              ; preds = %671, %327
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %class.processor_t, ptr %673, i32 0, i32 33
  %675 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %674, i32 0, i32 9
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %677

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %680 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %679, i64 noundef 2785550455, i64 %681)
  %682 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %682

683:                                              ; preds = %406, %398, %381, %373, %365, %357, %154, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %11, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsm4r_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
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
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 0
  %60 = ashr i64 %59, 0
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 50
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %71 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ false, %63 ], [ %71, %66 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %131

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %87, i32 0, i32 19
  %89 = load i8, ptr %88, align 8, !tbaa !10, !range !133, !noundef !134
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %139

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %139

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 20
  %107 = load i8, ptr %106, align 1, !tbaa !135, !range !133, !noundef !134
  %108 = trunc i8 %107 to i1
  br i1 %108, label %155, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %118 = icmp eq i64 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %15, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %147

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %147

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %128
  br label %155

131:                                              ; preds = %81, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %683

139:                                              ; preds = %99, %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  %143 = load i1, ptr %13, align 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %145) #3
  br label %146

146:                                              ; preds = %144, %139
  br label %683

147:                                              ; preds = %126, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  %151 = load i1, ptr %15, align 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %153) #3
  br label %154

154:                                              ; preds = %152, %147
  br label %683

155:                                              ; preds = %130, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 0, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %158)
  %160 = getelementptr inbounds nuw %struct.state_t, ptr %159, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 50
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 1536)
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 144)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %19, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %350

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %350

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = icmp eq i64 %187, 32
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  store i1 false, ptr %21, align 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %358

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %358

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %class.processor_t, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !141
  %205 = uitofp i64 %204 to float
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 15
  %209 = load float, ptr %208, align 8, !tbaa !142
  %210 = fmul float %205, %209
  %211 = fcmp ole float 1.280000e+02, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %23, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %200
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %366

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %366

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp ne i64 %226, %227
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  store i1 false, ptr %25, align 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %234, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %235 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %374

236:                                              ; preds = %233
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
          to label %237 unwind label %374

237:                                              ; preds = %236
  call void @__cxa_throw(ptr %234, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

238:                                              ; No predecessors!
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %class.processor_t, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %244, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  store i64 %250, ptr %26, align 8, !tbaa !8
  %251 = load i64, ptr %26, align 8, !tbaa !8
  %252 = urem i64 %251, 4
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %28, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %242
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %382

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %382

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %class.processor_t, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %267, i32 0, i32 10
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #3
  store i64 %273, ptr %29, align 8, !tbaa !8
  %274 = load i64, ptr %29, align 8, !tbaa !8
  %275 = urem i64 %274, 4
  %276 = icmp eq i64 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  store i1 false, ptr %31, align 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %265
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %390

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %390

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp eq i64 %291, 1
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %33, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %399

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %399

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %305, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %306, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 9
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = udiv i64 %314, 4
  store i64 %315, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %class.processor_t, ptr %316, i32 0, i32 33
  %318 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %317, i32 0, i32 10
  %319 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(48) %319) #3
  %324 = udiv i64 %323, 4
  store i64 %324, ptr %37, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %36, align 8, !tbaa !8
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %672

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %class.processor_t, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %35, align 8, !tbaa !8
  %335 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 0) #3
  %337 = load i32, ptr %336, align 4, !tbaa !143
  store i32 %337, ptr %39, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 1) #3
  %339 = load i32, ptr %338, align 4, !tbaa !143
  store i32 %339, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 2) #3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  store i32 %341, ptr %41, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %38, i64 noundef 3) #3
  %343 = load i32, ptr %342, align 4, !tbaa !143
  store i32 %343, ptr %42, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %344 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %344, ptr %43, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %668, %331
  %346 = load i64, ptr %43, align 8, !tbaa !8
  %347 = load i64, ptr %37, align 8, !tbaa !8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %407, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

350:                                              ; preds = %177, %174
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %683

358:                                              ; preds = %196, %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %21, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %683

366:                                              ; preds = %219, %216
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %23, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %683

374:                                              ; preds = %236, %233
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %25, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %683

382:                                              ; preds = %261, %258
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %398

390:                                              ; preds = %284, %281
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %31, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %398

398:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %683

399:                                              ; preds = %300, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %683

407:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %34, align 8, !tbaa !8
  %411 = load i64, ptr %43, align 8, !tbaa !8
  %412 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %44, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %413 = load ptr, ptr %44, align 8, !tbaa !144
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %413, i64 noundef 0) #3
  %415 = load i32, ptr %414, align 4, !tbaa !143
  store i32 %415, ptr %45, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %416 = load ptr, ptr %44, align 8, !tbaa !144
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4, !tbaa !143
  store i32 %418, ptr %46, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %419 = load ptr, ptr %44, align 8, !tbaa !144
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %419, i64 noundef 2) #3
  %421 = load i32, ptr %420, align 4, !tbaa !143
  store i32 %421, ptr %47, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %422 = load ptr, ptr %44, align 8, !tbaa !144
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %422, i64 noundef 3) #3
  %424 = load i32, ptr %423, align 4, !tbaa !143
  store i32 %424, ptr %48, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %425 = load i32, ptr %46, align 4, !tbaa !143
  %426 = load i32, ptr %47, align 4, !tbaa !143
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %48, align 4, !tbaa !143
  %429 = xor i32 %427, %428
  %430 = load i32, ptr %39, align 4, !tbaa !143
  %431 = xor i32 %429, %430
  store i32 %431, ptr %49, align 4, !tbaa !143
  %432 = load i32, ptr %49, align 4, !tbaa !143
  %433 = lshr i32 %432, 0
  %434 = trunc i32 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !139
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = load i32, ptr %49, align 4, !tbaa !143
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !139
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %439, %447
  %449 = load i32, ptr %49, align 4, !tbaa !143
  %450 = lshr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %448, %456
  %458 = load i32, ptr %49, align 4, !tbaa !143
  %459 = lshr i32 %458, 24
  %460 = trunc i32 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !139
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 24
  %466 = or i32 %457, %465
  store i32 %466, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %45, align 4, !tbaa !143
  %468 = load i32, ptr %50, align 4, !tbaa !143
  %469 = load i32, ptr %50, align 4, !tbaa !143
  %470 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %469, i64 noundef 2)
  %471 = xor i32 %468, %470
  %472 = load i32, ptr %50, align 4, !tbaa !143
  %473 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %472, i64 noundef 10)
  %474 = xor i32 %471, %473
  %475 = load i32, ptr %50, align 4, !tbaa !143
  %476 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %475, i64 noundef 18)
  %477 = xor i32 %474, %476
  %478 = load i32, ptr %50, align 4, !tbaa !143
  %479 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %478, i64 noundef 24)
  %480 = xor i32 %477, %479
  %481 = xor i32 %467, %480
  store i32 %481, ptr %51, align 4, !tbaa !143
  %482 = load i32, ptr %47, align 4, !tbaa !143
  %483 = load i32, ptr %48, align 4, !tbaa !143
  %484 = xor i32 %482, %483
  %485 = load i32, ptr %51, align 4, !tbaa !143
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %40, align 4, !tbaa !143
  %488 = xor i32 %486, %487
  store i32 %488, ptr %49, align 4, !tbaa !143
  %489 = load i32, ptr %49, align 4, !tbaa !143
  %490 = lshr i32 %489, 0
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 0
  %497 = load i32, ptr %49, align 4, !tbaa !143
  %498 = lshr i32 %497, 8
  %499 = trunc i32 %498 to i8
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 8
  %505 = or i32 %496, %504
  %506 = load i32, ptr %49, align 4, !tbaa !143
  %507 = lshr i32 %506, 16
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !139
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 16
  %514 = or i32 %505, %513
  %515 = load i32, ptr %49, align 4, !tbaa !143
  %516 = lshr i32 %515, 24
  %517 = trunc i32 %516 to i8
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !139
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = or i32 %514, %522
  store i32 %523, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %524 = load i32, ptr %46, align 4, !tbaa !143
  %525 = load i32, ptr %50, align 4, !tbaa !143
  %526 = load i32, ptr %50, align 4, !tbaa !143
  %527 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %526, i64 noundef 2)
  %528 = xor i32 %525, %527
  %529 = load i32, ptr %50, align 4, !tbaa !143
  %530 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %529, i64 noundef 10)
  %531 = xor i32 %528, %530
  %532 = load i32, ptr %50, align 4, !tbaa !143
  %533 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %532, i64 noundef 18)
  %534 = xor i32 %531, %533
  %535 = load i32, ptr %50, align 4, !tbaa !143
  %536 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %535, i64 noundef 24)
  %537 = xor i32 %534, %536
  %538 = xor i32 %524, %537
  store i32 %538, ptr %52, align 4, !tbaa !143
  %539 = load i32, ptr %48, align 4, !tbaa !143
  %540 = load i32, ptr %51, align 4, !tbaa !143
  %541 = xor i32 %539, %540
  %542 = load i32, ptr %52, align 4, !tbaa !143
  %543 = xor i32 %541, %542
  %544 = load i32, ptr %41, align 4, !tbaa !143
  %545 = xor i32 %543, %544
  store i32 %545, ptr %49, align 4, !tbaa !143
  %546 = load i32, ptr %49, align 4, !tbaa !143
  %547 = lshr i32 %546, 0
  %548 = trunc i32 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !139
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 0
  %554 = load i32, ptr %49, align 4, !tbaa !143
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !139
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %553, %561
  %563 = load i32, ptr %49, align 4, !tbaa !143
  %564 = lshr i32 %563, 16
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %562, %570
  %572 = load i32, ptr %49, align 4, !tbaa !143
  %573 = lshr i32 %572, 24
  %574 = trunc i32 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 24
  %580 = or i32 %571, %579
  store i32 %580, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %581 = load i32, ptr %47, align 4, !tbaa !143
  %582 = load i32, ptr %50, align 4, !tbaa !143
  %583 = load i32, ptr %50, align 4, !tbaa !143
  %584 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %583, i64 noundef 2)
  %585 = xor i32 %582, %584
  %586 = load i32, ptr %50, align 4, !tbaa !143
  %587 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %586, i64 noundef 10)
  %588 = xor i32 %585, %587
  %589 = load i32, ptr %50, align 4, !tbaa !143
  %590 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %589, i64 noundef 18)
  %591 = xor i32 %588, %590
  %592 = load i32, ptr %50, align 4, !tbaa !143
  %593 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %592, i64 noundef 24)
  %594 = xor i32 %591, %593
  %595 = xor i32 %581, %594
  store i32 %595, ptr %53, align 4, !tbaa !143
  %596 = load i32, ptr %51, align 4, !tbaa !143
  %597 = load i32, ptr %52, align 4, !tbaa !143
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %53, align 4, !tbaa !143
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %42, align 4, !tbaa !143
  %602 = xor i32 %600, %601
  store i32 %602, ptr %49, align 4, !tbaa !143
  %603 = load i32, ptr %49, align 4, !tbaa !143
  %604 = lshr i32 %603, 0
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !139
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 0
  %611 = load i32, ptr %49, align 4, !tbaa !143
  %612 = lshr i32 %611, 8
  %613 = trunc i32 %612 to i8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 8
  %619 = or i32 %610, %618
  %620 = load i32, ptr %49, align 4, !tbaa !143
  %621 = lshr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !139
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 16
  %628 = or i32 %619, %627
  %629 = load i32, ptr %49, align 4, !tbaa !143
  %630 = lshr i32 %629, 24
  %631 = trunc i32 %630 to i8
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ21logged_rv64e_vsm4r_vsP11processor_t6insn_tmE8sm4_sbox, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !139
  %635 = zext i8 %634 to i32
  %636 = shl i32 %635, 24
  %637 = or i32 %628, %636
  store i32 %637, ptr %50, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %638 = load i32, ptr %48, align 4, !tbaa !143
  %639 = load i32, ptr %50, align 4, !tbaa !143
  %640 = load i32, ptr %50, align 4, !tbaa !143
  %641 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %640, i64 noundef 2)
  %642 = xor i32 %639, %641
  %643 = load i32, ptr %50, align 4, !tbaa !143
  %644 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %643, i64 noundef 10)
  %645 = xor i32 %642, %644
  %646 = load i32, ptr %50, align 4, !tbaa !143
  %647 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %646, i64 noundef 18)
  %648 = xor i32 %645, %647
  %649 = load i32, ptr %50, align 4, !tbaa !143
  %650 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %649, i64 noundef 24)
  %651 = xor i32 %648, %650
  %652 = xor i32 %638, %651
  store i32 %652, ptr %54, align 4, !tbaa !143
  br label %653

653:                                              ; preds = %407
  %654 = load i32, ptr %51, align 4, !tbaa !143
  %655 = load ptr, ptr %44, align 8, !tbaa !144
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %655, i64 noundef 0) #3
  store i32 %654, ptr %656, align 4, !tbaa !143
  %657 = load i32, ptr %52, align 4, !tbaa !143
  %658 = load ptr, ptr %44, align 8, !tbaa !144
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %658, i64 noundef 1) #3
  store i32 %657, ptr %659, align 4, !tbaa !143
  %660 = load i32, ptr %53, align 4, !tbaa !143
  %661 = load ptr, ptr %44, align 8, !tbaa !144
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %661, i64 noundef 2) #3
  store i32 %660, ptr %662, align 4, !tbaa !143
  %663 = load i32, ptr %54, align 4, !tbaa !143
  %664 = load ptr, ptr %44, align 8, !tbaa !144
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %664, i64 noundef 3) #3
  store i32 %663, ptr %665, align 4, !tbaa !143
  br label %666

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %43, align 8, !tbaa !8
  %670 = add i64 %669, 1
  store i64 %670, ptr %43, align 8, !tbaa !8
  br label %345, !llvm.loop !174

671:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %672

672:                                              ; preds = %671, %327
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %class.processor_t, ptr %673, i32 0, i32 33
  %675 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %674, i32 0, i32 9
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %676, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %677

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %680 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %679, i64 noundef 2785550455, i64 %681)
  %682 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %682

683:                                              ; preds = %406, %398, %381, %373, %365, %357, %154, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %11, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !177
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !177, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !181
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
  store ptr %1, ptr %4, align 8, !tbaa !155
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
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !182
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
  store ptr %1, ptr %4, align 8, !tbaa !157
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !182
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !182
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !177
  %20 = load i8, ptr %6, align 1, !tbaa !177, !range !133, !noundef !134
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
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !183
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
  store i8 %12, ptr %5, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !177, !range !133, !noundef !134
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
  %25 = load i8, ptr %5, align 1, !tbaa !177, !range !133, !noundef !134
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
  %32 = load i8, ptr %5, align 1, !tbaa !177, !range !133, !noundef !134
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
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !184
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !184
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !184
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !184
  %35 = load ptr, ptr %4, align 8, !tbaa !184
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %6, align 8, !tbaa !184
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !183
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
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
  store ptr %0, ptr %6, align 8, !tbaa !184
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !183
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
  store ptr %32, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !183
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
  %48 = load ptr, ptr %13, align 8, !tbaa !183
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !183
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
  %59 = load ptr, ptr %13, align 8, !tbaa !183
  %60 = load ptr, ptr %9, align 8, !tbaa !183
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
  %71 = load ptr, ptr %13, align 8, !tbaa !183
  %72 = load ptr, ptr %9, align 8, !tbaa !183
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
  %82 = load ptr, ptr %13, align 8, !tbaa !183
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !183
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
  %94 = load ptr, ptr %9, align 8, !tbaa !183
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !183
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !183
  %103 = load ptr, ptr %9, align 8, !tbaa !183
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !183
  %107 = load ptr, ptr %13, align 8, !tbaa !183
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !183
  %113 = load ptr, ptr %13, align 8, !tbaa !183
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !183
  %122 = load ptr, ptr %13, align 8, !tbaa !183
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !183
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !183
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !183
  %135 = load ptr, ptr %9, align 8, !tbaa !183
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !183
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !183
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
  %153 = load ptr, ptr %9, align 8, !tbaa !183
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !183
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
  store ptr %0, ptr %4, align 8, !tbaa !184
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
  store i8 %14, ptr %7, align 1, !tbaa !177
  %15 = load i8, ptr %7, align 1, !tbaa !177, !range !133, !noundef !134
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !183
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
  %18 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !186
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !183
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !183
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
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !183
  %14 = load ptr, ptr %5, align 8, !tbaa !183
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
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !183
  %14 = load ptr, ptr %5, align 8, !tbaa !183
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
  store ptr %0, ptr %6, align 8, !tbaa !184
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !183
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
  store ptr %26, ptr %13, align 8, !tbaa !183
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !183
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !183
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !183
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !183
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !183
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
  %61 = load ptr, ptr %13, align 8, !tbaa !183
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
  store ptr %0, ptr %3, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !186
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
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !183
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !183
  %14 = load ptr, ptr %6, align 8, !tbaa !183
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
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !183
  %14 = load ptr, ptr %6, align 8, !tbaa !183
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
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !186
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !163
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !163
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !163
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !163
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !163
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
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
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !192
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
  store ptr %0, ptr %3, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %10, ptr %9, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
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
  br label %21, !llvm.loop !198

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
  store ptr %0, ptr %2, align 8, !tbaa !188
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !188
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !188
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
  store ptr %0, ptr %2, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !183
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
  %26 = load ptr, ptr %4, align 8, !tbaa !183
  %27 = load i32, ptr %7, align 4, !tbaa !143
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !183
  %35 = load i32, ptr %7, align 4, !tbaa !143
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !143
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !199

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
  %52 = load ptr, ptr %4, align 8, !tbaa !183
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !143
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !183
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !143
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !183
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
  store ptr %0, ptr %3, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %10, ptr %9, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !183
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
  store ptr %0, ptr %5, align 8, !tbaa !183
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !183
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !188
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !183
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
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %5, align 8, !tbaa !183
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !183
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = load ptr, ptr %9, align 8, !tbaa !183
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = load ptr, ptr %6, align 8, !tbaa !183
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
  %24 = load ptr, ptr %5, align 8, !tbaa !183
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !200
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
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %6, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !183
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
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
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
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !208
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
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
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
  store ptr %0, ptr %3, align 8, !tbaa !220
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
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !153
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !163
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
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
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
  store ptr %0, ptr %2, align 8, !tbaa !161
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
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
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
  store ptr %0, ptr %8, align 8, !tbaa !236
  store ptr %2, ptr %9, align 8, !tbaa !238
  store ptr %3, ptr %10, align 8, !tbaa !240
  store ptr %4, ptr %11, align 8, !tbaa !242
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !238
  %22 = load ptr, ptr %10, align 8, !tbaa !240
  %23 = load ptr, ptr %11, align 8, !tbaa !242
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !164
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
  %35 = load ptr, ptr %34, align 8, !tbaa !244
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
  %51 = load ptr, ptr %50, align 8, !tbaa !246
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  store ptr %9, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !163
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
  store ptr %0, ptr %6, align 8, !tbaa !236
  store ptr %1, ptr %7, align 8, !tbaa !251
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !163
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !251
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !251
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !163
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !251
  store ptr %21, ptr %8, align 8, !tbaa !165
  %22 = load ptr, ptr %7, align 8, !tbaa !251
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !251
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !251
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !251
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !253

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !251
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %7, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
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
  store ptr %0, ptr %6, align 8, !tbaa !263
  store ptr %1, ptr %7, align 8, !tbaa !236
  store ptr %2, ptr %8, align 8, !tbaa !238
  store ptr %3, ptr %9, align 8, !tbaa !240
  store ptr %4, ptr %10, align 8, !tbaa !242
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %13, ptr %12, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !236
  %16 = load ptr, ptr %8, align 8, !tbaa !238
  %17 = load ptr, ptr %9, align 8, !tbaa !240
  %18 = load ptr, ptr %10, align 8, !tbaa !242
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !265
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
  store ptr %0, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !163
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !232
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
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !163
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !165
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !163
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
  %46 = load ptr, ptr %7, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !232
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !164
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !232
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !165
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
  %64 = load ptr, ptr %63, align 8, !tbaa !232
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !163
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !232
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !165
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
  %79 = load ptr, ptr %7, align 8, !tbaa !163
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
  %89 = load ptr, ptr %88, align 8, !tbaa !232
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !163
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !164
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !232
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !165
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !165
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !163
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !232
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !232
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !165
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
  %120 = load ptr, ptr %7, align 8, !tbaa !163
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
  store ptr null, ptr %16, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !265
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
  store ptr %0, ptr %6, align 8, !tbaa !263
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !265
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !265
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
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !238
  store ptr %2, ptr %7, align 8, !tbaa !240
  store ptr %3, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !251
  %12 = load ptr, ptr %9, align 8, !tbaa !251
  %13 = load ptr, ptr %6, align 8, !tbaa !238
  %14 = load ptr, ptr %7, align 8, !tbaa !240
  %15 = load ptr, ptr %8, align 8, !tbaa !242
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
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
  store ptr %0, ptr %6, align 8, !tbaa !236
  store ptr %1, ptr %7, align 8, !tbaa !251
  store ptr %2, ptr %8, align 8, !tbaa !238
  store ptr %3, ptr %9, align 8, !tbaa !240
  store ptr %4, ptr %10, align 8, !tbaa !242
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !251
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  %18 = load ptr, ptr %9, align 8, !tbaa !240
  %19 = load ptr, ptr %10, align 8, !tbaa !242
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
  %28 = load ptr, ptr %7, align 8, !tbaa !251
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
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
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
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !268
  store ptr %1, ptr %7, align 8, !tbaa !258
  store ptr %2, ptr %8, align 8, !tbaa !238
  store ptr %3, ptr %9, align 8, !tbaa !240
  store ptr %4, ptr %10, align 8, !tbaa !242
  %11 = load ptr, ptr %7, align 8, !tbaa !258
  %12 = load ptr, ptr %8, align 8, !tbaa !238
  %13 = load ptr, ptr %9, align 8, !tbaa !240
  %14 = load ptr, ptr %10, align 8, !tbaa !242
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !251
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
  store ptr %0, ptr %5, align 8, !tbaa !258
  store ptr %1, ptr %6, align 8, !tbaa !238
  store ptr %2, ptr %7, align 8, !tbaa !240
  store ptr %3, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %5, align 8, !tbaa !258
  %11 = load ptr, ptr %7, align 8, !tbaa !240
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !240
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !274
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !251
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !251
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !251
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !251
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !282
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  store ptr %10, ptr %8, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !285
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr %13, ptr %11, align 8, !tbaa !244
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
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !163
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !177
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !251
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr %20, ptr %7, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !163
  %23 = load ptr, ptr %6, align 8, !tbaa !251
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !177
  %27 = load i8, ptr %8, align 1, !tbaa !177, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !251
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !251
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !251
  br label %16, !llvm.loop !287

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !177, !range !133, !noundef !134
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
  %52 = load ptr, ptr %51, align 8, !tbaa !232
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !163
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  store ptr %10, ptr %8, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !285
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr %13, ptr %11, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !288
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
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  store ptr %10, ptr %8, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !285
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr %13, ptr %11, align 8, !tbaa !244
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
  store ptr %0, ptr %6, align 8, !tbaa !236
  store ptr %1, ptr %7, align 8, !tbaa !165
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !251
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !165
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !251
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !165
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !177
  %28 = load i8, ptr %10, align 1, !tbaa !177, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !251
  %31 = load ptr, ptr %8, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !282
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !282
  %40 = load ptr, ptr %9, align 8, !tbaa !251
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
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %4, align 8, !tbaa !258
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
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
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
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsm4r_vs.cc() #0 section ".text.startup" {
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
!143 = !{!16, !16, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt5arrayIjLm4EE", !5, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{i64 0, i64 8, !8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTS6insn_t", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!163 = !{!114, !114, i64 0}
!164 = !{i64 0, i64 8, !165}
!165 = !{!30, !30, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!168 = distinct !{!168, !147}
!169 = distinct !{!169, !147}
!170 = distinct !{!170, !147}
!171 = distinct !{!171, !147}
!172 = distinct !{!172, !147}
!173 = distinct !{!173, !147}
!174 = distinct !{!174, !147}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!177 = !{!13, !13, i64 0}
!178 = !{!179, !13, i64 16}
!179 = !{!"_ZTS11insn_trap_t", !180, i64 0, !13, i64 16, !9, i64 24}
!180 = !{!"_ZTS6trap_t", !9, i64 8}
!181 = !{!179, !9, i64 24}
!182 = !{!180, !9, i64 8}
!183 = !{!21, !21, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!186 = !{!19, !9, i64 8}
!187 = !{!19, !21, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!194 = !{!5, !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!197 = !{!20, !21, i64 0}
!198 = distinct !{!198, !147}
!199 = distinct !{!199, !147}
!200 = !{!201, !185, i64 0}
!201 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !185, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 omnipotent char", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!208 = !{!49, !49, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!213 = !{!48, !49, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!216 = !{!217, !9, i64 40}
!217 = !{!"_ZTS11basic_csr_t", !218, i64 0, !9, i64 40}
!218 = !{!"_ZTS5csr_t", !4, i64 8, !219, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!219 = !{!"p1 _ZTS7state_t", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 int", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!226 = !{!125, !126, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!229 = !{!77, !78, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!232 = !{!233, !30, i64 0}
!233 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!244 = !{!245, !30, i64 8}
!245 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!246 = !{!245, !30, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!249 = !{!250, !30, i64 0}
!250 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!253 = distinct !{!253, !147}
!254 = !{!28, !30, i64 16}
!255 = !{!28, !30, i64 24}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!262 = !{!27, !30, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!265 = !{!266, !252, i64 8}
!266 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !237, i64 0, !252, i64 8}
!267 = !{!266, !237, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!274 = !{i64 0, i64 8, !163}
!275 = !{!276, !9, i64 0}
!276 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !277, i64 8}
!277 = !{!"_ZTS10float128_t", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!280 = !{!281, !114, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!282 = !{!27, !9, i64 32}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!287 = distinct !{!287, !147}
!288 = !{!27, !30, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
