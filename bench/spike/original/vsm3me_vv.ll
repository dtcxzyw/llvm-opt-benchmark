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

$_ZN6insn_t3rs1Ev = comdat any

$_ZNKSt5arrayIjLm8EEixEm = comdat any

$_ZNSt5arrayIjLm8EEixEm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsm3me_vv.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vsm3me_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::array", align 4
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
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 32
  %72 = ashr i64 %71, 32
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
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
  br label %1189

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
  br label %1189

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
  br label %1189

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
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 145)
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
          to label %189 unwind label %347

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %347

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
  %200 = icmp eq i64 %199, 32
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
          to label %208 unwind label %355

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %355

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8, !tbaa !142
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %23, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %363

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %363

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = icmp ne i64 %236, %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %25, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %371

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %371

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %26, align 8, !tbaa !8
  %263 = load i64, ptr %26, align 8, !tbaa !8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %28, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %254
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %379

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %379

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 10
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  store i64 %285, ptr %29, align 8, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !8
  %287 = urem i64 %286, 8
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  store i1 false, ptr %31, align 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %277
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = icmp eq i64 %303, 1
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  store i1 false, ptr %33, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %396

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %396

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !136
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = udiv i64 %327, 8
  store i64 %328, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  %337 = udiv i64 %336, 8
  store i64 %337, ptr %38, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %341 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %341, ptr %39, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %1175, %340
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %404, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1178

347:                                              ; preds = %189, %186
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %19, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %1189

355:                                              ; preds = %208, %205
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %1189

363:                                              ; preds = %231, %228
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %23, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1189

371:                                              ; preds = %246, %243
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %25, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1189

379:                                              ; preds = %273, %270
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %28, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %296, %293
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %31, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1189

396:                                              ; preds = %312, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %33, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %1189

404:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %34, align 8, !tbaa !8
  %408 = load i64, ptr %39, align 8, !tbaa !8
  %409 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %406, i64 noundef %407, i64 noundef %408, i1 noundef zeroext true)
  store ptr %409, ptr %40, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %35, align 8, !tbaa !8
  %413 = load i64, ptr %39, align 8, !tbaa !8
  %414 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %414, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %419, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %421 = load i32, ptr %420, align 4, !tbaa !146
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 255
  %424 = shl i32 %423, 0
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %426 = load i32, ptr %425, align 4, !tbaa !146
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %432 = load i32, ptr %431, align 4, !tbaa !146
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 16
  %436 = or i32 %430, %435
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %438 = load i32, ptr %437, align 4, !tbaa !146
  %439 = lshr i32 %438, 0
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = or i32 %436, %441
  store i32 %442, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %444 = load i32, ptr %443, align 4, !tbaa !146
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 0
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = or i32 %453, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %461 = load i32, ptr %460, align 4, !tbaa !146
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 24
  %465 = or i32 %459, %464
  store i32 %465, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %467 = load i32, ptr %466, align 4, !tbaa !146
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 0
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %472 = load i32, ptr %471, align 4, !tbaa !146
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 8
  %476 = or i32 %470, %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %478 = load i32, ptr %477, align 4, !tbaa !146
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 16
  %482 = or i32 %476, %481
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %484 = load i32, ptr %483, align 4, !tbaa !146
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 24
  %488 = or i32 %482, %487
  store i32 %488, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %490 = load i32, ptr %489, align 4, !tbaa !146
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 0
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %495 = load i32, ptr %494, align 4, !tbaa !146
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  %498 = shl i32 %497, 8
  %499 = or i32 %493, %498
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %501 = load i32, ptr %500, align 4, !tbaa !146
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %499, %504
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %507 = load i32, ptr %506, align 4, !tbaa !146
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 24
  %511 = or i32 %505, %510
  store i32 %511, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %513 = load i32, ptr %512, align 4, !tbaa !146
  %514 = lshr i32 %513, 24
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 0
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %524 = load i32, ptr %523, align 4, !tbaa !146
  %525 = lshr i32 %524, 8
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %528, %533
  store i32 %534, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %536 = load i32, ptr %535, align 4, !tbaa !146
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 0
  %540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %541 = load i32, ptr %540, align 4, !tbaa !146
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 8
  %545 = or i32 %539, %544
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = shl i32 %549, 16
  %551 = or i32 %545, %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = or i32 %551, %556
  store i32 %557, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 0
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 8
  %568 = or i32 %562, %567
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = or i32 %568, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = lshr i32 %576, 0
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 24
  %580 = or i32 %574, %579
  store i32 %580, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %582 = load i32, ptr %581, align 4, !tbaa !146
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %587 = load i32, ptr %586, align 4, !tbaa !146
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = or i32 %585, %590
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %594 = lshr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 16
  %597 = or i32 %591, %596
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %599 = load i32, ptr %598, align 4, !tbaa !146
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 24
  %603 = or i32 %597, %602
  store i32 %603, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %605 = load i32, ptr %604, align 4, !tbaa !146
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 0
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %610 = load i32, ptr %609, align 4, !tbaa !146
  %611 = lshr i32 %610, 16
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 8
  %614 = or i32 %608, %613
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %616 = load i32, ptr %615, align 4, !tbaa !146
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = shl i32 %618, 16
  %620 = or i32 %614, %619
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %622 = load i32, ptr %621, align 4, !tbaa !146
  %623 = lshr i32 %622, 0
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 24
  %626 = or i32 %620, %625
  store i32 %626, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %628 = load i32, ptr %627, align 4, !tbaa !146
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 0
  %632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %633 = load i32, ptr %632, align 4, !tbaa !146
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = or i32 %631, %636
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %639 = load i32, ptr %638, align 4, !tbaa !146
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 16
  %643 = or i32 %637, %642
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %645 = load i32, ptr %644, align 4, !tbaa !146
  %646 = lshr i32 %645, 0
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 24
  %649 = or i32 %643, %648
  store i32 %649, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %651 = load i32, ptr %650, align 4, !tbaa !146
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 0
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %656 = load i32, ptr %655, align 4, !tbaa !146
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 8
  %660 = or i32 %654, %659
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %662 = load i32, ptr %661, align 4, !tbaa !146
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 16
  %666 = or i32 %660, %665
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %668 = load i32, ptr %667, align 4, !tbaa !146
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = or i32 %666, %671
  store i32 %672, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %674 = load i32, ptr %673, align 4, !tbaa !146
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 0
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %679 = load i32, ptr %678, align 4, !tbaa !146
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = or i32 %677, %682
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %685 = load i32, ptr %684, align 4, !tbaa !146
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 16
  %689 = or i32 %683, %688
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %691 = load i32, ptr %690, align 4, !tbaa !146
  %692 = lshr i32 %691, 0
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 24
  %695 = or i32 %689, %694
  store i32 %695, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %697 = load i32, ptr %696, align 4, !tbaa !146
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 255
  %700 = shl i32 %699, 0
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 8
  %706 = or i32 %700, %705
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %708 = load i32, ptr %707, align 4, !tbaa !146
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 16
  %712 = or i32 %706, %711
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = lshr i32 %714, 0
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 24
  %718 = or i32 %712, %717
  store i32 %718, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %720 = load i32, ptr %719, align 4, !tbaa !146
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 0
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %725 = load i32, ptr %724, align 4, !tbaa !146
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 8
  %729 = or i32 %723, %728
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %731 = load i32, ptr %730, align 4, !tbaa !146
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 16
  %735 = or i32 %729, %734
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %737 = load i32, ptr %736, align 4, !tbaa !146
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = or i32 %735, %740
  store i32 %741, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %743 = load i32, ptr %742, align 4, !tbaa !146
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = shl i32 %745, 0
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %748 = load i32, ptr %747, align 4, !tbaa !146
  %749 = lshr i32 %748, 16
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = or i32 %746, %751
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = lshr i32 %754, 8
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 16
  %758 = or i32 %752, %757
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %760 = load i32, ptr %759, align 4, !tbaa !146
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  store i32 %764, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %766 = load i32, ptr %765, align 4, !tbaa !146
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 0
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %771 = load i32, ptr %770, align 4, !tbaa !146
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %777 = load i32, ptr %776, align 4, !tbaa !146
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 16
  %781 = or i32 %775, %780
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %783 = load i32, ptr %782, align 4, !tbaa !146
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = or i32 %781, %786
  store i32 %787, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %788 = load i32, ptr %43, align 4, !tbaa !146
  %789 = load i32, ptr %50, align 4, !tbaa !146
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %56, align 4, !tbaa !146
  %792 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %791, i64 noundef 15)
  %793 = xor i32 %790, %792
  %794 = load i32, ptr %43, align 4, !tbaa !146
  %795 = load i32, ptr %50, align 4, !tbaa !146
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %56, align 4, !tbaa !146
  %798 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %797, i64 noundef 15)
  %799 = xor i32 %796, %798
  %800 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %799, i64 noundef 15)
  %801 = xor i32 %793, %800
  %802 = load i32, ptr %43, align 4, !tbaa !146
  %803 = load i32, ptr %50, align 4, !tbaa !146
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %56, align 4, !tbaa !146
  %806 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %805, i64 noundef 15)
  %807 = xor i32 %804, %806
  %808 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %807, i64 noundef 23)
  %809 = xor i32 %801, %808
  %810 = load i32, ptr %46, align 4, !tbaa !146
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 7)
  %812 = xor i32 %809, %811
  %813 = load i32, ptr %53, align 4, !tbaa !146
  %814 = xor i32 %812, %813
  store i32 %814, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %815 = load i32, ptr %44, align 4, !tbaa !146
  %816 = load i32, ptr %51, align 4, !tbaa !146
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %57, align 4, !tbaa !146
  %819 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %818, i64 noundef 15)
  %820 = xor i32 %817, %819
  %821 = load i32, ptr %44, align 4, !tbaa !146
  %822 = load i32, ptr %51, align 4, !tbaa !146
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %57, align 4, !tbaa !146
  %825 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %824, i64 noundef 15)
  %826 = xor i32 %823, %825
  %827 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %826, i64 noundef 15)
  %828 = xor i32 %820, %827
  %829 = load i32, ptr %44, align 4, !tbaa !146
  %830 = load i32, ptr %51, align 4, !tbaa !146
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %57, align 4, !tbaa !146
  %833 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %832, i64 noundef 15)
  %834 = xor i32 %831, %833
  %835 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %834, i64 noundef 23)
  %836 = xor i32 %828, %835
  %837 = load i32, ptr %47, align 4, !tbaa !146
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 7)
  %839 = xor i32 %836, %838
  %840 = load i32, ptr %54, align 4, !tbaa !146
  %841 = xor i32 %839, %840
  store i32 %841, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %842 = load i32, ptr %45, align 4, !tbaa !146
  %843 = load i32, ptr %52, align 4, !tbaa !146
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %58, align 4, !tbaa !146
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %845, i64 noundef 15)
  %847 = xor i32 %844, %846
  %848 = load i32, ptr %45, align 4, !tbaa !146
  %849 = load i32, ptr %52, align 4, !tbaa !146
  %850 = xor i32 %848, %849
  %851 = load i32, ptr %58, align 4, !tbaa !146
  %852 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %851, i64 noundef 15)
  %853 = xor i32 %850, %852
  %854 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %853, i64 noundef 15)
  %855 = xor i32 %847, %854
  %856 = load i32, ptr %45, align 4, !tbaa !146
  %857 = load i32, ptr %52, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %58, align 4, !tbaa !146
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %859, i64 noundef 15)
  %861 = xor i32 %858, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 23)
  %863 = xor i32 %855, %862
  %864 = load i32, ptr %48, align 4, !tbaa !146
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 7)
  %866 = xor i32 %863, %865
  %867 = load i32, ptr %55, align 4, !tbaa !146
  %868 = xor i32 %866, %867
  store i32 %868, ptr %61, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %869 = load i32, ptr %46, align 4, !tbaa !146
  %870 = load i32, ptr %53, align 4, !tbaa !146
  %871 = xor i32 %869, %870
  %872 = load i32, ptr %59, align 4, !tbaa !146
  %873 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %872, i64 noundef 15)
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = load i32, ptr %53, align 4, !tbaa !146
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %59, align 4, !tbaa !146
  %879 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %878, i64 noundef 15)
  %880 = xor i32 %877, %879
  %881 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %880, i64 noundef 15)
  %882 = xor i32 %874, %881
  %883 = load i32, ptr %46, align 4, !tbaa !146
  %884 = load i32, ptr %53, align 4, !tbaa !146
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %59, align 4, !tbaa !146
  %887 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %886, i64 noundef 15)
  %888 = xor i32 %885, %887
  %889 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %888, i64 noundef 23)
  %890 = xor i32 %882, %889
  %891 = load i32, ptr %49, align 4, !tbaa !146
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 7)
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %56, align 4, !tbaa !146
  %895 = xor i32 %893, %894
  store i32 %895, ptr %62, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %896 = load i32, ptr %47, align 4, !tbaa !146
  %897 = load i32, ptr %54, align 4, !tbaa !146
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %60, align 4, !tbaa !146
  %900 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %899, i64 noundef 15)
  %901 = xor i32 %898, %900
  %902 = load i32, ptr %47, align 4, !tbaa !146
  %903 = load i32, ptr %54, align 4, !tbaa !146
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %60, align 4, !tbaa !146
  %906 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %905, i64 noundef 15)
  %907 = xor i32 %904, %906
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 15)
  %909 = xor i32 %901, %908
  %910 = load i32, ptr %47, align 4, !tbaa !146
  %911 = load i32, ptr %54, align 4, !tbaa !146
  %912 = xor i32 %910, %911
  %913 = load i32, ptr %60, align 4, !tbaa !146
  %914 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %913, i64 noundef 15)
  %915 = xor i32 %912, %914
  %916 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %915, i64 noundef 23)
  %917 = xor i32 %909, %916
  %918 = load i32, ptr %50, align 4, !tbaa !146
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 7)
  %920 = xor i32 %917, %919
  %921 = load i32, ptr %57, align 4, !tbaa !146
  %922 = xor i32 %920, %921
  store i32 %922, ptr %63, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %923 = load i32, ptr %48, align 4, !tbaa !146
  %924 = load i32, ptr %55, align 4, !tbaa !146
  %925 = xor i32 %923, %924
  %926 = load i32, ptr %61, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 15)
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %48, align 4, !tbaa !146
  %930 = load i32, ptr %55, align 4, !tbaa !146
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %61, align 4, !tbaa !146
  %933 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef 15)
  %934 = xor i32 %931, %933
  %935 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %934, i64 noundef 15)
  %936 = xor i32 %928, %935
  %937 = load i32, ptr %48, align 4, !tbaa !146
  %938 = load i32, ptr %55, align 4, !tbaa !146
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %61, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 15)
  %942 = xor i32 %939, %941
  %943 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %942, i64 noundef 23)
  %944 = xor i32 %936, %943
  %945 = load i32, ptr %51, align 4, !tbaa !146
  %946 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %945, i64 noundef 7)
  %947 = xor i32 %944, %946
  %948 = load i32, ptr %58, align 4, !tbaa !146
  %949 = xor i32 %947, %948
  store i32 %949, ptr %64, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %950 = load i32, ptr %49, align 4, !tbaa !146
  %951 = load i32, ptr %56, align 4, !tbaa !146
  %952 = xor i32 %950, %951
  %953 = load i32, ptr %62, align 4, !tbaa !146
  %954 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %953, i64 noundef 15)
  %955 = xor i32 %952, %954
  %956 = load i32, ptr %49, align 4, !tbaa !146
  %957 = load i32, ptr %56, align 4, !tbaa !146
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %62, align 4, !tbaa !146
  %960 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %959, i64 noundef 15)
  %961 = xor i32 %958, %960
  %962 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %961, i64 noundef 15)
  %963 = xor i32 %955, %962
  %964 = load i32, ptr %49, align 4, !tbaa !146
  %965 = load i32, ptr %56, align 4, !tbaa !146
  %966 = xor i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %967, i64 noundef 15)
  %969 = xor i32 %966, %968
  %970 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %969, i64 noundef 23)
  %971 = xor i32 %963, %970
  %972 = load i32, ptr %52, align 4, !tbaa !146
  %973 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %972, i64 noundef 7)
  %974 = xor i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  store i32 %976, ptr %65, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %977 = load i32, ptr %50, align 4, !tbaa !146
  %978 = load i32, ptr %57, align 4, !tbaa !146
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %63, align 4, !tbaa !146
  %981 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %980, i64 noundef 15)
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %50, align 4, !tbaa !146
  %984 = load i32, ptr %57, align 4, !tbaa !146
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %63, align 4, !tbaa !146
  %987 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %986, i64 noundef 15)
  %988 = xor i32 %985, %987
  %989 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %988, i64 noundef 15)
  %990 = xor i32 %982, %989
  %991 = load i32, ptr %50, align 4, !tbaa !146
  %992 = load i32, ptr %57, align 4, !tbaa !146
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %63, align 4, !tbaa !146
  %995 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %994, i64 noundef 15)
  %996 = xor i32 %993, %995
  %997 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %996, i64 noundef 23)
  %998 = xor i32 %990, %997
  %999 = load i32, ptr %53, align 4, !tbaa !146
  %1000 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %999, i64 noundef 7)
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %60, align 4, !tbaa !146
  %1003 = xor i32 %1001, %1002
  store i32 %1003, ptr %66, align 4, !tbaa !146
  br label %1004

1004:                                             ; preds = %404
  %1005 = load i32, ptr %59, align 4, !tbaa !146
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 0
  %1009 = load i32, ptr %59, align 4, !tbaa !146
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 8
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %59, align 4, !tbaa !146
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 16
  %1018 = or i32 %1013, %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !146
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = or i32 %1018, %1022
  %1024 = load ptr, ptr %40, align 8, !tbaa !143
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1024, i64 noundef 0) #3
  store i32 %1023, ptr %1025, align 4, !tbaa !146
  %1026 = load i32, ptr %60, align 4, !tbaa !146
  %1027 = lshr i32 %1026, 24
  %1028 = and i32 %1027, 255
  %1029 = shl i32 %1028, 0
  %1030 = load i32, ptr %60, align 4, !tbaa !146
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 8
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %60, align 4, !tbaa !146
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 16
  %1039 = or i32 %1034, %1038
  %1040 = load i32, ptr %60, align 4, !tbaa !146
  %1041 = lshr i32 %1040, 0
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 24
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %40, align 8, !tbaa !143
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1045, i64 noundef 1) #3
  store i32 %1044, ptr %1046, align 4, !tbaa !146
  %1047 = load i32, ptr %61, align 4, !tbaa !146
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 0
  %1051 = load i32, ptr %61, align 4, !tbaa !146
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 8
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %61, align 4, !tbaa !146
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 16
  %1060 = or i32 %1055, %1059
  %1061 = load i32, ptr %61, align 4, !tbaa !146
  %1062 = lshr i32 %1061, 0
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 24
  %1065 = or i32 %1060, %1064
  %1066 = load ptr, ptr %40, align 8, !tbaa !143
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1066, i64 noundef 2) #3
  store i32 %1065, ptr %1067, align 4, !tbaa !146
  %1068 = load i32, ptr %62, align 4, !tbaa !146
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 0
  %1072 = load i32, ptr %62, align 4, !tbaa !146
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %62, align 4, !tbaa !146
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1076, %1080
  %1082 = load i32, ptr %62, align 4, !tbaa !146
  %1083 = lshr i32 %1082, 0
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 24
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %40, align 8, !tbaa !143
  %1088 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1087, i64 noundef 3) #3
  store i32 %1086, ptr %1088, align 4, !tbaa !146
  %1089 = load i32, ptr %63, align 4, !tbaa !146
  %1090 = lshr i32 %1089, 24
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 0
  %1093 = load i32, ptr %63, align 4, !tbaa !146
  %1094 = lshr i32 %1093, 16
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 8
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %63, align 4, !tbaa !146
  %1099 = lshr i32 %1098, 8
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = or i32 %1097, %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !146
  %1104 = lshr i32 %1103, 0
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 24
  %1107 = or i32 %1102, %1106
  %1108 = load ptr, ptr %40, align 8, !tbaa !143
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1108, i64 noundef 4) #3
  store i32 %1107, ptr %1109, align 4, !tbaa !146
  %1110 = load i32, ptr %64, align 4, !tbaa !146
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 0
  %1114 = load i32, ptr %64, align 4, !tbaa !146
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 255
  %1117 = shl i32 %1116, 8
  %1118 = or i32 %1113, %1117
  %1119 = load i32, ptr %64, align 4, !tbaa !146
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 16
  %1123 = or i32 %1118, %1122
  %1124 = load i32, ptr %64, align 4, !tbaa !146
  %1125 = lshr i32 %1124, 0
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 24
  %1128 = or i32 %1123, %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !143
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1129, i64 noundef 5) #3
  store i32 %1128, ptr %1130, align 4, !tbaa !146
  %1131 = load i32, ptr %65, align 4, !tbaa !146
  %1132 = lshr i32 %1131, 24
  %1133 = and i32 %1132, 255
  %1134 = shl i32 %1133, 0
  %1135 = load i32, ptr %65, align 4, !tbaa !146
  %1136 = lshr i32 %1135, 16
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 8
  %1139 = or i32 %1134, %1138
  %1140 = load i32, ptr %65, align 4, !tbaa !146
  %1141 = lshr i32 %1140, 8
  %1142 = and i32 %1141, 255
  %1143 = shl i32 %1142, 16
  %1144 = or i32 %1139, %1143
  %1145 = load i32, ptr %65, align 4, !tbaa !146
  %1146 = lshr i32 %1145, 0
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = or i32 %1144, %1148
  %1150 = load ptr, ptr %40, align 8, !tbaa !143
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1150, i64 noundef 6) #3
  store i32 %1149, ptr %1151, align 4, !tbaa !146
  %1152 = load i32, ptr %66, align 4, !tbaa !146
  %1153 = lshr i32 %1152, 24
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 0
  %1156 = load i32, ptr %66, align 4, !tbaa !146
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = load i32, ptr %66, align 4, !tbaa !146
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 16
  %1165 = or i32 %1160, %1164
  %1166 = load i32, ptr %66, align 4, !tbaa !146
  %1167 = lshr i32 %1166, 0
  %1168 = and i32 %1167, 255
  %1169 = shl i32 %1168, 24
  %1170 = or i32 %1165, %1169
  %1171 = load ptr, ptr %40, align 8, !tbaa !143
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1171, i64 noundef 7) #3
  store i32 %1170, ptr %1172, align 4, !tbaa !146
  br label %1173

1173:                                             ; preds = %1004
  br label %1174

1174:                                             ; preds = %1173
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %39, align 8, !tbaa !8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %39, align 8, !tbaa !8
  br label %342, !llvm.loop !147

1178:                                             ; preds = %346
  %1179 = load ptr, ptr %5, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %class.processor_t, ptr %1179, i32 0, i32 33
  %1181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1180, i32 0, i32 9
  %1182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1181) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1182, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1183

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1186 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1185, i64 noundef 2181046391, i64 %1187)
  %1188 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1188

1189:                                             ; preds = %403, %395, %378, %370, %362, %354, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = insertvalue { ptr, i32 } poison, ptr %1191, 0
  %1194 = insertvalue { ptr, i32 } %1193, i32 %1192, 1
  resume { ptr, i32 } %1194
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z20fast_rv64i_vsm3me_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::array", align 4
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
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
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
  br label %1189

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
  br label %1189

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
  br label %1189

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
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 145)
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
          to label %189 unwind label %347

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %347

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
  %200 = icmp eq i64 %199, 32
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
          to label %208 unwind label %355

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %355

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8, !tbaa !142
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %23, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %363

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %363

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = icmp ne i64 %236, %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %25, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %371

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %371

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %26, align 8, !tbaa !8
  %263 = load i64, ptr %26, align 8, !tbaa !8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %28, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %254
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %379

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %379

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 10
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  store i64 %285, ptr %29, align 8, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !8
  %287 = urem i64 %286, 8
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  store i1 false, ptr %31, align 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %277
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = icmp eq i64 %303, 1
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  store i1 false, ptr %33, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %396

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %396

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !136
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = udiv i64 %327, 8
  store i64 %328, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  %337 = udiv i64 %336, 8
  store i64 %337, ptr %38, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %341 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %341, ptr %39, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %1175, %340
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %404, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1178

347:                                              ; preds = %189, %186
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %19, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %1189

355:                                              ; preds = %208, %205
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %1189

363:                                              ; preds = %231, %228
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %23, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1189

371:                                              ; preds = %246, %243
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %25, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1189

379:                                              ; preds = %273, %270
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %28, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %296, %293
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %31, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1189

396:                                              ; preds = %312, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %33, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %1189

404:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %34, align 8, !tbaa !8
  %408 = load i64, ptr %39, align 8, !tbaa !8
  %409 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %406, i64 noundef %407, i64 noundef %408, i1 noundef zeroext true)
  store ptr %409, ptr %40, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %35, align 8, !tbaa !8
  %413 = load i64, ptr %39, align 8, !tbaa !8
  %414 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %414, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %419, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %421 = load i32, ptr %420, align 4, !tbaa !146
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 255
  %424 = shl i32 %423, 0
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %426 = load i32, ptr %425, align 4, !tbaa !146
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %432 = load i32, ptr %431, align 4, !tbaa !146
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 16
  %436 = or i32 %430, %435
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %438 = load i32, ptr %437, align 4, !tbaa !146
  %439 = lshr i32 %438, 0
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = or i32 %436, %441
  store i32 %442, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %444 = load i32, ptr %443, align 4, !tbaa !146
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 0
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = or i32 %453, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %461 = load i32, ptr %460, align 4, !tbaa !146
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 24
  %465 = or i32 %459, %464
  store i32 %465, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %467 = load i32, ptr %466, align 4, !tbaa !146
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 0
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %472 = load i32, ptr %471, align 4, !tbaa !146
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 8
  %476 = or i32 %470, %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %478 = load i32, ptr %477, align 4, !tbaa !146
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 16
  %482 = or i32 %476, %481
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %484 = load i32, ptr %483, align 4, !tbaa !146
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 24
  %488 = or i32 %482, %487
  store i32 %488, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %490 = load i32, ptr %489, align 4, !tbaa !146
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 0
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %495 = load i32, ptr %494, align 4, !tbaa !146
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  %498 = shl i32 %497, 8
  %499 = or i32 %493, %498
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %501 = load i32, ptr %500, align 4, !tbaa !146
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %499, %504
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %507 = load i32, ptr %506, align 4, !tbaa !146
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 24
  %511 = or i32 %505, %510
  store i32 %511, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %513 = load i32, ptr %512, align 4, !tbaa !146
  %514 = lshr i32 %513, 24
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 0
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %524 = load i32, ptr %523, align 4, !tbaa !146
  %525 = lshr i32 %524, 8
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %528, %533
  store i32 %534, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %536 = load i32, ptr %535, align 4, !tbaa !146
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 0
  %540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %541 = load i32, ptr %540, align 4, !tbaa !146
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 8
  %545 = or i32 %539, %544
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = shl i32 %549, 16
  %551 = or i32 %545, %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = or i32 %551, %556
  store i32 %557, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 0
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 8
  %568 = or i32 %562, %567
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = or i32 %568, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = lshr i32 %576, 0
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 24
  %580 = or i32 %574, %579
  store i32 %580, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %582 = load i32, ptr %581, align 4, !tbaa !146
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %587 = load i32, ptr %586, align 4, !tbaa !146
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = or i32 %585, %590
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %594 = lshr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 16
  %597 = or i32 %591, %596
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %599 = load i32, ptr %598, align 4, !tbaa !146
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 24
  %603 = or i32 %597, %602
  store i32 %603, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %605 = load i32, ptr %604, align 4, !tbaa !146
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 0
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %610 = load i32, ptr %609, align 4, !tbaa !146
  %611 = lshr i32 %610, 16
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 8
  %614 = or i32 %608, %613
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %616 = load i32, ptr %615, align 4, !tbaa !146
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = shl i32 %618, 16
  %620 = or i32 %614, %619
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %622 = load i32, ptr %621, align 4, !tbaa !146
  %623 = lshr i32 %622, 0
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 24
  %626 = or i32 %620, %625
  store i32 %626, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %628 = load i32, ptr %627, align 4, !tbaa !146
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 0
  %632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %633 = load i32, ptr %632, align 4, !tbaa !146
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = or i32 %631, %636
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %639 = load i32, ptr %638, align 4, !tbaa !146
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 16
  %643 = or i32 %637, %642
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %645 = load i32, ptr %644, align 4, !tbaa !146
  %646 = lshr i32 %645, 0
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 24
  %649 = or i32 %643, %648
  store i32 %649, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %651 = load i32, ptr %650, align 4, !tbaa !146
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 0
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %656 = load i32, ptr %655, align 4, !tbaa !146
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 8
  %660 = or i32 %654, %659
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %662 = load i32, ptr %661, align 4, !tbaa !146
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 16
  %666 = or i32 %660, %665
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %668 = load i32, ptr %667, align 4, !tbaa !146
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = or i32 %666, %671
  store i32 %672, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %674 = load i32, ptr %673, align 4, !tbaa !146
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 0
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %679 = load i32, ptr %678, align 4, !tbaa !146
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = or i32 %677, %682
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %685 = load i32, ptr %684, align 4, !tbaa !146
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 16
  %689 = or i32 %683, %688
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %691 = load i32, ptr %690, align 4, !tbaa !146
  %692 = lshr i32 %691, 0
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 24
  %695 = or i32 %689, %694
  store i32 %695, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %697 = load i32, ptr %696, align 4, !tbaa !146
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 255
  %700 = shl i32 %699, 0
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 8
  %706 = or i32 %700, %705
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %708 = load i32, ptr %707, align 4, !tbaa !146
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 16
  %712 = or i32 %706, %711
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = lshr i32 %714, 0
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 24
  %718 = or i32 %712, %717
  store i32 %718, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %720 = load i32, ptr %719, align 4, !tbaa !146
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 0
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %725 = load i32, ptr %724, align 4, !tbaa !146
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 8
  %729 = or i32 %723, %728
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %731 = load i32, ptr %730, align 4, !tbaa !146
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 16
  %735 = or i32 %729, %734
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %737 = load i32, ptr %736, align 4, !tbaa !146
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = or i32 %735, %740
  store i32 %741, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %743 = load i32, ptr %742, align 4, !tbaa !146
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = shl i32 %745, 0
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %748 = load i32, ptr %747, align 4, !tbaa !146
  %749 = lshr i32 %748, 16
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = or i32 %746, %751
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = lshr i32 %754, 8
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 16
  %758 = or i32 %752, %757
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %760 = load i32, ptr %759, align 4, !tbaa !146
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  store i32 %764, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %766 = load i32, ptr %765, align 4, !tbaa !146
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 0
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %771 = load i32, ptr %770, align 4, !tbaa !146
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %777 = load i32, ptr %776, align 4, !tbaa !146
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 16
  %781 = or i32 %775, %780
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %783 = load i32, ptr %782, align 4, !tbaa !146
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = or i32 %781, %786
  store i32 %787, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %788 = load i32, ptr %43, align 4, !tbaa !146
  %789 = load i32, ptr %50, align 4, !tbaa !146
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %56, align 4, !tbaa !146
  %792 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %791, i64 noundef 15)
  %793 = xor i32 %790, %792
  %794 = load i32, ptr %43, align 4, !tbaa !146
  %795 = load i32, ptr %50, align 4, !tbaa !146
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %56, align 4, !tbaa !146
  %798 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %797, i64 noundef 15)
  %799 = xor i32 %796, %798
  %800 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %799, i64 noundef 15)
  %801 = xor i32 %793, %800
  %802 = load i32, ptr %43, align 4, !tbaa !146
  %803 = load i32, ptr %50, align 4, !tbaa !146
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %56, align 4, !tbaa !146
  %806 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %805, i64 noundef 15)
  %807 = xor i32 %804, %806
  %808 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %807, i64 noundef 23)
  %809 = xor i32 %801, %808
  %810 = load i32, ptr %46, align 4, !tbaa !146
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 7)
  %812 = xor i32 %809, %811
  %813 = load i32, ptr %53, align 4, !tbaa !146
  %814 = xor i32 %812, %813
  store i32 %814, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %815 = load i32, ptr %44, align 4, !tbaa !146
  %816 = load i32, ptr %51, align 4, !tbaa !146
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %57, align 4, !tbaa !146
  %819 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %818, i64 noundef 15)
  %820 = xor i32 %817, %819
  %821 = load i32, ptr %44, align 4, !tbaa !146
  %822 = load i32, ptr %51, align 4, !tbaa !146
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %57, align 4, !tbaa !146
  %825 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %824, i64 noundef 15)
  %826 = xor i32 %823, %825
  %827 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %826, i64 noundef 15)
  %828 = xor i32 %820, %827
  %829 = load i32, ptr %44, align 4, !tbaa !146
  %830 = load i32, ptr %51, align 4, !tbaa !146
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %57, align 4, !tbaa !146
  %833 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %832, i64 noundef 15)
  %834 = xor i32 %831, %833
  %835 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %834, i64 noundef 23)
  %836 = xor i32 %828, %835
  %837 = load i32, ptr %47, align 4, !tbaa !146
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 7)
  %839 = xor i32 %836, %838
  %840 = load i32, ptr %54, align 4, !tbaa !146
  %841 = xor i32 %839, %840
  store i32 %841, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %842 = load i32, ptr %45, align 4, !tbaa !146
  %843 = load i32, ptr %52, align 4, !tbaa !146
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %58, align 4, !tbaa !146
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %845, i64 noundef 15)
  %847 = xor i32 %844, %846
  %848 = load i32, ptr %45, align 4, !tbaa !146
  %849 = load i32, ptr %52, align 4, !tbaa !146
  %850 = xor i32 %848, %849
  %851 = load i32, ptr %58, align 4, !tbaa !146
  %852 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %851, i64 noundef 15)
  %853 = xor i32 %850, %852
  %854 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %853, i64 noundef 15)
  %855 = xor i32 %847, %854
  %856 = load i32, ptr %45, align 4, !tbaa !146
  %857 = load i32, ptr %52, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %58, align 4, !tbaa !146
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %859, i64 noundef 15)
  %861 = xor i32 %858, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 23)
  %863 = xor i32 %855, %862
  %864 = load i32, ptr %48, align 4, !tbaa !146
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 7)
  %866 = xor i32 %863, %865
  %867 = load i32, ptr %55, align 4, !tbaa !146
  %868 = xor i32 %866, %867
  store i32 %868, ptr %61, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %869 = load i32, ptr %46, align 4, !tbaa !146
  %870 = load i32, ptr %53, align 4, !tbaa !146
  %871 = xor i32 %869, %870
  %872 = load i32, ptr %59, align 4, !tbaa !146
  %873 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %872, i64 noundef 15)
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = load i32, ptr %53, align 4, !tbaa !146
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %59, align 4, !tbaa !146
  %879 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %878, i64 noundef 15)
  %880 = xor i32 %877, %879
  %881 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %880, i64 noundef 15)
  %882 = xor i32 %874, %881
  %883 = load i32, ptr %46, align 4, !tbaa !146
  %884 = load i32, ptr %53, align 4, !tbaa !146
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %59, align 4, !tbaa !146
  %887 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %886, i64 noundef 15)
  %888 = xor i32 %885, %887
  %889 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %888, i64 noundef 23)
  %890 = xor i32 %882, %889
  %891 = load i32, ptr %49, align 4, !tbaa !146
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 7)
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %56, align 4, !tbaa !146
  %895 = xor i32 %893, %894
  store i32 %895, ptr %62, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %896 = load i32, ptr %47, align 4, !tbaa !146
  %897 = load i32, ptr %54, align 4, !tbaa !146
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %60, align 4, !tbaa !146
  %900 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %899, i64 noundef 15)
  %901 = xor i32 %898, %900
  %902 = load i32, ptr %47, align 4, !tbaa !146
  %903 = load i32, ptr %54, align 4, !tbaa !146
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %60, align 4, !tbaa !146
  %906 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %905, i64 noundef 15)
  %907 = xor i32 %904, %906
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 15)
  %909 = xor i32 %901, %908
  %910 = load i32, ptr %47, align 4, !tbaa !146
  %911 = load i32, ptr %54, align 4, !tbaa !146
  %912 = xor i32 %910, %911
  %913 = load i32, ptr %60, align 4, !tbaa !146
  %914 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %913, i64 noundef 15)
  %915 = xor i32 %912, %914
  %916 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %915, i64 noundef 23)
  %917 = xor i32 %909, %916
  %918 = load i32, ptr %50, align 4, !tbaa !146
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 7)
  %920 = xor i32 %917, %919
  %921 = load i32, ptr %57, align 4, !tbaa !146
  %922 = xor i32 %920, %921
  store i32 %922, ptr %63, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %923 = load i32, ptr %48, align 4, !tbaa !146
  %924 = load i32, ptr %55, align 4, !tbaa !146
  %925 = xor i32 %923, %924
  %926 = load i32, ptr %61, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 15)
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %48, align 4, !tbaa !146
  %930 = load i32, ptr %55, align 4, !tbaa !146
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %61, align 4, !tbaa !146
  %933 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef 15)
  %934 = xor i32 %931, %933
  %935 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %934, i64 noundef 15)
  %936 = xor i32 %928, %935
  %937 = load i32, ptr %48, align 4, !tbaa !146
  %938 = load i32, ptr %55, align 4, !tbaa !146
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %61, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 15)
  %942 = xor i32 %939, %941
  %943 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %942, i64 noundef 23)
  %944 = xor i32 %936, %943
  %945 = load i32, ptr %51, align 4, !tbaa !146
  %946 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %945, i64 noundef 7)
  %947 = xor i32 %944, %946
  %948 = load i32, ptr %58, align 4, !tbaa !146
  %949 = xor i32 %947, %948
  store i32 %949, ptr %64, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %950 = load i32, ptr %49, align 4, !tbaa !146
  %951 = load i32, ptr %56, align 4, !tbaa !146
  %952 = xor i32 %950, %951
  %953 = load i32, ptr %62, align 4, !tbaa !146
  %954 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %953, i64 noundef 15)
  %955 = xor i32 %952, %954
  %956 = load i32, ptr %49, align 4, !tbaa !146
  %957 = load i32, ptr %56, align 4, !tbaa !146
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %62, align 4, !tbaa !146
  %960 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %959, i64 noundef 15)
  %961 = xor i32 %958, %960
  %962 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %961, i64 noundef 15)
  %963 = xor i32 %955, %962
  %964 = load i32, ptr %49, align 4, !tbaa !146
  %965 = load i32, ptr %56, align 4, !tbaa !146
  %966 = xor i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %967, i64 noundef 15)
  %969 = xor i32 %966, %968
  %970 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %969, i64 noundef 23)
  %971 = xor i32 %963, %970
  %972 = load i32, ptr %52, align 4, !tbaa !146
  %973 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %972, i64 noundef 7)
  %974 = xor i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  store i32 %976, ptr %65, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %977 = load i32, ptr %50, align 4, !tbaa !146
  %978 = load i32, ptr %57, align 4, !tbaa !146
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %63, align 4, !tbaa !146
  %981 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %980, i64 noundef 15)
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %50, align 4, !tbaa !146
  %984 = load i32, ptr %57, align 4, !tbaa !146
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %63, align 4, !tbaa !146
  %987 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %986, i64 noundef 15)
  %988 = xor i32 %985, %987
  %989 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %988, i64 noundef 15)
  %990 = xor i32 %982, %989
  %991 = load i32, ptr %50, align 4, !tbaa !146
  %992 = load i32, ptr %57, align 4, !tbaa !146
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %63, align 4, !tbaa !146
  %995 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %994, i64 noundef 15)
  %996 = xor i32 %993, %995
  %997 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %996, i64 noundef 23)
  %998 = xor i32 %990, %997
  %999 = load i32, ptr %53, align 4, !tbaa !146
  %1000 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %999, i64 noundef 7)
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %60, align 4, !tbaa !146
  %1003 = xor i32 %1001, %1002
  store i32 %1003, ptr %66, align 4, !tbaa !146
  br label %1004

1004:                                             ; preds = %404
  %1005 = load i32, ptr %59, align 4, !tbaa !146
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 0
  %1009 = load i32, ptr %59, align 4, !tbaa !146
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 8
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %59, align 4, !tbaa !146
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 16
  %1018 = or i32 %1013, %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !146
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = or i32 %1018, %1022
  %1024 = load ptr, ptr %40, align 8, !tbaa !143
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1024, i64 noundef 0) #3
  store i32 %1023, ptr %1025, align 4, !tbaa !146
  %1026 = load i32, ptr %60, align 4, !tbaa !146
  %1027 = lshr i32 %1026, 24
  %1028 = and i32 %1027, 255
  %1029 = shl i32 %1028, 0
  %1030 = load i32, ptr %60, align 4, !tbaa !146
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 8
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %60, align 4, !tbaa !146
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 16
  %1039 = or i32 %1034, %1038
  %1040 = load i32, ptr %60, align 4, !tbaa !146
  %1041 = lshr i32 %1040, 0
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 24
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %40, align 8, !tbaa !143
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1045, i64 noundef 1) #3
  store i32 %1044, ptr %1046, align 4, !tbaa !146
  %1047 = load i32, ptr %61, align 4, !tbaa !146
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 0
  %1051 = load i32, ptr %61, align 4, !tbaa !146
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 8
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %61, align 4, !tbaa !146
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 16
  %1060 = or i32 %1055, %1059
  %1061 = load i32, ptr %61, align 4, !tbaa !146
  %1062 = lshr i32 %1061, 0
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 24
  %1065 = or i32 %1060, %1064
  %1066 = load ptr, ptr %40, align 8, !tbaa !143
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1066, i64 noundef 2) #3
  store i32 %1065, ptr %1067, align 4, !tbaa !146
  %1068 = load i32, ptr %62, align 4, !tbaa !146
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 0
  %1072 = load i32, ptr %62, align 4, !tbaa !146
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %62, align 4, !tbaa !146
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1076, %1080
  %1082 = load i32, ptr %62, align 4, !tbaa !146
  %1083 = lshr i32 %1082, 0
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 24
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %40, align 8, !tbaa !143
  %1088 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1087, i64 noundef 3) #3
  store i32 %1086, ptr %1088, align 4, !tbaa !146
  %1089 = load i32, ptr %63, align 4, !tbaa !146
  %1090 = lshr i32 %1089, 24
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 0
  %1093 = load i32, ptr %63, align 4, !tbaa !146
  %1094 = lshr i32 %1093, 16
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 8
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %63, align 4, !tbaa !146
  %1099 = lshr i32 %1098, 8
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = or i32 %1097, %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !146
  %1104 = lshr i32 %1103, 0
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 24
  %1107 = or i32 %1102, %1106
  %1108 = load ptr, ptr %40, align 8, !tbaa !143
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1108, i64 noundef 4) #3
  store i32 %1107, ptr %1109, align 4, !tbaa !146
  %1110 = load i32, ptr %64, align 4, !tbaa !146
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 0
  %1114 = load i32, ptr %64, align 4, !tbaa !146
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 255
  %1117 = shl i32 %1116, 8
  %1118 = or i32 %1113, %1117
  %1119 = load i32, ptr %64, align 4, !tbaa !146
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 16
  %1123 = or i32 %1118, %1122
  %1124 = load i32, ptr %64, align 4, !tbaa !146
  %1125 = lshr i32 %1124, 0
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 24
  %1128 = or i32 %1123, %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !143
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1129, i64 noundef 5) #3
  store i32 %1128, ptr %1130, align 4, !tbaa !146
  %1131 = load i32, ptr %65, align 4, !tbaa !146
  %1132 = lshr i32 %1131, 24
  %1133 = and i32 %1132, 255
  %1134 = shl i32 %1133, 0
  %1135 = load i32, ptr %65, align 4, !tbaa !146
  %1136 = lshr i32 %1135, 16
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 8
  %1139 = or i32 %1134, %1138
  %1140 = load i32, ptr %65, align 4, !tbaa !146
  %1141 = lshr i32 %1140, 8
  %1142 = and i32 %1141, 255
  %1143 = shl i32 %1142, 16
  %1144 = or i32 %1139, %1143
  %1145 = load i32, ptr %65, align 4, !tbaa !146
  %1146 = lshr i32 %1145, 0
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = or i32 %1144, %1148
  %1150 = load ptr, ptr %40, align 8, !tbaa !143
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1150, i64 noundef 6) #3
  store i32 %1149, ptr %1151, align 4, !tbaa !146
  %1152 = load i32, ptr %66, align 4, !tbaa !146
  %1153 = lshr i32 %1152, 24
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 0
  %1156 = load i32, ptr %66, align 4, !tbaa !146
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = load i32, ptr %66, align 4, !tbaa !146
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 16
  %1165 = or i32 %1160, %1164
  %1166 = load i32, ptr %66, align 4, !tbaa !146
  %1167 = lshr i32 %1166, 0
  %1168 = and i32 %1167, 255
  %1169 = shl i32 %1168, 24
  %1170 = or i32 %1165, %1169
  %1171 = load ptr, ptr %40, align 8, !tbaa !143
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1171, i64 noundef 7) #3
  store i32 %1170, ptr %1172, align 4, !tbaa !146
  br label %1173

1173:                                             ; preds = %1004
  br label %1174

1174:                                             ; preds = %1173
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %39, align 8, !tbaa !8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %39, align 8, !tbaa !8
  br label %342, !llvm.loop !169

1178:                                             ; preds = %346
  %1179 = load ptr, ptr %5, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %class.processor_t, ptr %1179, i32 0, i32 33
  %1181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1180, i32 0, i32 9
  %1182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1181) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1182, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1183

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1186 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1185, i64 noundef 2181046391, i64 %1187)
  %1188 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1188

1189:                                             ; preds = %403, %395, %378, %370, %362, %354, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = insertvalue { ptr, i32 } poison, ptr %1191, 0
  %1194 = insertvalue { ptr, i32 } %1193, i32 %1192, 1
  resume { ptr, i32 } %1194
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vsm3me_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::array", align 4
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
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 32
  %72 = ashr i64 %71, 32
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
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
  br label %1189

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
  br label %1189

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
  br label %1189

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
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 145)
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
          to label %189 unwind label %347

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %347

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
  %200 = icmp eq i64 %199, 32
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
          to label %208 unwind label %355

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %355

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8, !tbaa !142
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %23, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %363

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %363

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = icmp ne i64 %236, %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %25, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %371

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %371

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %26, align 8, !tbaa !8
  %263 = load i64, ptr %26, align 8, !tbaa !8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %28, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %254
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %379

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %379

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 10
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  store i64 %285, ptr %29, align 8, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !8
  %287 = urem i64 %286, 8
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  store i1 false, ptr %31, align 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %277
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = icmp eq i64 %303, 1
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  store i1 false, ptr %33, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %396

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %396

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !136
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = udiv i64 %327, 8
  store i64 %328, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  %337 = udiv i64 %336, 8
  store i64 %337, ptr %38, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %341 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %341, ptr %39, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %1175, %340
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %404, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1178

347:                                              ; preds = %189, %186
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %19, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %1189

355:                                              ; preds = %208, %205
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %1189

363:                                              ; preds = %231, %228
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %23, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1189

371:                                              ; preds = %246, %243
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %25, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1189

379:                                              ; preds = %273, %270
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %28, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %296, %293
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %31, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1189

396:                                              ; preds = %312, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %33, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %1189

404:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %34, align 8, !tbaa !8
  %408 = load i64, ptr %39, align 8, !tbaa !8
  %409 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %406, i64 noundef %407, i64 noundef %408, i1 noundef zeroext true)
  store ptr %409, ptr %40, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %35, align 8, !tbaa !8
  %413 = load i64, ptr %39, align 8, !tbaa !8
  %414 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %414, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %419, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %421 = load i32, ptr %420, align 4, !tbaa !146
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 255
  %424 = shl i32 %423, 0
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %426 = load i32, ptr %425, align 4, !tbaa !146
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %432 = load i32, ptr %431, align 4, !tbaa !146
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 16
  %436 = or i32 %430, %435
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %438 = load i32, ptr %437, align 4, !tbaa !146
  %439 = lshr i32 %438, 0
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = or i32 %436, %441
  store i32 %442, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %444 = load i32, ptr %443, align 4, !tbaa !146
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 0
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = or i32 %453, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %461 = load i32, ptr %460, align 4, !tbaa !146
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 24
  %465 = or i32 %459, %464
  store i32 %465, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %467 = load i32, ptr %466, align 4, !tbaa !146
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 0
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %472 = load i32, ptr %471, align 4, !tbaa !146
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 8
  %476 = or i32 %470, %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %478 = load i32, ptr %477, align 4, !tbaa !146
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 16
  %482 = or i32 %476, %481
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %484 = load i32, ptr %483, align 4, !tbaa !146
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 24
  %488 = or i32 %482, %487
  store i32 %488, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %490 = load i32, ptr %489, align 4, !tbaa !146
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 0
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %495 = load i32, ptr %494, align 4, !tbaa !146
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  %498 = shl i32 %497, 8
  %499 = or i32 %493, %498
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %501 = load i32, ptr %500, align 4, !tbaa !146
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %499, %504
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %507 = load i32, ptr %506, align 4, !tbaa !146
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 24
  %511 = or i32 %505, %510
  store i32 %511, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %513 = load i32, ptr %512, align 4, !tbaa !146
  %514 = lshr i32 %513, 24
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 0
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %524 = load i32, ptr %523, align 4, !tbaa !146
  %525 = lshr i32 %524, 8
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %528, %533
  store i32 %534, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %536 = load i32, ptr %535, align 4, !tbaa !146
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 0
  %540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %541 = load i32, ptr %540, align 4, !tbaa !146
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 8
  %545 = or i32 %539, %544
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = shl i32 %549, 16
  %551 = or i32 %545, %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = or i32 %551, %556
  store i32 %557, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 0
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 8
  %568 = or i32 %562, %567
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = or i32 %568, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = lshr i32 %576, 0
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 24
  %580 = or i32 %574, %579
  store i32 %580, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %582 = load i32, ptr %581, align 4, !tbaa !146
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %587 = load i32, ptr %586, align 4, !tbaa !146
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = or i32 %585, %590
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %594 = lshr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 16
  %597 = or i32 %591, %596
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %599 = load i32, ptr %598, align 4, !tbaa !146
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 24
  %603 = or i32 %597, %602
  store i32 %603, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %605 = load i32, ptr %604, align 4, !tbaa !146
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 0
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %610 = load i32, ptr %609, align 4, !tbaa !146
  %611 = lshr i32 %610, 16
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 8
  %614 = or i32 %608, %613
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %616 = load i32, ptr %615, align 4, !tbaa !146
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = shl i32 %618, 16
  %620 = or i32 %614, %619
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %622 = load i32, ptr %621, align 4, !tbaa !146
  %623 = lshr i32 %622, 0
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 24
  %626 = or i32 %620, %625
  store i32 %626, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %628 = load i32, ptr %627, align 4, !tbaa !146
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 0
  %632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %633 = load i32, ptr %632, align 4, !tbaa !146
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = or i32 %631, %636
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %639 = load i32, ptr %638, align 4, !tbaa !146
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 16
  %643 = or i32 %637, %642
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %645 = load i32, ptr %644, align 4, !tbaa !146
  %646 = lshr i32 %645, 0
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 24
  %649 = or i32 %643, %648
  store i32 %649, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %651 = load i32, ptr %650, align 4, !tbaa !146
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 0
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %656 = load i32, ptr %655, align 4, !tbaa !146
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 8
  %660 = or i32 %654, %659
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %662 = load i32, ptr %661, align 4, !tbaa !146
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 16
  %666 = or i32 %660, %665
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %668 = load i32, ptr %667, align 4, !tbaa !146
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = or i32 %666, %671
  store i32 %672, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %674 = load i32, ptr %673, align 4, !tbaa !146
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 0
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %679 = load i32, ptr %678, align 4, !tbaa !146
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = or i32 %677, %682
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %685 = load i32, ptr %684, align 4, !tbaa !146
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 16
  %689 = or i32 %683, %688
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %691 = load i32, ptr %690, align 4, !tbaa !146
  %692 = lshr i32 %691, 0
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 24
  %695 = or i32 %689, %694
  store i32 %695, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %697 = load i32, ptr %696, align 4, !tbaa !146
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 255
  %700 = shl i32 %699, 0
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 8
  %706 = or i32 %700, %705
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %708 = load i32, ptr %707, align 4, !tbaa !146
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 16
  %712 = or i32 %706, %711
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = lshr i32 %714, 0
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 24
  %718 = or i32 %712, %717
  store i32 %718, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %720 = load i32, ptr %719, align 4, !tbaa !146
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 0
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %725 = load i32, ptr %724, align 4, !tbaa !146
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 8
  %729 = or i32 %723, %728
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %731 = load i32, ptr %730, align 4, !tbaa !146
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 16
  %735 = or i32 %729, %734
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %737 = load i32, ptr %736, align 4, !tbaa !146
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = or i32 %735, %740
  store i32 %741, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %743 = load i32, ptr %742, align 4, !tbaa !146
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = shl i32 %745, 0
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %748 = load i32, ptr %747, align 4, !tbaa !146
  %749 = lshr i32 %748, 16
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = or i32 %746, %751
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = lshr i32 %754, 8
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 16
  %758 = or i32 %752, %757
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %760 = load i32, ptr %759, align 4, !tbaa !146
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  store i32 %764, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %766 = load i32, ptr %765, align 4, !tbaa !146
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 0
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %771 = load i32, ptr %770, align 4, !tbaa !146
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %777 = load i32, ptr %776, align 4, !tbaa !146
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 16
  %781 = or i32 %775, %780
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %783 = load i32, ptr %782, align 4, !tbaa !146
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = or i32 %781, %786
  store i32 %787, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %788 = load i32, ptr %43, align 4, !tbaa !146
  %789 = load i32, ptr %50, align 4, !tbaa !146
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %56, align 4, !tbaa !146
  %792 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %791, i64 noundef 15)
  %793 = xor i32 %790, %792
  %794 = load i32, ptr %43, align 4, !tbaa !146
  %795 = load i32, ptr %50, align 4, !tbaa !146
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %56, align 4, !tbaa !146
  %798 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %797, i64 noundef 15)
  %799 = xor i32 %796, %798
  %800 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %799, i64 noundef 15)
  %801 = xor i32 %793, %800
  %802 = load i32, ptr %43, align 4, !tbaa !146
  %803 = load i32, ptr %50, align 4, !tbaa !146
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %56, align 4, !tbaa !146
  %806 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %805, i64 noundef 15)
  %807 = xor i32 %804, %806
  %808 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %807, i64 noundef 23)
  %809 = xor i32 %801, %808
  %810 = load i32, ptr %46, align 4, !tbaa !146
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 7)
  %812 = xor i32 %809, %811
  %813 = load i32, ptr %53, align 4, !tbaa !146
  %814 = xor i32 %812, %813
  store i32 %814, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %815 = load i32, ptr %44, align 4, !tbaa !146
  %816 = load i32, ptr %51, align 4, !tbaa !146
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %57, align 4, !tbaa !146
  %819 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %818, i64 noundef 15)
  %820 = xor i32 %817, %819
  %821 = load i32, ptr %44, align 4, !tbaa !146
  %822 = load i32, ptr %51, align 4, !tbaa !146
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %57, align 4, !tbaa !146
  %825 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %824, i64 noundef 15)
  %826 = xor i32 %823, %825
  %827 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %826, i64 noundef 15)
  %828 = xor i32 %820, %827
  %829 = load i32, ptr %44, align 4, !tbaa !146
  %830 = load i32, ptr %51, align 4, !tbaa !146
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %57, align 4, !tbaa !146
  %833 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %832, i64 noundef 15)
  %834 = xor i32 %831, %833
  %835 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %834, i64 noundef 23)
  %836 = xor i32 %828, %835
  %837 = load i32, ptr %47, align 4, !tbaa !146
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 7)
  %839 = xor i32 %836, %838
  %840 = load i32, ptr %54, align 4, !tbaa !146
  %841 = xor i32 %839, %840
  store i32 %841, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %842 = load i32, ptr %45, align 4, !tbaa !146
  %843 = load i32, ptr %52, align 4, !tbaa !146
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %58, align 4, !tbaa !146
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %845, i64 noundef 15)
  %847 = xor i32 %844, %846
  %848 = load i32, ptr %45, align 4, !tbaa !146
  %849 = load i32, ptr %52, align 4, !tbaa !146
  %850 = xor i32 %848, %849
  %851 = load i32, ptr %58, align 4, !tbaa !146
  %852 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %851, i64 noundef 15)
  %853 = xor i32 %850, %852
  %854 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %853, i64 noundef 15)
  %855 = xor i32 %847, %854
  %856 = load i32, ptr %45, align 4, !tbaa !146
  %857 = load i32, ptr %52, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %58, align 4, !tbaa !146
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %859, i64 noundef 15)
  %861 = xor i32 %858, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 23)
  %863 = xor i32 %855, %862
  %864 = load i32, ptr %48, align 4, !tbaa !146
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 7)
  %866 = xor i32 %863, %865
  %867 = load i32, ptr %55, align 4, !tbaa !146
  %868 = xor i32 %866, %867
  store i32 %868, ptr %61, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %869 = load i32, ptr %46, align 4, !tbaa !146
  %870 = load i32, ptr %53, align 4, !tbaa !146
  %871 = xor i32 %869, %870
  %872 = load i32, ptr %59, align 4, !tbaa !146
  %873 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %872, i64 noundef 15)
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = load i32, ptr %53, align 4, !tbaa !146
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %59, align 4, !tbaa !146
  %879 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %878, i64 noundef 15)
  %880 = xor i32 %877, %879
  %881 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %880, i64 noundef 15)
  %882 = xor i32 %874, %881
  %883 = load i32, ptr %46, align 4, !tbaa !146
  %884 = load i32, ptr %53, align 4, !tbaa !146
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %59, align 4, !tbaa !146
  %887 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %886, i64 noundef 15)
  %888 = xor i32 %885, %887
  %889 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %888, i64 noundef 23)
  %890 = xor i32 %882, %889
  %891 = load i32, ptr %49, align 4, !tbaa !146
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 7)
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %56, align 4, !tbaa !146
  %895 = xor i32 %893, %894
  store i32 %895, ptr %62, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %896 = load i32, ptr %47, align 4, !tbaa !146
  %897 = load i32, ptr %54, align 4, !tbaa !146
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %60, align 4, !tbaa !146
  %900 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %899, i64 noundef 15)
  %901 = xor i32 %898, %900
  %902 = load i32, ptr %47, align 4, !tbaa !146
  %903 = load i32, ptr %54, align 4, !tbaa !146
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %60, align 4, !tbaa !146
  %906 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %905, i64 noundef 15)
  %907 = xor i32 %904, %906
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 15)
  %909 = xor i32 %901, %908
  %910 = load i32, ptr %47, align 4, !tbaa !146
  %911 = load i32, ptr %54, align 4, !tbaa !146
  %912 = xor i32 %910, %911
  %913 = load i32, ptr %60, align 4, !tbaa !146
  %914 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %913, i64 noundef 15)
  %915 = xor i32 %912, %914
  %916 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %915, i64 noundef 23)
  %917 = xor i32 %909, %916
  %918 = load i32, ptr %50, align 4, !tbaa !146
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 7)
  %920 = xor i32 %917, %919
  %921 = load i32, ptr %57, align 4, !tbaa !146
  %922 = xor i32 %920, %921
  store i32 %922, ptr %63, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %923 = load i32, ptr %48, align 4, !tbaa !146
  %924 = load i32, ptr %55, align 4, !tbaa !146
  %925 = xor i32 %923, %924
  %926 = load i32, ptr %61, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 15)
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %48, align 4, !tbaa !146
  %930 = load i32, ptr %55, align 4, !tbaa !146
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %61, align 4, !tbaa !146
  %933 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef 15)
  %934 = xor i32 %931, %933
  %935 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %934, i64 noundef 15)
  %936 = xor i32 %928, %935
  %937 = load i32, ptr %48, align 4, !tbaa !146
  %938 = load i32, ptr %55, align 4, !tbaa !146
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %61, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 15)
  %942 = xor i32 %939, %941
  %943 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %942, i64 noundef 23)
  %944 = xor i32 %936, %943
  %945 = load i32, ptr %51, align 4, !tbaa !146
  %946 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %945, i64 noundef 7)
  %947 = xor i32 %944, %946
  %948 = load i32, ptr %58, align 4, !tbaa !146
  %949 = xor i32 %947, %948
  store i32 %949, ptr %64, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %950 = load i32, ptr %49, align 4, !tbaa !146
  %951 = load i32, ptr %56, align 4, !tbaa !146
  %952 = xor i32 %950, %951
  %953 = load i32, ptr %62, align 4, !tbaa !146
  %954 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %953, i64 noundef 15)
  %955 = xor i32 %952, %954
  %956 = load i32, ptr %49, align 4, !tbaa !146
  %957 = load i32, ptr %56, align 4, !tbaa !146
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %62, align 4, !tbaa !146
  %960 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %959, i64 noundef 15)
  %961 = xor i32 %958, %960
  %962 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %961, i64 noundef 15)
  %963 = xor i32 %955, %962
  %964 = load i32, ptr %49, align 4, !tbaa !146
  %965 = load i32, ptr %56, align 4, !tbaa !146
  %966 = xor i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %967, i64 noundef 15)
  %969 = xor i32 %966, %968
  %970 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %969, i64 noundef 23)
  %971 = xor i32 %963, %970
  %972 = load i32, ptr %52, align 4, !tbaa !146
  %973 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %972, i64 noundef 7)
  %974 = xor i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  store i32 %976, ptr %65, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %977 = load i32, ptr %50, align 4, !tbaa !146
  %978 = load i32, ptr %57, align 4, !tbaa !146
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %63, align 4, !tbaa !146
  %981 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %980, i64 noundef 15)
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %50, align 4, !tbaa !146
  %984 = load i32, ptr %57, align 4, !tbaa !146
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %63, align 4, !tbaa !146
  %987 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %986, i64 noundef 15)
  %988 = xor i32 %985, %987
  %989 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %988, i64 noundef 15)
  %990 = xor i32 %982, %989
  %991 = load i32, ptr %50, align 4, !tbaa !146
  %992 = load i32, ptr %57, align 4, !tbaa !146
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %63, align 4, !tbaa !146
  %995 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %994, i64 noundef 15)
  %996 = xor i32 %993, %995
  %997 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %996, i64 noundef 23)
  %998 = xor i32 %990, %997
  %999 = load i32, ptr %53, align 4, !tbaa !146
  %1000 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %999, i64 noundef 7)
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %60, align 4, !tbaa !146
  %1003 = xor i32 %1001, %1002
  store i32 %1003, ptr %66, align 4, !tbaa !146
  br label %1004

1004:                                             ; preds = %404
  %1005 = load i32, ptr %59, align 4, !tbaa !146
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 0
  %1009 = load i32, ptr %59, align 4, !tbaa !146
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 8
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %59, align 4, !tbaa !146
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 16
  %1018 = or i32 %1013, %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !146
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = or i32 %1018, %1022
  %1024 = load ptr, ptr %40, align 8, !tbaa !143
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1024, i64 noundef 0) #3
  store i32 %1023, ptr %1025, align 4, !tbaa !146
  %1026 = load i32, ptr %60, align 4, !tbaa !146
  %1027 = lshr i32 %1026, 24
  %1028 = and i32 %1027, 255
  %1029 = shl i32 %1028, 0
  %1030 = load i32, ptr %60, align 4, !tbaa !146
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 8
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %60, align 4, !tbaa !146
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 16
  %1039 = or i32 %1034, %1038
  %1040 = load i32, ptr %60, align 4, !tbaa !146
  %1041 = lshr i32 %1040, 0
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 24
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %40, align 8, !tbaa !143
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1045, i64 noundef 1) #3
  store i32 %1044, ptr %1046, align 4, !tbaa !146
  %1047 = load i32, ptr %61, align 4, !tbaa !146
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 0
  %1051 = load i32, ptr %61, align 4, !tbaa !146
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 8
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %61, align 4, !tbaa !146
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 16
  %1060 = or i32 %1055, %1059
  %1061 = load i32, ptr %61, align 4, !tbaa !146
  %1062 = lshr i32 %1061, 0
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 24
  %1065 = or i32 %1060, %1064
  %1066 = load ptr, ptr %40, align 8, !tbaa !143
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1066, i64 noundef 2) #3
  store i32 %1065, ptr %1067, align 4, !tbaa !146
  %1068 = load i32, ptr %62, align 4, !tbaa !146
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 0
  %1072 = load i32, ptr %62, align 4, !tbaa !146
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %62, align 4, !tbaa !146
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1076, %1080
  %1082 = load i32, ptr %62, align 4, !tbaa !146
  %1083 = lshr i32 %1082, 0
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 24
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %40, align 8, !tbaa !143
  %1088 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1087, i64 noundef 3) #3
  store i32 %1086, ptr %1088, align 4, !tbaa !146
  %1089 = load i32, ptr %63, align 4, !tbaa !146
  %1090 = lshr i32 %1089, 24
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 0
  %1093 = load i32, ptr %63, align 4, !tbaa !146
  %1094 = lshr i32 %1093, 16
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 8
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %63, align 4, !tbaa !146
  %1099 = lshr i32 %1098, 8
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = or i32 %1097, %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !146
  %1104 = lshr i32 %1103, 0
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 24
  %1107 = or i32 %1102, %1106
  %1108 = load ptr, ptr %40, align 8, !tbaa !143
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1108, i64 noundef 4) #3
  store i32 %1107, ptr %1109, align 4, !tbaa !146
  %1110 = load i32, ptr %64, align 4, !tbaa !146
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 0
  %1114 = load i32, ptr %64, align 4, !tbaa !146
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 255
  %1117 = shl i32 %1116, 8
  %1118 = or i32 %1113, %1117
  %1119 = load i32, ptr %64, align 4, !tbaa !146
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 16
  %1123 = or i32 %1118, %1122
  %1124 = load i32, ptr %64, align 4, !tbaa !146
  %1125 = lshr i32 %1124, 0
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 24
  %1128 = or i32 %1123, %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !143
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1129, i64 noundef 5) #3
  store i32 %1128, ptr %1130, align 4, !tbaa !146
  %1131 = load i32, ptr %65, align 4, !tbaa !146
  %1132 = lshr i32 %1131, 24
  %1133 = and i32 %1132, 255
  %1134 = shl i32 %1133, 0
  %1135 = load i32, ptr %65, align 4, !tbaa !146
  %1136 = lshr i32 %1135, 16
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 8
  %1139 = or i32 %1134, %1138
  %1140 = load i32, ptr %65, align 4, !tbaa !146
  %1141 = lshr i32 %1140, 8
  %1142 = and i32 %1141, 255
  %1143 = shl i32 %1142, 16
  %1144 = or i32 %1139, %1143
  %1145 = load i32, ptr %65, align 4, !tbaa !146
  %1146 = lshr i32 %1145, 0
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = or i32 %1144, %1148
  %1150 = load ptr, ptr %40, align 8, !tbaa !143
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1150, i64 noundef 6) #3
  store i32 %1149, ptr %1151, align 4, !tbaa !146
  %1152 = load i32, ptr %66, align 4, !tbaa !146
  %1153 = lshr i32 %1152, 24
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 0
  %1156 = load i32, ptr %66, align 4, !tbaa !146
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = load i32, ptr %66, align 4, !tbaa !146
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 16
  %1165 = or i32 %1160, %1164
  %1166 = load i32, ptr %66, align 4, !tbaa !146
  %1167 = lshr i32 %1166, 0
  %1168 = and i32 %1167, 255
  %1169 = shl i32 %1168, 24
  %1170 = or i32 %1165, %1169
  %1171 = load ptr, ptr %40, align 8, !tbaa !143
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1171, i64 noundef 7) #3
  store i32 %1170, ptr %1172, align 4, !tbaa !146
  br label %1173

1173:                                             ; preds = %1004
  br label %1174

1174:                                             ; preds = %1173
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %39, align 8, !tbaa !8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %39, align 8, !tbaa !8
  br label %342, !llvm.loop !170

1178:                                             ; preds = %346
  %1179 = load ptr, ptr %5, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %class.processor_t, ptr %1179, i32 0, i32 33
  %1181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1180, i32 0, i32 9
  %1182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1181) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1182, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1183

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1186 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1185, i64 noundef 2181046391, i64 %1187)
  %1188 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1188

1189:                                             ; preds = %403, %395, %378, %370, %362, %354, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = insertvalue { ptr, i32 } poison, ptr %1191, 0
  %1194 = insertvalue { ptr, i32 } %1193, i32 %1192, 1
  resume { ptr, i32 } %1194
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vsm3me_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::array", align 4
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
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
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
  br label %1189

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
  br label %1189

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
  br label %1189

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
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 145)
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
          to label %189 unwind label %347

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %347

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
  %200 = icmp eq i64 %199, 32
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
          to label %208 unwind label %355

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %355

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8, !tbaa !142
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %23, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %363

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %363

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = icmp ne i64 %236, %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %25, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %371

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %371

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %26, align 8, !tbaa !8
  %263 = load i64, ptr %26, align 8, !tbaa !8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %28, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %254
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %379

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %379

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 10
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  store i64 %285, ptr %29, align 8, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !8
  %287 = urem i64 %286, 8
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  store i1 false, ptr %31, align 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %277
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = icmp eq i64 %303, 1
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  store i1 false, ptr %33, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %396

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %396

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !136
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = udiv i64 %327, 8
  store i64 %328, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  %337 = udiv i64 %336, 8
  store i64 %337, ptr %38, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %341 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %341, ptr %39, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %1175, %340
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %404, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1178

347:                                              ; preds = %189, %186
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %19, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %1189

355:                                              ; preds = %208, %205
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %1189

363:                                              ; preds = %231, %228
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %23, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1189

371:                                              ; preds = %246, %243
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %25, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1189

379:                                              ; preds = %273, %270
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %28, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %296, %293
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %31, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1189

396:                                              ; preds = %312, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %33, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %1189

404:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %34, align 8, !tbaa !8
  %408 = load i64, ptr %39, align 8, !tbaa !8
  %409 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %406, i64 noundef %407, i64 noundef %408, i1 noundef zeroext true)
  store ptr %409, ptr %40, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %35, align 8, !tbaa !8
  %413 = load i64, ptr %39, align 8, !tbaa !8
  %414 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %414, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %419, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %421 = load i32, ptr %420, align 4, !tbaa !146
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 255
  %424 = shl i32 %423, 0
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %426 = load i32, ptr %425, align 4, !tbaa !146
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %432 = load i32, ptr %431, align 4, !tbaa !146
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 16
  %436 = or i32 %430, %435
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %438 = load i32, ptr %437, align 4, !tbaa !146
  %439 = lshr i32 %438, 0
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = or i32 %436, %441
  store i32 %442, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %444 = load i32, ptr %443, align 4, !tbaa !146
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 0
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = or i32 %453, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %461 = load i32, ptr %460, align 4, !tbaa !146
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 24
  %465 = or i32 %459, %464
  store i32 %465, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %467 = load i32, ptr %466, align 4, !tbaa !146
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 0
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %472 = load i32, ptr %471, align 4, !tbaa !146
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 8
  %476 = or i32 %470, %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %478 = load i32, ptr %477, align 4, !tbaa !146
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 16
  %482 = or i32 %476, %481
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %484 = load i32, ptr %483, align 4, !tbaa !146
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 24
  %488 = or i32 %482, %487
  store i32 %488, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %490 = load i32, ptr %489, align 4, !tbaa !146
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 0
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %495 = load i32, ptr %494, align 4, !tbaa !146
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  %498 = shl i32 %497, 8
  %499 = or i32 %493, %498
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %501 = load i32, ptr %500, align 4, !tbaa !146
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %499, %504
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %507 = load i32, ptr %506, align 4, !tbaa !146
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 24
  %511 = or i32 %505, %510
  store i32 %511, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %513 = load i32, ptr %512, align 4, !tbaa !146
  %514 = lshr i32 %513, 24
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 0
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %524 = load i32, ptr %523, align 4, !tbaa !146
  %525 = lshr i32 %524, 8
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %528, %533
  store i32 %534, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %536 = load i32, ptr %535, align 4, !tbaa !146
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 0
  %540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %541 = load i32, ptr %540, align 4, !tbaa !146
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 8
  %545 = or i32 %539, %544
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = shl i32 %549, 16
  %551 = or i32 %545, %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = or i32 %551, %556
  store i32 %557, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 0
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 8
  %568 = or i32 %562, %567
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = or i32 %568, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = lshr i32 %576, 0
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 24
  %580 = or i32 %574, %579
  store i32 %580, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %582 = load i32, ptr %581, align 4, !tbaa !146
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %587 = load i32, ptr %586, align 4, !tbaa !146
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = or i32 %585, %590
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %594 = lshr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 16
  %597 = or i32 %591, %596
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %599 = load i32, ptr %598, align 4, !tbaa !146
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 24
  %603 = or i32 %597, %602
  store i32 %603, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %605 = load i32, ptr %604, align 4, !tbaa !146
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 0
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %610 = load i32, ptr %609, align 4, !tbaa !146
  %611 = lshr i32 %610, 16
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 8
  %614 = or i32 %608, %613
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %616 = load i32, ptr %615, align 4, !tbaa !146
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = shl i32 %618, 16
  %620 = or i32 %614, %619
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %622 = load i32, ptr %621, align 4, !tbaa !146
  %623 = lshr i32 %622, 0
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 24
  %626 = or i32 %620, %625
  store i32 %626, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %628 = load i32, ptr %627, align 4, !tbaa !146
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 0
  %632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %633 = load i32, ptr %632, align 4, !tbaa !146
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = or i32 %631, %636
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %639 = load i32, ptr %638, align 4, !tbaa !146
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 16
  %643 = or i32 %637, %642
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %645 = load i32, ptr %644, align 4, !tbaa !146
  %646 = lshr i32 %645, 0
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 24
  %649 = or i32 %643, %648
  store i32 %649, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %651 = load i32, ptr %650, align 4, !tbaa !146
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 0
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %656 = load i32, ptr %655, align 4, !tbaa !146
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 8
  %660 = or i32 %654, %659
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %662 = load i32, ptr %661, align 4, !tbaa !146
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 16
  %666 = or i32 %660, %665
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %668 = load i32, ptr %667, align 4, !tbaa !146
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = or i32 %666, %671
  store i32 %672, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %674 = load i32, ptr %673, align 4, !tbaa !146
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 0
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %679 = load i32, ptr %678, align 4, !tbaa !146
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = or i32 %677, %682
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %685 = load i32, ptr %684, align 4, !tbaa !146
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 16
  %689 = or i32 %683, %688
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %691 = load i32, ptr %690, align 4, !tbaa !146
  %692 = lshr i32 %691, 0
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 24
  %695 = or i32 %689, %694
  store i32 %695, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %697 = load i32, ptr %696, align 4, !tbaa !146
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 255
  %700 = shl i32 %699, 0
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 8
  %706 = or i32 %700, %705
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %708 = load i32, ptr %707, align 4, !tbaa !146
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 16
  %712 = or i32 %706, %711
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = lshr i32 %714, 0
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 24
  %718 = or i32 %712, %717
  store i32 %718, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %720 = load i32, ptr %719, align 4, !tbaa !146
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 0
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %725 = load i32, ptr %724, align 4, !tbaa !146
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 8
  %729 = or i32 %723, %728
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %731 = load i32, ptr %730, align 4, !tbaa !146
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 16
  %735 = or i32 %729, %734
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %737 = load i32, ptr %736, align 4, !tbaa !146
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = or i32 %735, %740
  store i32 %741, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %743 = load i32, ptr %742, align 4, !tbaa !146
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = shl i32 %745, 0
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %748 = load i32, ptr %747, align 4, !tbaa !146
  %749 = lshr i32 %748, 16
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = or i32 %746, %751
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = lshr i32 %754, 8
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 16
  %758 = or i32 %752, %757
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %760 = load i32, ptr %759, align 4, !tbaa !146
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  store i32 %764, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %766 = load i32, ptr %765, align 4, !tbaa !146
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 0
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %771 = load i32, ptr %770, align 4, !tbaa !146
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %777 = load i32, ptr %776, align 4, !tbaa !146
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 16
  %781 = or i32 %775, %780
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %783 = load i32, ptr %782, align 4, !tbaa !146
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = or i32 %781, %786
  store i32 %787, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %788 = load i32, ptr %43, align 4, !tbaa !146
  %789 = load i32, ptr %50, align 4, !tbaa !146
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %56, align 4, !tbaa !146
  %792 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %791, i64 noundef 15)
  %793 = xor i32 %790, %792
  %794 = load i32, ptr %43, align 4, !tbaa !146
  %795 = load i32, ptr %50, align 4, !tbaa !146
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %56, align 4, !tbaa !146
  %798 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %797, i64 noundef 15)
  %799 = xor i32 %796, %798
  %800 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %799, i64 noundef 15)
  %801 = xor i32 %793, %800
  %802 = load i32, ptr %43, align 4, !tbaa !146
  %803 = load i32, ptr %50, align 4, !tbaa !146
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %56, align 4, !tbaa !146
  %806 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %805, i64 noundef 15)
  %807 = xor i32 %804, %806
  %808 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %807, i64 noundef 23)
  %809 = xor i32 %801, %808
  %810 = load i32, ptr %46, align 4, !tbaa !146
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 7)
  %812 = xor i32 %809, %811
  %813 = load i32, ptr %53, align 4, !tbaa !146
  %814 = xor i32 %812, %813
  store i32 %814, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %815 = load i32, ptr %44, align 4, !tbaa !146
  %816 = load i32, ptr %51, align 4, !tbaa !146
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %57, align 4, !tbaa !146
  %819 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %818, i64 noundef 15)
  %820 = xor i32 %817, %819
  %821 = load i32, ptr %44, align 4, !tbaa !146
  %822 = load i32, ptr %51, align 4, !tbaa !146
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %57, align 4, !tbaa !146
  %825 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %824, i64 noundef 15)
  %826 = xor i32 %823, %825
  %827 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %826, i64 noundef 15)
  %828 = xor i32 %820, %827
  %829 = load i32, ptr %44, align 4, !tbaa !146
  %830 = load i32, ptr %51, align 4, !tbaa !146
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %57, align 4, !tbaa !146
  %833 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %832, i64 noundef 15)
  %834 = xor i32 %831, %833
  %835 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %834, i64 noundef 23)
  %836 = xor i32 %828, %835
  %837 = load i32, ptr %47, align 4, !tbaa !146
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 7)
  %839 = xor i32 %836, %838
  %840 = load i32, ptr %54, align 4, !tbaa !146
  %841 = xor i32 %839, %840
  store i32 %841, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %842 = load i32, ptr %45, align 4, !tbaa !146
  %843 = load i32, ptr %52, align 4, !tbaa !146
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %58, align 4, !tbaa !146
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %845, i64 noundef 15)
  %847 = xor i32 %844, %846
  %848 = load i32, ptr %45, align 4, !tbaa !146
  %849 = load i32, ptr %52, align 4, !tbaa !146
  %850 = xor i32 %848, %849
  %851 = load i32, ptr %58, align 4, !tbaa !146
  %852 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %851, i64 noundef 15)
  %853 = xor i32 %850, %852
  %854 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %853, i64 noundef 15)
  %855 = xor i32 %847, %854
  %856 = load i32, ptr %45, align 4, !tbaa !146
  %857 = load i32, ptr %52, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %58, align 4, !tbaa !146
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %859, i64 noundef 15)
  %861 = xor i32 %858, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 23)
  %863 = xor i32 %855, %862
  %864 = load i32, ptr %48, align 4, !tbaa !146
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 7)
  %866 = xor i32 %863, %865
  %867 = load i32, ptr %55, align 4, !tbaa !146
  %868 = xor i32 %866, %867
  store i32 %868, ptr %61, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %869 = load i32, ptr %46, align 4, !tbaa !146
  %870 = load i32, ptr %53, align 4, !tbaa !146
  %871 = xor i32 %869, %870
  %872 = load i32, ptr %59, align 4, !tbaa !146
  %873 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %872, i64 noundef 15)
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = load i32, ptr %53, align 4, !tbaa !146
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %59, align 4, !tbaa !146
  %879 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %878, i64 noundef 15)
  %880 = xor i32 %877, %879
  %881 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %880, i64 noundef 15)
  %882 = xor i32 %874, %881
  %883 = load i32, ptr %46, align 4, !tbaa !146
  %884 = load i32, ptr %53, align 4, !tbaa !146
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %59, align 4, !tbaa !146
  %887 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %886, i64 noundef 15)
  %888 = xor i32 %885, %887
  %889 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %888, i64 noundef 23)
  %890 = xor i32 %882, %889
  %891 = load i32, ptr %49, align 4, !tbaa !146
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 7)
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %56, align 4, !tbaa !146
  %895 = xor i32 %893, %894
  store i32 %895, ptr %62, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %896 = load i32, ptr %47, align 4, !tbaa !146
  %897 = load i32, ptr %54, align 4, !tbaa !146
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %60, align 4, !tbaa !146
  %900 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %899, i64 noundef 15)
  %901 = xor i32 %898, %900
  %902 = load i32, ptr %47, align 4, !tbaa !146
  %903 = load i32, ptr %54, align 4, !tbaa !146
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %60, align 4, !tbaa !146
  %906 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %905, i64 noundef 15)
  %907 = xor i32 %904, %906
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 15)
  %909 = xor i32 %901, %908
  %910 = load i32, ptr %47, align 4, !tbaa !146
  %911 = load i32, ptr %54, align 4, !tbaa !146
  %912 = xor i32 %910, %911
  %913 = load i32, ptr %60, align 4, !tbaa !146
  %914 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %913, i64 noundef 15)
  %915 = xor i32 %912, %914
  %916 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %915, i64 noundef 23)
  %917 = xor i32 %909, %916
  %918 = load i32, ptr %50, align 4, !tbaa !146
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 7)
  %920 = xor i32 %917, %919
  %921 = load i32, ptr %57, align 4, !tbaa !146
  %922 = xor i32 %920, %921
  store i32 %922, ptr %63, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %923 = load i32, ptr %48, align 4, !tbaa !146
  %924 = load i32, ptr %55, align 4, !tbaa !146
  %925 = xor i32 %923, %924
  %926 = load i32, ptr %61, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 15)
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %48, align 4, !tbaa !146
  %930 = load i32, ptr %55, align 4, !tbaa !146
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %61, align 4, !tbaa !146
  %933 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef 15)
  %934 = xor i32 %931, %933
  %935 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %934, i64 noundef 15)
  %936 = xor i32 %928, %935
  %937 = load i32, ptr %48, align 4, !tbaa !146
  %938 = load i32, ptr %55, align 4, !tbaa !146
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %61, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 15)
  %942 = xor i32 %939, %941
  %943 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %942, i64 noundef 23)
  %944 = xor i32 %936, %943
  %945 = load i32, ptr %51, align 4, !tbaa !146
  %946 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %945, i64 noundef 7)
  %947 = xor i32 %944, %946
  %948 = load i32, ptr %58, align 4, !tbaa !146
  %949 = xor i32 %947, %948
  store i32 %949, ptr %64, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %950 = load i32, ptr %49, align 4, !tbaa !146
  %951 = load i32, ptr %56, align 4, !tbaa !146
  %952 = xor i32 %950, %951
  %953 = load i32, ptr %62, align 4, !tbaa !146
  %954 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %953, i64 noundef 15)
  %955 = xor i32 %952, %954
  %956 = load i32, ptr %49, align 4, !tbaa !146
  %957 = load i32, ptr %56, align 4, !tbaa !146
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %62, align 4, !tbaa !146
  %960 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %959, i64 noundef 15)
  %961 = xor i32 %958, %960
  %962 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %961, i64 noundef 15)
  %963 = xor i32 %955, %962
  %964 = load i32, ptr %49, align 4, !tbaa !146
  %965 = load i32, ptr %56, align 4, !tbaa !146
  %966 = xor i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %967, i64 noundef 15)
  %969 = xor i32 %966, %968
  %970 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %969, i64 noundef 23)
  %971 = xor i32 %963, %970
  %972 = load i32, ptr %52, align 4, !tbaa !146
  %973 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %972, i64 noundef 7)
  %974 = xor i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  store i32 %976, ptr %65, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %977 = load i32, ptr %50, align 4, !tbaa !146
  %978 = load i32, ptr %57, align 4, !tbaa !146
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %63, align 4, !tbaa !146
  %981 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %980, i64 noundef 15)
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %50, align 4, !tbaa !146
  %984 = load i32, ptr %57, align 4, !tbaa !146
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %63, align 4, !tbaa !146
  %987 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %986, i64 noundef 15)
  %988 = xor i32 %985, %987
  %989 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %988, i64 noundef 15)
  %990 = xor i32 %982, %989
  %991 = load i32, ptr %50, align 4, !tbaa !146
  %992 = load i32, ptr %57, align 4, !tbaa !146
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %63, align 4, !tbaa !146
  %995 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %994, i64 noundef 15)
  %996 = xor i32 %993, %995
  %997 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %996, i64 noundef 23)
  %998 = xor i32 %990, %997
  %999 = load i32, ptr %53, align 4, !tbaa !146
  %1000 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %999, i64 noundef 7)
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %60, align 4, !tbaa !146
  %1003 = xor i32 %1001, %1002
  store i32 %1003, ptr %66, align 4, !tbaa !146
  br label %1004

1004:                                             ; preds = %404
  %1005 = load i32, ptr %59, align 4, !tbaa !146
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 0
  %1009 = load i32, ptr %59, align 4, !tbaa !146
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 8
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %59, align 4, !tbaa !146
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 16
  %1018 = or i32 %1013, %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !146
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = or i32 %1018, %1022
  %1024 = load ptr, ptr %40, align 8, !tbaa !143
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1024, i64 noundef 0) #3
  store i32 %1023, ptr %1025, align 4, !tbaa !146
  %1026 = load i32, ptr %60, align 4, !tbaa !146
  %1027 = lshr i32 %1026, 24
  %1028 = and i32 %1027, 255
  %1029 = shl i32 %1028, 0
  %1030 = load i32, ptr %60, align 4, !tbaa !146
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 8
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %60, align 4, !tbaa !146
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 16
  %1039 = or i32 %1034, %1038
  %1040 = load i32, ptr %60, align 4, !tbaa !146
  %1041 = lshr i32 %1040, 0
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 24
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %40, align 8, !tbaa !143
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1045, i64 noundef 1) #3
  store i32 %1044, ptr %1046, align 4, !tbaa !146
  %1047 = load i32, ptr %61, align 4, !tbaa !146
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 0
  %1051 = load i32, ptr %61, align 4, !tbaa !146
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 8
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %61, align 4, !tbaa !146
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 16
  %1060 = or i32 %1055, %1059
  %1061 = load i32, ptr %61, align 4, !tbaa !146
  %1062 = lshr i32 %1061, 0
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 24
  %1065 = or i32 %1060, %1064
  %1066 = load ptr, ptr %40, align 8, !tbaa !143
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1066, i64 noundef 2) #3
  store i32 %1065, ptr %1067, align 4, !tbaa !146
  %1068 = load i32, ptr %62, align 4, !tbaa !146
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 0
  %1072 = load i32, ptr %62, align 4, !tbaa !146
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %62, align 4, !tbaa !146
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1076, %1080
  %1082 = load i32, ptr %62, align 4, !tbaa !146
  %1083 = lshr i32 %1082, 0
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 24
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %40, align 8, !tbaa !143
  %1088 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1087, i64 noundef 3) #3
  store i32 %1086, ptr %1088, align 4, !tbaa !146
  %1089 = load i32, ptr %63, align 4, !tbaa !146
  %1090 = lshr i32 %1089, 24
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 0
  %1093 = load i32, ptr %63, align 4, !tbaa !146
  %1094 = lshr i32 %1093, 16
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 8
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %63, align 4, !tbaa !146
  %1099 = lshr i32 %1098, 8
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = or i32 %1097, %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !146
  %1104 = lshr i32 %1103, 0
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 24
  %1107 = or i32 %1102, %1106
  %1108 = load ptr, ptr %40, align 8, !tbaa !143
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1108, i64 noundef 4) #3
  store i32 %1107, ptr %1109, align 4, !tbaa !146
  %1110 = load i32, ptr %64, align 4, !tbaa !146
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 0
  %1114 = load i32, ptr %64, align 4, !tbaa !146
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 255
  %1117 = shl i32 %1116, 8
  %1118 = or i32 %1113, %1117
  %1119 = load i32, ptr %64, align 4, !tbaa !146
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 16
  %1123 = or i32 %1118, %1122
  %1124 = load i32, ptr %64, align 4, !tbaa !146
  %1125 = lshr i32 %1124, 0
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 24
  %1128 = or i32 %1123, %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !143
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1129, i64 noundef 5) #3
  store i32 %1128, ptr %1130, align 4, !tbaa !146
  %1131 = load i32, ptr %65, align 4, !tbaa !146
  %1132 = lshr i32 %1131, 24
  %1133 = and i32 %1132, 255
  %1134 = shl i32 %1133, 0
  %1135 = load i32, ptr %65, align 4, !tbaa !146
  %1136 = lshr i32 %1135, 16
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 8
  %1139 = or i32 %1134, %1138
  %1140 = load i32, ptr %65, align 4, !tbaa !146
  %1141 = lshr i32 %1140, 8
  %1142 = and i32 %1141, 255
  %1143 = shl i32 %1142, 16
  %1144 = or i32 %1139, %1143
  %1145 = load i32, ptr %65, align 4, !tbaa !146
  %1146 = lshr i32 %1145, 0
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = or i32 %1144, %1148
  %1150 = load ptr, ptr %40, align 8, !tbaa !143
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1150, i64 noundef 6) #3
  store i32 %1149, ptr %1151, align 4, !tbaa !146
  %1152 = load i32, ptr %66, align 4, !tbaa !146
  %1153 = lshr i32 %1152, 24
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 0
  %1156 = load i32, ptr %66, align 4, !tbaa !146
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = load i32, ptr %66, align 4, !tbaa !146
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 16
  %1165 = or i32 %1160, %1164
  %1166 = load i32, ptr %66, align 4, !tbaa !146
  %1167 = lshr i32 %1166, 0
  %1168 = and i32 %1167, 255
  %1169 = shl i32 %1168, 24
  %1170 = or i32 %1165, %1169
  %1171 = load ptr, ptr %40, align 8, !tbaa !143
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1171, i64 noundef 7) #3
  store i32 %1170, ptr %1172, align 4, !tbaa !146
  br label %1173

1173:                                             ; preds = %1004
  br label %1174

1174:                                             ; preds = %1173
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %39, align 8, !tbaa !8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %39, align 8, !tbaa !8
  br label %342, !llvm.loop !171

1178:                                             ; preds = %346
  %1179 = load ptr, ptr %5, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %class.processor_t, ptr %1179, i32 0, i32 33
  %1181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1180, i32 0, i32 9
  %1182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1181) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1182, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1183

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1186 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1185, i64 noundef 2181046391, i64 %1187)
  %1188 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1188

1189:                                             ; preds = %403, %395, %378, %370, %362, %354, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = insertvalue { ptr, i32 } poison, ptr %1191, 0
  %1194 = insertvalue { ptr, i32 } %1193, i32 %1192, 1
  resume { ptr, i32 } %1194
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vsm3me_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::array", align 4
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
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 32
  %72 = ashr i64 %71, 32
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
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
  br label %1189

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
  br label %1189

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
  br label %1189

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
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 145)
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
          to label %189 unwind label %347

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %347

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
  %200 = icmp eq i64 %199, 32
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
          to label %208 unwind label %355

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %355

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8, !tbaa !142
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %23, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %363

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %363

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = icmp ne i64 %236, %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %25, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %371

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %371

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %26, align 8, !tbaa !8
  %263 = load i64, ptr %26, align 8, !tbaa !8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %28, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %254
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %379

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %379

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 10
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  store i64 %285, ptr %29, align 8, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !8
  %287 = urem i64 %286, 8
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  store i1 false, ptr %31, align 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %277
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = icmp eq i64 %303, 1
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  store i1 false, ptr %33, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %396

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %396

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !136
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = udiv i64 %327, 8
  store i64 %328, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  %337 = udiv i64 %336, 8
  store i64 %337, ptr %38, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %341 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %341, ptr %39, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %1175, %340
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %404, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1178

347:                                              ; preds = %189, %186
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %19, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %1189

355:                                              ; preds = %208, %205
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %1189

363:                                              ; preds = %231, %228
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %23, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1189

371:                                              ; preds = %246, %243
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %25, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1189

379:                                              ; preds = %273, %270
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %28, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %296, %293
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %31, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1189

396:                                              ; preds = %312, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %33, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %1189

404:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %34, align 8, !tbaa !8
  %408 = load i64, ptr %39, align 8, !tbaa !8
  %409 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %406, i64 noundef %407, i64 noundef %408, i1 noundef zeroext true)
  store ptr %409, ptr %40, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %35, align 8, !tbaa !8
  %413 = load i64, ptr %39, align 8, !tbaa !8
  %414 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %414, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %419, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %421 = load i32, ptr %420, align 4, !tbaa !146
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 255
  %424 = shl i32 %423, 0
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %426 = load i32, ptr %425, align 4, !tbaa !146
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %432 = load i32, ptr %431, align 4, !tbaa !146
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 16
  %436 = or i32 %430, %435
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %438 = load i32, ptr %437, align 4, !tbaa !146
  %439 = lshr i32 %438, 0
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = or i32 %436, %441
  store i32 %442, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %444 = load i32, ptr %443, align 4, !tbaa !146
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 0
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = or i32 %453, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %461 = load i32, ptr %460, align 4, !tbaa !146
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 24
  %465 = or i32 %459, %464
  store i32 %465, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %467 = load i32, ptr %466, align 4, !tbaa !146
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 0
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %472 = load i32, ptr %471, align 4, !tbaa !146
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 8
  %476 = or i32 %470, %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %478 = load i32, ptr %477, align 4, !tbaa !146
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 16
  %482 = or i32 %476, %481
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %484 = load i32, ptr %483, align 4, !tbaa !146
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 24
  %488 = or i32 %482, %487
  store i32 %488, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %490 = load i32, ptr %489, align 4, !tbaa !146
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 0
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %495 = load i32, ptr %494, align 4, !tbaa !146
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  %498 = shl i32 %497, 8
  %499 = or i32 %493, %498
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %501 = load i32, ptr %500, align 4, !tbaa !146
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %499, %504
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %507 = load i32, ptr %506, align 4, !tbaa !146
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 24
  %511 = or i32 %505, %510
  store i32 %511, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %513 = load i32, ptr %512, align 4, !tbaa !146
  %514 = lshr i32 %513, 24
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 0
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %524 = load i32, ptr %523, align 4, !tbaa !146
  %525 = lshr i32 %524, 8
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %528, %533
  store i32 %534, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %536 = load i32, ptr %535, align 4, !tbaa !146
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 0
  %540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %541 = load i32, ptr %540, align 4, !tbaa !146
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 8
  %545 = or i32 %539, %544
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = shl i32 %549, 16
  %551 = or i32 %545, %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = or i32 %551, %556
  store i32 %557, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 0
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 8
  %568 = or i32 %562, %567
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = or i32 %568, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = lshr i32 %576, 0
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 24
  %580 = or i32 %574, %579
  store i32 %580, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %582 = load i32, ptr %581, align 4, !tbaa !146
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %587 = load i32, ptr %586, align 4, !tbaa !146
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = or i32 %585, %590
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %594 = lshr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 16
  %597 = or i32 %591, %596
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %599 = load i32, ptr %598, align 4, !tbaa !146
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 24
  %603 = or i32 %597, %602
  store i32 %603, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %605 = load i32, ptr %604, align 4, !tbaa !146
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 0
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %610 = load i32, ptr %609, align 4, !tbaa !146
  %611 = lshr i32 %610, 16
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 8
  %614 = or i32 %608, %613
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %616 = load i32, ptr %615, align 4, !tbaa !146
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = shl i32 %618, 16
  %620 = or i32 %614, %619
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %622 = load i32, ptr %621, align 4, !tbaa !146
  %623 = lshr i32 %622, 0
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 24
  %626 = or i32 %620, %625
  store i32 %626, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %628 = load i32, ptr %627, align 4, !tbaa !146
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 0
  %632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %633 = load i32, ptr %632, align 4, !tbaa !146
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = or i32 %631, %636
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %639 = load i32, ptr %638, align 4, !tbaa !146
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 16
  %643 = or i32 %637, %642
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %645 = load i32, ptr %644, align 4, !tbaa !146
  %646 = lshr i32 %645, 0
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 24
  %649 = or i32 %643, %648
  store i32 %649, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %651 = load i32, ptr %650, align 4, !tbaa !146
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 0
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %656 = load i32, ptr %655, align 4, !tbaa !146
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 8
  %660 = or i32 %654, %659
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %662 = load i32, ptr %661, align 4, !tbaa !146
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 16
  %666 = or i32 %660, %665
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %668 = load i32, ptr %667, align 4, !tbaa !146
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = or i32 %666, %671
  store i32 %672, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %674 = load i32, ptr %673, align 4, !tbaa !146
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 0
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %679 = load i32, ptr %678, align 4, !tbaa !146
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = or i32 %677, %682
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %685 = load i32, ptr %684, align 4, !tbaa !146
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 16
  %689 = or i32 %683, %688
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %691 = load i32, ptr %690, align 4, !tbaa !146
  %692 = lshr i32 %691, 0
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 24
  %695 = or i32 %689, %694
  store i32 %695, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %697 = load i32, ptr %696, align 4, !tbaa !146
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 255
  %700 = shl i32 %699, 0
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 8
  %706 = or i32 %700, %705
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %708 = load i32, ptr %707, align 4, !tbaa !146
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 16
  %712 = or i32 %706, %711
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = lshr i32 %714, 0
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 24
  %718 = or i32 %712, %717
  store i32 %718, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %720 = load i32, ptr %719, align 4, !tbaa !146
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 0
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %725 = load i32, ptr %724, align 4, !tbaa !146
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 8
  %729 = or i32 %723, %728
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %731 = load i32, ptr %730, align 4, !tbaa !146
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 16
  %735 = or i32 %729, %734
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %737 = load i32, ptr %736, align 4, !tbaa !146
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = or i32 %735, %740
  store i32 %741, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %743 = load i32, ptr %742, align 4, !tbaa !146
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = shl i32 %745, 0
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %748 = load i32, ptr %747, align 4, !tbaa !146
  %749 = lshr i32 %748, 16
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = or i32 %746, %751
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = lshr i32 %754, 8
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 16
  %758 = or i32 %752, %757
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %760 = load i32, ptr %759, align 4, !tbaa !146
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  store i32 %764, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %766 = load i32, ptr %765, align 4, !tbaa !146
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 0
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %771 = load i32, ptr %770, align 4, !tbaa !146
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %777 = load i32, ptr %776, align 4, !tbaa !146
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 16
  %781 = or i32 %775, %780
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %783 = load i32, ptr %782, align 4, !tbaa !146
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = or i32 %781, %786
  store i32 %787, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %788 = load i32, ptr %43, align 4, !tbaa !146
  %789 = load i32, ptr %50, align 4, !tbaa !146
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %56, align 4, !tbaa !146
  %792 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %791, i64 noundef 15)
  %793 = xor i32 %790, %792
  %794 = load i32, ptr %43, align 4, !tbaa !146
  %795 = load i32, ptr %50, align 4, !tbaa !146
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %56, align 4, !tbaa !146
  %798 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %797, i64 noundef 15)
  %799 = xor i32 %796, %798
  %800 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %799, i64 noundef 15)
  %801 = xor i32 %793, %800
  %802 = load i32, ptr %43, align 4, !tbaa !146
  %803 = load i32, ptr %50, align 4, !tbaa !146
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %56, align 4, !tbaa !146
  %806 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %805, i64 noundef 15)
  %807 = xor i32 %804, %806
  %808 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %807, i64 noundef 23)
  %809 = xor i32 %801, %808
  %810 = load i32, ptr %46, align 4, !tbaa !146
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 7)
  %812 = xor i32 %809, %811
  %813 = load i32, ptr %53, align 4, !tbaa !146
  %814 = xor i32 %812, %813
  store i32 %814, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %815 = load i32, ptr %44, align 4, !tbaa !146
  %816 = load i32, ptr %51, align 4, !tbaa !146
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %57, align 4, !tbaa !146
  %819 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %818, i64 noundef 15)
  %820 = xor i32 %817, %819
  %821 = load i32, ptr %44, align 4, !tbaa !146
  %822 = load i32, ptr %51, align 4, !tbaa !146
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %57, align 4, !tbaa !146
  %825 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %824, i64 noundef 15)
  %826 = xor i32 %823, %825
  %827 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %826, i64 noundef 15)
  %828 = xor i32 %820, %827
  %829 = load i32, ptr %44, align 4, !tbaa !146
  %830 = load i32, ptr %51, align 4, !tbaa !146
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %57, align 4, !tbaa !146
  %833 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %832, i64 noundef 15)
  %834 = xor i32 %831, %833
  %835 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %834, i64 noundef 23)
  %836 = xor i32 %828, %835
  %837 = load i32, ptr %47, align 4, !tbaa !146
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 7)
  %839 = xor i32 %836, %838
  %840 = load i32, ptr %54, align 4, !tbaa !146
  %841 = xor i32 %839, %840
  store i32 %841, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %842 = load i32, ptr %45, align 4, !tbaa !146
  %843 = load i32, ptr %52, align 4, !tbaa !146
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %58, align 4, !tbaa !146
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %845, i64 noundef 15)
  %847 = xor i32 %844, %846
  %848 = load i32, ptr %45, align 4, !tbaa !146
  %849 = load i32, ptr %52, align 4, !tbaa !146
  %850 = xor i32 %848, %849
  %851 = load i32, ptr %58, align 4, !tbaa !146
  %852 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %851, i64 noundef 15)
  %853 = xor i32 %850, %852
  %854 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %853, i64 noundef 15)
  %855 = xor i32 %847, %854
  %856 = load i32, ptr %45, align 4, !tbaa !146
  %857 = load i32, ptr %52, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %58, align 4, !tbaa !146
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %859, i64 noundef 15)
  %861 = xor i32 %858, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 23)
  %863 = xor i32 %855, %862
  %864 = load i32, ptr %48, align 4, !tbaa !146
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 7)
  %866 = xor i32 %863, %865
  %867 = load i32, ptr %55, align 4, !tbaa !146
  %868 = xor i32 %866, %867
  store i32 %868, ptr %61, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %869 = load i32, ptr %46, align 4, !tbaa !146
  %870 = load i32, ptr %53, align 4, !tbaa !146
  %871 = xor i32 %869, %870
  %872 = load i32, ptr %59, align 4, !tbaa !146
  %873 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %872, i64 noundef 15)
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = load i32, ptr %53, align 4, !tbaa !146
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %59, align 4, !tbaa !146
  %879 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %878, i64 noundef 15)
  %880 = xor i32 %877, %879
  %881 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %880, i64 noundef 15)
  %882 = xor i32 %874, %881
  %883 = load i32, ptr %46, align 4, !tbaa !146
  %884 = load i32, ptr %53, align 4, !tbaa !146
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %59, align 4, !tbaa !146
  %887 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %886, i64 noundef 15)
  %888 = xor i32 %885, %887
  %889 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %888, i64 noundef 23)
  %890 = xor i32 %882, %889
  %891 = load i32, ptr %49, align 4, !tbaa !146
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 7)
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %56, align 4, !tbaa !146
  %895 = xor i32 %893, %894
  store i32 %895, ptr %62, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %896 = load i32, ptr %47, align 4, !tbaa !146
  %897 = load i32, ptr %54, align 4, !tbaa !146
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %60, align 4, !tbaa !146
  %900 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %899, i64 noundef 15)
  %901 = xor i32 %898, %900
  %902 = load i32, ptr %47, align 4, !tbaa !146
  %903 = load i32, ptr %54, align 4, !tbaa !146
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %60, align 4, !tbaa !146
  %906 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %905, i64 noundef 15)
  %907 = xor i32 %904, %906
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 15)
  %909 = xor i32 %901, %908
  %910 = load i32, ptr %47, align 4, !tbaa !146
  %911 = load i32, ptr %54, align 4, !tbaa !146
  %912 = xor i32 %910, %911
  %913 = load i32, ptr %60, align 4, !tbaa !146
  %914 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %913, i64 noundef 15)
  %915 = xor i32 %912, %914
  %916 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %915, i64 noundef 23)
  %917 = xor i32 %909, %916
  %918 = load i32, ptr %50, align 4, !tbaa !146
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 7)
  %920 = xor i32 %917, %919
  %921 = load i32, ptr %57, align 4, !tbaa !146
  %922 = xor i32 %920, %921
  store i32 %922, ptr %63, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %923 = load i32, ptr %48, align 4, !tbaa !146
  %924 = load i32, ptr %55, align 4, !tbaa !146
  %925 = xor i32 %923, %924
  %926 = load i32, ptr %61, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 15)
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %48, align 4, !tbaa !146
  %930 = load i32, ptr %55, align 4, !tbaa !146
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %61, align 4, !tbaa !146
  %933 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef 15)
  %934 = xor i32 %931, %933
  %935 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %934, i64 noundef 15)
  %936 = xor i32 %928, %935
  %937 = load i32, ptr %48, align 4, !tbaa !146
  %938 = load i32, ptr %55, align 4, !tbaa !146
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %61, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 15)
  %942 = xor i32 %939, %941
  %943 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %942, i64 noundef 23)
  %944 = xor i32 %936, %943
  %945 = load i32, ptr %51, align 4, !tbaa !146
  %946 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %945, i64 noundef 7)
  %947 = xor i32 %944, %946
  %948 = load i32, ptr %58, align 4, !tbaa !146
  %949 = xor i32 %947, %948
  store i32 %949, ptr %64, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %950 = load i32, ptr %49, align 4, !tbaa !146
  %951 = load i32, ptr %56, align 4, !tbaa !146
  %952 = xor i32 %950, %951
  %953 = load i32, ptr %62, align 4, !tbaa !146
  %954 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %953, i64 noundef 15)
  %955 = xor i32 %952, %954
  %956 = load i32, ptr %49, align 4, !tbaa !146
  %957 = load i32, ptr %56, align 4, !tbaa !146
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %62, align 4, !tbaa !146
  %960 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %959, i64 noundef 15)
  %961 = xor i32 %958, %960
  %962 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %961, i64 noundef 15)
  %963 = xor i32 %955, %962
  %964 = load i32, ptr %49, align 4, !tbaa !146
  %965 = load i32, ptr %56, align 4, !tbaa !146
  %966 = xor i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %967, i64 noundef 15)
  %969 = xor i32 %966, %968
  %970 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %969, i64 noundef 23)
  %971 = xor i32 %963, %970
  %972 = load i32, ptr %52, align 4, !tbaa !146
  %973 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %972, i64 noundef 7)
  %974 = xor i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  store i32 %976, ptr %65, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %977 = load i32, ptr %50, align 4, !tbaa !146
  %978 = load i32, ptr %57, align 4, !tbaa !146
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %63, align 4, !tbaa !146
  %981 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %980, i64 noundef 15)
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %50, align 4, !tbaa !146
  %984 = load i32, ptr %57, align 4, !tbaa !146
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %63, align 4, !tbaa !146
  %987 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %986, i64 noundef 15)
  %988 = xor i32 %985, %987
  %989 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %988, i64 noundef 15)
  %990 = xor i32 %982, %989
  %991 = load i32, ptr %50, align 4, !tbaa !146
  %992 = load i32, ptr %57, align 4, !tbaa !146
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %63, align 4, !tbaa !146
  %995 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %994, i64 noundef 15)
  %996 = xor i32 %993, %995
  %997 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %996, i64 noundef 23)
  %998 = xor i32 %990, %997
  %999 = load i32, ptr %53, align 4, !tbaa !146
  %1000 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %999, i64 noundef 7)
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %60, align 4, !tbaa !146
  %1003 = xor i32 %1001, %1002
  store i32 %1003, ptr %66, align 4, !tbaa !146
  br label %1004

1004:                                             ; preds = %404
  %1005 = load i32, ptr %59, align 4, !tbaa !146
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 0
  %1009 = load i32, ptr %59, align 4, !tbaa !146
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 8
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %59, align 4, !tbaa !146
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 16
  %1018 = or i32 %1013, %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !146
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = or i32 %1018, %1022
  %1024 = load ptr, ptr %40, align 8, !tbaa !143
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1024, i64 noundef 0) #3
  store i32 %1023, ptr %1025, align 4, !tbaa !146
  %1026 = load i32, ptr %60, align 4, !tbaa !146
  %1027 = lshr i32 %1026, 24
  %1028 = and i32 %1027, 255
  %1029 = shl i32 %1028, 0
  %1030 = load i32, ptr %60, align 4, !tbaa !146
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 8
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %60, align 4, !tbaa !146
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 16
  %1039 = or i32 %1034, %1038
  %1040 = load i32, ptr %60, align 4, !tbaa !146
  %1041 = lshr i32 %1040, 0
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 24
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %40, align 8, !tbaa !143
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1045, i64 noundef 1) #3
  store i32 %1044, ptr %1046, align 4, !tbaa !146
  %1047 = load i32, ptr %61, align 4, !tbaa !146
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 0
  %1051 = load i32, ptr %61, align 4, !tbaa !146
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 8
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %61, align 4, !tbaa !146
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 16
  %1060 = or i32 %1055, %1059
  %1061 = load i32, ptr %61, align 4, !tbaa !146
  %1062 = lshr i32 %1061, 0
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 24
  %1065 = or i32 %1060, %1064
  %1066 = load ptr, ptr %40, align 8, !tbaa !143
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1066, i64 noundef 2) #3
  store i32 %1065, ptr %1067, align 4, !tbaa !146
  %1068 = load i32, ptr %62, align 4, !tbaa !146
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 0
  %1072 = load i32, ptr %62, align 4, !tbaa !146
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %62, align 4, !tbaa !146
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1076, %1080
  %1082 = load i32, ptr %62, align 4, !tbaa !146
  %1083 = lshr i32 %1082, 0
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 24
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %40, align 8, !tbaa !143
  %1088 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1087, i64 noundef 3) #3
  store i32 %1086, ptr %1088, align 4, !tbaa !146
  %1089 = load i32, ptr %63, align 4, !tbaa !146
  %1090 = lshr i32 %1089, 24
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 0
  %1093 = load i32, ptr %63, align 4, !tbaa !146
  %1094 = lshr i32 %1093, 16
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 8
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %63, align 4, !tbaa !146
  %1099 = lshr i32 %1098, 8
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = or i32 %1097, %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !146
  %1104 = lshr i32 %1103, 0
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 24
  %1107 = or i32 %1102, %1106
  %1108 = load ptr, ptr %40, align 8, !tbaa !143
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1108, i64 noundef 4) #3
  store i32 %1107, ptr %1109, align 4, !tbaa !146
  %1110 = load i32, ptr %64, align 4, !tbaa !146
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 0
  %1114 = load i32, ptr %64, align 4, !tbaa !146
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 255
  %1117 = shl i32 %1116, 8
  %1118 = or i32 %1113, %1117
  %1119 = load i32, ptr %64, align 4, !tbaa !146
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 16
  %1123 = or i32 %1118, %1122
  %1124 = load i32, ptr %64, align 4, !tbaa !146
  %1125 = lshr i32 %1124, 0
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 24
  %1128 = or i32 %1123, %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !143
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1129, i64 noundef 5) #3
  store i32 %1128, ptr %1130, align 4, !tbaa !146
  %1131 = load i32, ptr %65, align 4, !tbaa !146
  %1132 = lshr i32 %1131, 24
  %1133 = and i32 %1132, 255
  %1134 = shl i32 %1133, 0
  %1135 = load i32, ptr %65, align 4, !tbaa !146
  %1136 = lshr i32 %1135, 16
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 8
  %1139 = or i32 %1134, %1138
  %1140 = load i32, ptr %65, align 4, !tbaa !146
  %1141 = lshr i32 %1140, 8
  %1142 = and i32 %1141, 255
  %1143 = shl i32 %1142, 16
  %1144 = or i32 %1139, %1143
  %1145 = load i32, ptr %65, align 4, !tbaa !146
  %1146 = lshr i32 %1145, 0
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = or i32 %1144, %1148
  %1150 = load ptr, ptr %40, align 8, !tbaa !143
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1150, i64 noundef 6) #3
  store i32 %1149, ptr %1151, align 4, !tbaa !146
  %1152 = load i32, ptr %66, align 4, !tbaa !146
  %1153 = lshr i32 %1152, 24
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 0
  %1156 = load i32, ptr %66, align 4, !tbaa !146
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = load i32, ptr %66, align 4, !tbaa !146
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 16
  %1165 = or i32 %1160, %1164
  %1166 = load i32, ptr %66, align 4, !tbaa !146
  %1167 = lshr i32 %1166, 0
  %1168 = and i32 %1167, 255
  %1169 = shl i32 %1168, 24
  %1170 = or i32 %1165, %1169
  %1171 = load ptr, ptr %40, align 8, !tbaa !143
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1171, i64 noundef 7) #3
  store i32 %1170, ptr %1172, align 4, !tbaa !146
  br label %1173

1173:                                             ; preds = %1004
  br label %1174

1174:                                             ; preds = %1173
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %39, align 8, !tbaa !8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %39, align 8, !tbaa !8
  br label %342, !llvm.loop !172

1178:                                             ; preds = %346
  %1179 = load ptr, ptr %5, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %class.processor_t, ptr %1179, i32 0, i32 33
  %1181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1180, i32 0, i32 9
  %1182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1181) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1182, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1183

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1186 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1185, i64 noundef 2181046391, i64 %1187)
  %1188 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1188

1189:                                             ; preds = %403, %395, %378, %370, %362, %354, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = insertvalue { ptr, i32 } poison, ptr %1191, 0
  %1194 = insertvalue { ptr, i32 } %1193, i32 %1192, 1
  resume { ptr, i32 } %1194
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vsm3me_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::array", align 4
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
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
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
  br label %1189

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
  br label %1189

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
  br label %1189

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
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 145)
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
          to label %189 unwind label %347

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %347

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
  %200 = icmp eq i64 %199, 32
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
          to label %208 unwind label %355

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %355

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8, !tbaa !142
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %23, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %363

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %363

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = icmp ne i64 %236, %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %25, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %371

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %371

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %26, align 8, !tbaa !8
  %263 = load i64, ptr %26, align 8, !tbaa !8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %28, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %254
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %379

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %379

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 10
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  store i64 %285, ptr %29, align 8, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !8
  %287 = urem i64 %286, 8
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  store i1 false, ptr %31, align 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %277
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = icmp eq i64 %303, 1
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  store i1 false, ptr %33, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %396

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %396

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !136
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = udiv i64 %327, 8
  store i64 %328, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  %337 = udiv i64 %336, 8
  store i64 %337, ptr %38, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %341 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %341, ptr %39, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %1175, %340
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %404, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1178

347:                                              ; preds = %189, %186
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %19, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %1189

355:                                              ; preds = %208, %205
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %1189

363:                                              ; preds = %231, %228
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %23, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1189

371:                                              ; preds = %246, %243
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %25, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1189

379:                                              ; preds = %273, %270
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %28, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %296, %293
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %31, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1189

396:                                              ; preds = %312, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %33, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %1189

404:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %34, align 8, !tbaa !8
  %408 = load i64, ptr %39, align 8, !tbaa !8
  %409 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %406, i64 noundef %407, i64 noundef %408, i1 noundef zeroext true)
  store ptr %409, ptr %40, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %35, align 8, !tbaa !8
  %413 = load i64, ptr %39, align 8, !tbaa !8
  %414 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %414, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %419, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %421 = load i32, ptr %420, align 4, !tbaa !146
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 255
  %424 = shl i32 %423, 0
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %426 = load i32, ptr %425, align 4, !tbaa !146
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %432 = load i32, ptr %431, align 4, !tbaa !146
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 16
  %436 = or i32 %430, %435
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %438 = load i32, ptr %437, align 4, !tbaa !146
  %439 = lshr i32 %438, 0
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = or i32 %436, %441
  store i32 %442, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %444 = load i32, ptr %443, align 4, !tbaa !146
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 0
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = or i32 %453, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %461 = load i32, ptr %460, align 4, !tbaa !146
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 24
  %465 = or i32 %459, %464
  store i32 %465, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %467 = load i32, ptr %466, align 4, !tbaa !146
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 0
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %472 = load i32, ptr %471, align 4, !tbaa !146
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 8
  %476 = or i32 %470, %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %478 = load i32, ptr %477, align 4, !tbaa !146
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 16
  %482 = or i32 %476, %481
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %484 = load i32, ptr %483, align 4, !tbaa !146
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 24
  %488 = or i32 %482, %487
  store i32 %488, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %490 = load i32, ptr %489, align 4, !tbaa !146
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 0
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %495 = load i32, ptr %494, align 4, !tbaa !146
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  %498 = shl i32 %497, 8
  %499 = or i32 %493, %498
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %501 = load i32, ptr %500, align 4, !tbaa !146
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %499, %504
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %507 = load i32, ptr %506, align 4, !tbaa !146
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 24
  %511 = or i32 %505, %510
  store i32 %511, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %513 = load i32, ptr %512, align 4, !tbaa !146
  %514 = lshr i32 %513, 24
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 0
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %524 = load i32, ptr %523, align 4, !tbaa !146
  %525 = lshr i32 %524, 8
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %528, %533
  store i32 %534, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %536 = load i32, ptr %535, align 4, !tbaa !146
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 0
  %540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %541 = load i32, ptr %540, align 4, !tbaa !146
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 8
  %545 = or i32 %539, %544
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = shl i32 %549, 16
  %551 = or i32 %545, %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = or i32 %551, %556
  store i32 %557, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 0
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 8
  %568 = or i32 %562, %567
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = or i32 %568, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = lshr i32 %576, 0
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 24
  %580 = or i32 %574, %579
  store i32 %580, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %582 = load i32, ptr %581, align 4, !tbaa !146
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %587 = load i32, ptr %586, align 4, !tbaa !146
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = or i32 %585, %590
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %594 = lshr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 16
  %597 = or i32 %591, %596
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %599 = load i32, ptr %598, align 4, !tbaa !146
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 24
  %603 = or i32 %597, %602
  store i32 %603, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %605 = load i32, ptr %604, align 4, !tbaa !146
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 0
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %610 = load i32, ptr %609, align 4, !tbaa !146
  %611 = lshr i32 %610, 16
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 8
  %614 = or i32 %608, %613
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %616 = load i32, ptr %615, align 4, !tbaa !146
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = shl i32 %618, 16
  %620 = or i32 %614, %619
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %622 = load i32, ptr %621, align 4, !tbaa !146
  %623 = lshr i32 %622, 0
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 24
  %626 = or i32 %620, %625
  store i32 %626, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %628 = load i32, ptr %627, align 4, !tbaa !146
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 0
  %632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %633 = load i32, ptr %632, align 4, !tbaa !146
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = or i32 %631, %636
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %639 = load i32, ptr %638, align 4, !tbaa !146
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 16
  %643 = or i32 %637, %642
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %645 = load i32, ptr %644, align 4, !tbaa !146
  %646 = lshr i32 %645, 0
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 24
  %649 = or i32 %643, %648
  store i32 %649, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %651 = load i32, ptr %650, align 4, !tbaa !146
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 0
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %656 = load i32, ptr %655, align 4, !tbaa !146
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 8
  %660 = or i32 %654, %659
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %662 = load i32, ptr %661, align 4, !tbaa !146
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 16
  %666 = or i32 %660, %665
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %668 = load i32, ptr %667, align 4, !tbaa !146
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = or i32 %666, %671
  store i32 %672, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %674 = load i32, ptr %673, align 4, !tbaa !146
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 0
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %679 = load i32, ptr %678, align 4, !tbaa !146
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = or i32 %677, %682
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %685 = load i32, ptr %684, align 4, !tbaa !146
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 16
  %689 = or i32 %683, %688
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %691 = load i32, ptr %690, align 4, !tbaa !146
  %692 = lshr i32 %691, 0
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 24
  %695 = or i32 %689, %694
  store i32 %695, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %697 = load i32, ptr %696, align 4, !tbaa !146
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 255
  %700 = shl i32 %699, 0
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 8
  %706 = or i32 %700, %705
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %708 = load i32, ptr %707, align 4, !tbaa !146
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 16
  %712 = or i32 %706, %711
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = lshr i32 %714, 0
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 24
  %718 = or i32 %712, %717
  store i32 %718, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %720 = load i32, ptr %719, align 4, !tbaa !146
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 0
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %725 = load i32, ptr %724, align 4, !tbaa !146
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 8
  %729 = or i32 %723, %728
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %731 = load i32, ptr %730, align 4, !tbaa !146
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 16
  %735 = or i32 %729, %734
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %737 = load i32, ptr %736, align 4, !tbaa !146
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = or i32 %735, %740
  store i32 %741, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %743 = load i32, ptr %742, align 4, !tbaa !146
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = shl i32 %745, 0
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %748 = load i32, ptr %747, align 4, !tbaa !146
  %749 = lshr i32 %748, 16
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = or i32 %746, %751
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = lshr i32 %754, 8
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 16
  %758 = or i32 %752, %757
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %760 = load i32, ptr %759, align 4, !tbaa !146
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  store i32 %764, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %766 = load i32, ptr %765, align 4, !tbaa !146
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 0
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %771 = load i32, ptr %770, align 4, !tbaa !146
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %777 = load i32, ptr %776, align 4, !tbaa !146
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 16
  %781 = or i32 %775, %780
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %783 = load i32, ptr %782, align 4, !tbaa !146
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = or i32 %781, %786
  store i32 %787, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %788 = load i32, ptr %43, align 4, !tbaa !146
  %789 = load i32, ptr %50, align 4, !tbaa !146
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %56, align 4, !tbaa !146
  %792 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %791, i64 noundef 15)
  %793 = xor i32 %790, %792
  %794 = load i32, ptr %43, align 4, !tbaa !146
  %795 = load i32, ptr %50, align 4, !tbaa !146
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %56, align 4, !tbaa !146
  %798 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %797, i64 noundef 15)
  %799 = xor i32 %796, %798
  %800 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %799, i64 noundef 15)
  %801 = xor i32 %793, %800
  %802 = load i32, ptr %43, align 4, !tbaa !146
  %803 = load i32, ptr %50, align 4, !tbaa !146
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %56, align 4, !tbaa !146
  %806 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %805, i64 noundef 15)
  %807 = xor i32 %804, %806
  %808 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %807, i64 noundef 23)
  %809 = xor i32 %801, %808
  %810 = load i32, ptr %46, align 4, !tbaa !146
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 7)
  %812 = xor i32 %809, %811
  %813 = load i32, ptr %53, align 4, !tbaa !146
  %814 = xor i32 %812, %813
  store i32 %814, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %815 = load i32, ptr %44, align 4, !tbaa !146
  %816 = load i32, ptr %51, align 4, !tbaa !146
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %57, align 4, !tbaa !146
  %819 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %818, i64 noundef 15)
  %820 = xor i32 %817, %819
  %821 = load i32, ptr %44, align 4, !tbaa !146
  %822 = load i32, ptr %51, align 4, !tbaa !146
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %57, align 4, !tbaa !146
  %825 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %824, i64 noundef 15)
  %826 = xor i32 %823, %825
  %827 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %826, i64 noundef 15)
  %828 = xor i32 %820, %827
  %829 = load i32, ptr %44, align 4, !tbaa !146
  %830 = load i32, ptr %51, align 4, !tbaa !146
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %57, align 4, !tbaa !146
  %833 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %832, i64 noundef 15)
  %834 = xor i32 %831, %833
  %835 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %834, i64 noundef 23)
  %836 = xor i32 %828, %835
  %837 = load i32, ptr %47, align 4, !tbaa !146
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 7)
  %839 = xor i32 %836, %838
  %840 = load i32, ptr %54, align 4, !tbaa !146
  %841 = xor i32 %839, %840
  store i32 %841, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %842 = load i32, ptr %45, align 4, !tbaa !146
  %843 = load i32, ptr %52, align 4, !tbaa !146
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %58, align 4, !tbaa !146
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %845, i64 noundef 15)
  %847 = xor i32 %844, %846
  %848 = load i32, ptr %45, align 4, !tbaa !146
  %849 = load i32, ptr %52, align 4, !tbaa !146
  %850 = xor i32 %848, %849
  %851 = load i32, ptr %58, align 4, !tbaa !146
  %852 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %851, i64 noundef 15)
  %853 = xor i32 %850, %852
  %854 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %853, i64 noundef 15)
  %855 = xor i32 %847, %854
  %856 = load i32, ptr %45, align 4, !tbaa !146
  %857 = load i32, ptr %52, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %58, align 4, !tbaa !146
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %859, i64 noundef 15)
  %861 = xor i32 %858, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 23)
  %863 = xor i32 %855, %862
  %864 = load i32, ptr %48, align 4, !tbaa !146
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 7)
  %866 = xor i32 %863, %865
  %867 = load i32, ptr %55, align 4, !tbaa !146
  %868 = xor i32 %866, %867
  store i32 %868, ptr %61, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %869 = load i32, ptr %46, align 4, !tbaa !146
  %870 = load i32, ptr %53, align 4, !tbaa !146
  %871 = xor i32 %869, %870
  %872 = load i32, ptr %59, align 4, !tbaa !146
  %873 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %872, i64 noundef 15)
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = load i32, ptr %53, align 4, !tbaa !146
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %59, align 4, !tbaa !146
  %879 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %878, i64 noundef 15)
  %880 = xor i32 %877, %879
  %881 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %880, i64 noundef 15)
  %882 = xor i32 %874, %881
  %883 = load i32, ptr %46, align 4, !tbaa !146
  %884 = load i32, ptr %53, align 4, !tbaa !146
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %59, align 4, !tbaa !146
  %887 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %886, i64 noundef 15)
  %888 = xor i32 %885, %887
  %889 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %888, i64 noundef 23)
  %890 = xor i32 %882, %889
  %891 = load i32, ptr %49, align 4, !tbaa !146
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 7)
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %56, align 4, !tbaa !146
  %895 = xor i32 %893, %894
  store i32 %895, ptr %62, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %896 = load i32, ptr %47, align 4, !tbaa !146
  %897 = load i32, ptr %54, align 4, !tbaa !146
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %60, align 4, !tbaa !146
  %900 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %899, i64 noundef 15)
  %901 = xor i32 %898, %900
  %902 = load i32, ptr %47, align 4, !tbaa !146
  %903 = load i32, ptr %54, align 4, !tbaa !146
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %60, align 4, !tbaa !146
  %906 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %905, i64 noundef 15)
  %907 = xor i32 %904, %906
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 15)
  %909 = xor i32 %901, %908
  %910 = load i32, ptr %47, align 4, !tbaa !146
  %911 = load i32, ptr %54, align 4, !tbaa !146
  %912 = xor i32 %910, %911
  %913 = load i32, ptr %60, align 4, !tbaa !146
  %914 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %913, i64 noundef 15)
  %915 = xor i32 %912, %914
  %916 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %915, i64 noundef 23)
  %917 = xor i32 %909, %916
  %918 = load i32, ptr %50, align 4, !tbaa !146
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 7)
  %920 = xor i32 %917, %919
  %921 = load i32, ptr %57, align 4, !tbaa !146
  %922 = xor i32 %920, %921
  store i32 %922, ptr %63, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %923 = load i32, ptr %48, align 4, !tbaa !146
  %924 = load i32, ptr %55, align 4, !tbaa !146
  %925 = xor i32 %923, %924
  %926 = load i32, ptr %61, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 15)
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %48, align 4, !tbaa !146
  %930 = load i32, ptr %55, align 4, !tbaa !146
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %61, align 4, !tbaa !146
  %933 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef 15)
  %934 = xor i32 %931, %933
  %935 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %934, i64 noundef 15)
  %936 = xor i32 %928, %935
  %937 = load i32, ptr %48, align 4, !tbaa !146
  %938 = load i32, ptr %55, align 4, !tbaa !146
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %61, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 15)
  %942 = xor i32 %939, %941
  %943 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %942, i64 noundef 23)
  %944 = xor i32 %936, %943
  %945 = load i32, ptr %51, align 4, !tbaa !146
  %946 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %945, i64 noundef 7)
  %947 = xor i32 %944, %946
  %948 = load i32, ptr %58, align 4, !tbaa !146
  %949 = xor i32 %947, %948
  store i32 %949, ptr %64, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %950 = load i32, ptr %49, align 4, !tbaa !146
  %951 = load i32, ptr %56, align 4, !tbaa !146
  %952 = xor i32 %950, %951
  %953 = load i32, ptr %62, align 4, !tbaa !146
  %954 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %953, i64 noundef 15)
  %955 = xor i32 %952, %954
  %956 = load i32, ptr %49, align 4, !tbaa !146
  %957 = load i32, ptr %56, align 4, !tbaa !146
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %62, align 4, !tbaa !146
  %960 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %959, i64 noundef 15)
  %961 = xor i32 %958, %960
  %962 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %961, i64 noundef 15)
  %963 = xor i32 %955, %962
  %964 = load i32, ptr %49, align 4, !tbaa !146
  %965 = load i32, ptr %56, align 4, !tbaa !146
  %966 = xor i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %967, i64 noundef 15)
  %969 = xor i32 %966, %968
  %970 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %969, i64 noundef 23)
  %971 = xor i32 %963, %970
  %972 = load i32, ptr %52, align 4, !tbaa !146
  %973 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %972, i64 noundef 7)
  %974 = xor i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  store i32 %976, ptr %65, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %977 = load i32, ptr %50, align 4, !tbaa !146
  %978 = load i32, ptr %57, align 4, !tbaa !146
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %63, align 4, !tbaa !146
  %981 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %980, i64 noundef 15)
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %50, align 4, !tbaa !146
  %984 = load i32, ptr %57, align 4, !tbaa !146
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %63, align 4, !tbaa !146
  %987 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %986, i64 noundef 15)
  %988 = xor i32 %985, %987
  %989 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %988, i64 noundef 15)
  %990 = xor i32 %982, %989
  %991 = load i32, ptr %50, align 4, !tbaa !146
  %992 = load i32, ptr %57, align 4, !tbaa !146
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %63, align 4, !tbaa !146
  %995 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %994, i64 noundef 15)
  %996 = xor i32 %993, %995
  %997 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %996, i64 noundef 23)
  %998 = xor i32 %990, %997
  %999 = load i32, ptr %53, align 4, !tbaa !146
  %1000 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %999, i64 noundef 7)
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %60, align 4, !tbaa !146
  %1003 = xor i32 %1001, %1002
  store i32 %1003, ptr %66, align 4, !tbaa !146
  br label %1004

1004:                                             ; preds = %404
  %1005 = load i32, ptr %59, align 4, !tbaa !146
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 0
  %1009 = load i32, ptr %59, align 4, !tbaa !146
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 8
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %59, align 4, !tbaa !146
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 16
  %1018 = or i32 %1013, %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !146
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = or i32 %1018, %1022
  %1024 = load ptr, ptr %40, align 8, !tbaa !143
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1024, i64 noundef 0) #3
  store i32 %1023, ptr %1025, align 4, !tbaa !146
  %1026 = load i32, ptr %60, align 4, !tbaa !146
  %1027 = lshr i32 %1026, 24
  %1028 = and i32 %1027, 255
  %1029 = shl i32 %1028, 0
  %1030 = load i32, ptr %60, align 4, !tbaa !146
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 8
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %60, align 4, !tbaa !146
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 16
  %1039 = or i32 %1034, %1038
  %1040 = load i32, ptr %60, align 4, !tbaa !146
  %1041 = lshr i32 %1040, 0
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 24
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %40, align 8, !tbaa !143
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1045, i64 noundef 1) #3
  store i32 %1044, ptr %1046, align 4, !tbaa !146
  %1047 = load i32, ptr %61, align 4, !tbaa !146
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 0
  %1051 = load i32, ptr %61, align 4, !tbaa !146
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 8
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %61, align 4, !tbaa !146
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 16
  %1060 = or i32 %1055, %1059
  %1061 = load i32, ptr %61, align 4, !tbaa !146
  %1062 = lshr i32 %1061, 0
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 24
  %1065 = or i32 %1060, %1064
  %1066 = load ptr, ptr %40, align 8, !tbaa !143
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1066, i64 noundef 2) #3
  store i32 %1065, ptr %1067, align 4, !tbaa !146
  %1068 = load i32, ptr %62, align 4, !tbaa !146
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 0
  %1072 = load i32, ptr %62, align 4, !tbaa !146
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %62, align 4, !tbaa !146
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1076, %1080
  %1082 = load i32, ptr %62, align 4, !tbaa !146
  %1083 = lshr i32 %1082, 0
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 24
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %40, align 8, !tbaa !143
  %1088 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1087, i64 noundef 3) #3
  store i32 %1086, ptr %1088, align 4, !tbaa !146
  %1089 = load i32, ptr %63, align 4, !tbaa !146
  %1090 = lshr i32 %1089, 24
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 0
  %1093 = load i32, ptr %63, align 4, !tbaa !146
  %1094 = lshr i32 %1093, 16
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 8
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %63, align 4, !tbaa !146
  %1099 = lshr i32 %1098, 8
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = or i32 %1097, %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !146
  %1104 = lshr i32 %1103, 0
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 24
  %1107 = or i32 %1102, %1106
  %1108 = load ptr, ptr %40, align 8, !tbaa !143
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1108, i64 noundef 4) #3
  store i32 %1107, ptr %1109, align 4, !tbaa !146
  %1110 = load i32, ptr %64, align 4, !tbaa !146
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 0
  %1114 = load i32, ptr %64, align 4, !tbaa !146
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 255
  %1117 = shl i32 %1116, 8
  %1118 = or i32 %1113, %1117
  %1119 = load i32, ptr %64, align 4, !tbaa !146
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 16
  %1123 = or i32 %1118, %1122
  %1124 = load i32, ptr %64, align 4, !tbaa !146
  %1125 = lshr i32 %1124, 0
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 24
  %1128 = or i32 %1123, %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !143
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1129, i64 noundef 5) #3
  store i32 %1128, ptr %1130, align 4, !tbaa !146
  %1131 = load i32, ptr %65, align 4, !tbaa !146
  %1132 = lshr i32 %1131, 24
  %1133 = and i32 %1132, 255
  %1134 = shl i32 %1133, 0
  %1135 = load i32, ptr %65, align 4, !tbaa !146
  %1136 = lshr i32 %1135, 16
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 8
  %1139 = or i32 %1134, %1138
  %1140 = load i32, ptr %65, align 4, !tbaa !146
  %1141 = lshr i32 %1140, 8
  %1142 = and i32 %1141, 255
  %1143 = shl i32 %1142, 16
  %1144 = or i32 %1139, %1143
  %1145 = load i32, ptr %65, align 4, !tbaa !146
  %1146 = lshr i32 %1145, 0
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = or i32 %1144, %1148
  %1150 = load ptr, ptr %40, align 8, !tbaa !143
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1150, i64 noundef 6) #3
  store i32 %1149, ptr %1151, align 4, !tbaa !146
  %1152 = load i32, ptr %66, align 4, !tbaa !146
  %1153 = lshr i32 %1152, 24
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 0
  %1156 = load i32, ptr %66, align 4, !tbaa !146
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = load i32, ptr %66, align 4, !tbaa !146
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 16
  %1165 = or i32 %1160, %1164
  %1166 = load i32, ptr %66, align 4, !tbaa !146
  %1167 = lshr i32 %1166, 0
  %1168 = and i32 %1167, 255
  %1169 = shl i32 %1168, 24
  %1170 = or i32 %1165, %1169
  %1171 = load ptr, ptr %40, align 8, !tbaa !143
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1171, i64 noundef 7) #3
  store i32 %1170, ptr %1172, align 4, !tbaa !146
  br label %1173

1173:                                             ; preds = %1004
  br label %1174

1174:                                             ; preds = %1173
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %39, align 8, !tbaa !8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %39, align 8, !tbaa !8
  br label %342, !llvm.loop !173

1178:                                             ; preds = %346
  %1179 = load ptr, ptr %5, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %class.processor_t, ptr %1179, i32 0, i32 33
  %1181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1180, i32 0, i32 9
  %1182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1181) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1182, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1183

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1186 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1185, i64 noundef 2181046391, i64 %1187)
  %1188 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1188

1189:                                             ; preds = %403, %395, %378, %370, %362, %354, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = insertvalue { ptr, i32 } poison, ptr %1191, 0
  %1194 = insertvalue { ptr, i32 } %1193, i32 %1192, 1
  resume { ptr, i32 } %1194
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vsm3me_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::array", align 4
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
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 32
  %72 = ashr i64 %71, 32
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
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
  br label %1189

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
  br label %1189

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
  br label %1189

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
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 145)
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
          to label %189 unwind label %347

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %347

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
  %200 = icmp eq i64 %199, 32
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
          to label %208 unwind label %355

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %355

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8, !tbaa !142
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %23, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %363

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %363

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = icmp ne i64 %236, %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %25, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %371

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %371

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %26, align 8, !tbaa !8
  %263 = load i64, ptr %26, align 8, !tbaa !8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %28, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %254
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %379

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %379

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 10
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  store i64 %285, ptr %29, align 8, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !8
  %287 = urem i64 %286, 8
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  store i1 false, ptr %31, align 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %277
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = icmp eq i64 %303, 1
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  store i1 false, ptr %33, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %396

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %396

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !136
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = udiv i64 %327, 8
  store i64 %328, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  %337 = udiv i64 %336, 8
  store i64 %337, ptr %38, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %341 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %341, ptr %39, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %1175, %340
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %404, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1178

347:                                              ; preds = %189, %186
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %19, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %1189

355:                                              ; preds = %208, %205
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %1189

363:                                              ; preds = %231, %228
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %23, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1189

371:                                              ; preds = %246, %243
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %25, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1189

379:                                              ; preds = %273, %270
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %28, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %296, %293
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %31, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1189

396:                                              ; preds = %312, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %33, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %1189

404:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %34, align 8, !tbaa !8
  %408 = load i64, ptr %39, align 8, !tbaa !8
  %409 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %406, i64 noundef %407, i64 noundef %408, i1 noundef zeroext true)
  store ptr %409, ptr %40, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %35, align 8, !tbaa !8
  %413 = load i64, ptr %39, align 8, !tbaa !8
  %414 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %414, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %419, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %421 = load i32, ptr %420, align 4, !tbaa !146
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 255
  %424 = shl i32 %423, 0
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %426 = load i32, ptr %425, align 4, !tbaa !146
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %432 = load i32, ptr %431, align 4, !tbaa !146
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 16
  %436 = or i32 %430, %435
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %438 = load i32, ptr %437, align 4, !tbaa !146
  %439 = lshr i32 %438, 0
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = or i32 %436, %441
  store i32 %442, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %444 = load i32, ptr %443, align 4, !tbaa !146
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 0
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = or i32 %453, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %461 = load i32, ptr %460, align 4, !tbaa !146
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 24
  %465 = or i32 %459, %464
  store i32 %465, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %467 = load i32, ptr %466, align 4, !tbaa !146
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 0
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %472 = load i32, ptr %471, align 4, !tbaa !146
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 8
  %476 = or i32 %470, %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %478 = load i32, ptr %477, align 4, !tbaa !146
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 16
  %482 = or i32 %476, %481
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %484 = load i32, ptr %483, align 4, !tbaa !146
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 24
  %488 = or i32 %482, %487
  store i32 %488, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %490 = load i32, ptr %489, align 4, !tbaa !146
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 0
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %495 = load i32, ptr %494, align 4, !tbaa !146
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  %498 = shl i32 %497, 8
  %499 = or i32 %493, %498
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %501 = load i32, ptr %500, align 4, !tbaa !146
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %499, %504
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %507 = load i32, ptr %506, align 4, !tbaa !146
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 24
  %511 = or i32 %505, %510
  store i32 %511, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %513 = load i32, ptr %512, align 4, !tbaa !146
  %514 = lshr i32 %513, 24
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 0
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %524 = load i32, ptr %523, align 4, !tbaa !146
  %525 = lshr i32 %524, 8
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %528, %533
  store i32 %534, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %536 = load i32, ptr %535, align 4, !tbaa !146
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 0
  %540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %541 = load i32, ptr %540, align 4, !tbaa !146
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 8
  %545 = or i32 %539, %544
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = shl i32 %549, 16
  %551 = or i32 %545, %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = or i32 %551, %556
  store i32 %557, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 0
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 8
  %568 = or i32 %562, %567
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = or i32 %568, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = lshr i32 %576, 0
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 24
  %580 = or i32 %574, %579
  store i32 %580, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %582 = load i32, ptr %581, align 4, !tbaa !146
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %587 = load i32, ptr %586, align 4, !tbaa !146
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = or i32 %585, %590
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %594 = lshr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 16
  %597 = or i32 %591, %596
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %599 = load i32, ptr %598, align 4, !tbaa !146
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 24
  %603 = or i32 %597, %602
  store i32 %603, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %605 = load i32, ptr %604, align 4, !tbaa !146
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 0
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %610 = load i32, ptr %609, align 4, !tbaa !146
  %611 = lshr i32 %610, 16
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 8
  %614 = or i32 %608, %613
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %616 = load i32, ptr %615, align 4, !tbaa !146
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = shl i32 %618, 16
  %620 = or i32 %614, %619
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %622 = load i32, ptr %621, align 4, !tbaa !146
  %623 = lshr i32 %622, 0
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 24
  %626 = or i32 %620, %625
  store i32 %626, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %628 = load i32, ptr %627, align 4, !tbaa !146
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 0
  %632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %633 = load i32, ptr %632, align 4, !tbaa !146
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = or i32 %631, %636
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %639 = load i32, ptr %638, align 4, !tbaa !146
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 16
  %643 = or i32 %637, %642
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %645 = load i32, ptr %644, align 4, !tbaa !146
  %646 = lshr i32 %645, 0
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 24
  %649 = or i32 %643, %648
  store i32 %649, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %651 = load i32, ptr %650, align 4, !tbaa !146
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 0
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %656 = load i32, ptr %655, align 4, !tbaa !146
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 8
  %660 = or i32 %654, %659
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %662 = load i32, ptr %661, align 4, !tbaa !146
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 16
  %666 = or i32 %660, %665
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %668 = load i32, ptr %667, align 4, !tbaa !146
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = or i32 %666, %671
  store i32 %672, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %674 = load i32, ptr %673, align 4, !tbaa !146
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 0
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %679 = load i32, ptr %678, align 4, !tbaa !146
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = or i32 %677, %682
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %685 = load i32, ptr %684, align 4, !tbaa !146
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 16
  %689 = or i32 %683, %688
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %691 = load i32, ptr %690, align 4, !tbaa !146
  %692 = lshr i32 %691, 0
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 24
  %695 = or i32 %689, %694
  store i32 %695, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %697 = load i32, ptr %696, align 4, !tbaa !146
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 255
  %700 = shl i32 %699, 0
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 8
  %706 = or i32 %700, %705
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %708 = load i32, ptr %707, align 4, !tbaa !146
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 16
  %712 = or i32 %706, %711
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = lshr i32 %714, 0
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 24
  %718 = or i32 %712, %717
  store i32 %718, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %720 = load i32, ptr %719, align 4, !tbaa !146
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 0
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %725 = load i32, ptr %724, align 4, !tbaa !146
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 8
  %729 = or i32 %723, %728
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %731 = load i32, ptr %730, align 4, !tbaa !146
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 16
  %735 = or i32 %729, %734
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %737 = load i32, ptr %736, align 4, !tbaa !146
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = or i32 %735, %740
  store i32 %741, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %743 = load i32, ptr %742, align 4, !tbaa !146
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = shl i32 %745, 0
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %748 = load i32, ptr %747, align 4, !tbaa !146
  %749 = lshr i32 %748, 16
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = or i32 %746, %751
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = lshr i32 %754, 8
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 16
  %758 = or i32 %752, %757
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %760 = load i32, ptr %759, align 4, !tbaa !146
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  store i32 %764, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %766 = load i32, ptr %765, align 4, !tbaa !146
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 0
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %771 = load i32, ptr %770, align 4, !tbaa !146
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %777 = load i32, ptr %776, align 4, !tbaa !146
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 16
  %781 = or i32 %775, %780
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %783 = load i32, ptr %782, align 4, !tbaa !146
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = or i32 %781, %786
  store i32 %787, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %788 = load i32, ptr %43, align 4, !tbaa !146
  %789 = load i32, ptr %50, align 4, !tbaa !146
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %56, align 4, !tbaa !146
  %792 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %791, i64 noundef 15)
  %793 = xor i32 %790, %792
  %794 = load i32, ptr %43, align 4, !tbaa !146
  %795 = load i32, ptr %50, align 4, !tbaa !146
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %56, align 4, !tbaa !146
  %798 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %797, i64 noundef 15)
  %799 = xor i32 %796, %798
  %800 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %799, i64 noundef 15)
  %801 = xor i32 %793, %800
  %802 = load i32, ptr %43, align 4, !tbaa !146
  %803 = load i32, ptr %50, align 4, !tbaa !146
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %56, align 4, !tbaa !146
  %806 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %805, i64 noundef 15)
  %807 = xor i32 %804, %806
  %808 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %807, i64 noundef 23)
  %809 = xor i32 %801, %808
  %810 = load i32, ptr %46, align 4, !tbaa !146
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 7)
  %812 = xor i32 %809, %811
  %813 = load i32, ptr %53, align 4, !tbaa !146
  %814 = xor i32 %812, %813
  store i32 %814, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %815 = load i32, ptr %44, align 4, !tbaa !146
  %816 = load i32, ptr %51, align 4, !tbaa !146
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %57, align 4, !tbaa !146
  %819 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %818, i64 noundef 15)
  %820 = xor i32 %817, %819
  %821 = load i32, ptr %44, align 4, !tbaa !146
  %822 = load i32, ptr %51, align 4, !tbaa !146
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %57, align 4, !tbaa !146
  %825 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %824, i64 noundef 15)
  %826 = xor i32 %823, %825
  %827 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %826, i64 noundef 15)
  %828 = xor i32 %820, %827
  %829 = load i32, ptr %44, align 4, !tbaa !146
  %830 = load i32, ptr %51, align 4, !tbaa !146
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %57, align 4, !tbaa !146
  %833 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %832, i64 noundef 15)
  %834 = xor i32 %831, %833
  %835 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %834, i64 noundef 23)
  %836 = xor i32 %828, %835
  %837 = load i32, ptr %47, align 4, !tbaa !146
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 7)
  %839 = xor i32 %836, %838
  %840 = load i32, ptr %54, align 4, !tbaa !146
  %841 = xor i32 %839, %840
  store i32 %841, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %842 = load i32, ptr %45, align 4, !tbaa !146
  %843 = load i32, ptr %52, align 4, !tbaa !146
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %58, align 4, !tbaa !146
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %845, i64 noundef 15)
  %847 = xor i32 %844, %846
  %848 = load i32, ptr %45, align 4, !tbaa !146
  %849 = load i32, ptr %52, align 4, !tbaa !146
  %850 = xor i32 %848, %849
  %851 = load i32, ptr %58, align 4, !tbaa !146
  %852 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %851, i64 noundef 15)
  %853 = xor i32 %850, %852
  %854 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %853, i64 noundef 15)
  %855 = xor i32 %847, %854
  %856 = load i32, ptr %45, align 4, !tbaa !146
  %857 = load i32, ptr %52, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %58, align 4, !tbaa !146
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %859, i64 noundef 15)
  %861 = xor i32 %858, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 23)
  %863 = xor i32 %855, %862
  %864 = load i32, ptr %48, align 4, !tbaa !146
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 7)
  %866 = xor i32 %863, %865
  %867 = load i32, ptr %55, align 4, !tbaa !146
  %868 = xor i32 %866, %867
  store i32 %868, ptr %61, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %869 = load i32, ptr %46, align 4, !tbaa !146
  %870 = load i32, ptr %53, align 4, !tbaa !146
  %871 = xor i32 %869, %870
  %872 = load i32, ptr %59, align 4, !tbaa !146
  %873 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %872, i64 noundef 15)
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = load i32, ptr %53, align 4, !tbaa !146
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %59, align 4, !tbaa !146
  %879 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %878, i64 noundef 15)
  %880 = xor i32 %877, %879
  %881 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %880, i64 noundef 15)
  %882 = xor i32 %874, %881
  %883 = load i32, ptr %46, align 4, !tbaa !146
  %884 = load i32, ptr %53, align 4, !tbaa !146
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %59, align 4, !tbaa !146
  %887 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %886, i64 noundef 15)
  %888 = xor i32 %885, %887
  %889 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %888, i64 noundef 23)
  %890 = xor i32 %882, %889
  %891 = load i32, ptr %49, align 4, !tbaa !146
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 7)
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %56, align 4, !tbaa !146
  %895 = xor i32 %893, %894
  store i32 %895, ptr %62, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %896 = load i32, ptr %47, align 4, !tbaa !146
  %897 = load i32, ptr %54, align 4, !tbaa !146
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %60, align 4, !tbaa !146
  %900 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %899, i64 noundef 15)
  %901 = xor i32 %898, %900
  %902 = load i32, ptr %47, align 4, !tbaa !146
  %903 = load i32, ptr %54, align 4, !tbaa !146
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %60, align 4, !tbaa !146
  %906 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %905, i64 noundef 15)
  %907 = xor i32 %904, %906
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 15)
  %909 = xor i32 %901, %908
  %910 = load i32, ptr %47, align 4, !tbaa !146
  %911 = load i32, ptr %54, align 4, !tbaa !146
  %912 = xor i32 %910, %911
  %913 = load i32, ptr %60, align 4, !tbaa !146
  %914 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %913, i64 noundef 15)
  %915 = xor i32 %912, %914
  %916 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %915, i64 noundef 23)
  %917 = xor i32 %909, %916
  %918 = load i32, ptr %50, align 4, !tbaa !146
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 7)
  %920 = xor i32 %917, %919
  %921 = load i32, ptr %57, align 4, !tbaa !146
  %922 = xor i32 %920, %921
  store i32 %922, ptr %63, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %923 = load i32, ptr %48, align 4, !tbaa !146
  %924 = load i32, ptr %55, align 4, !tbaa !146
  %925 = xor i32 %923, %924
  %926 = load i32, ptr %61, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 15)
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %48, align 4, !tbaa !146
  %930 = load i32, ptr %55, align 4, !tbaa !146
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %61, align 4, !tbaa !146
  %933 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef 15)
  %934 = xor i32 %931, %933
  %935 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %934, i64 noundef 15)
  %936 = xor i32 %928, %935
  %937 = load i32, ptr %48, align 4, !tbaa !146
  %938 = load i32, ptr %55, align 4, !tbaa !146
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %61, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 15)
  %942 = xor i32 %939, %941
  %943 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %942, i64 noundef 23)
  %944 = xor i32 %936, %943
  %945 = load i32, ptr %51, align 4, !tbaa !146
  %946 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %945, i64 noundef 7)
  %947 = xor i32 %944, %946
  %948 = load i32, ptr %58, align 4, !tbaa !146
  %949 = xor i32 %947, %948
  store i32 %949, ptr %64, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %950 = load i32, ptr %49, align 4, !tbaa !146
  %951 = load i32, ptr %56, align 4, !tbaa !146
  %952 = xor i32 %950, %951
  %953 = load i32, ptr %62, align 4, !tbaa !146
  %954 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %953, i64 noundef 15)
  %955 = xor i32 %952, %954
  %956 = load i32, ptr %49, align 4, !tbaa !146
  %957 = load i32, ptr %56, align 4, !tbaa !146
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %62, align 4, !tbaa !146
  %960 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %959, i64 noundef 15)
  %961 = xor i32 %958, %960
  %962 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %961, i64 noundef 15)
  %963 = xor i32 %955, %962
  %964 = load i32, ptr %49, align 4, !tbaa !146
  %965 = load i32, ptr %56, align 4, !tbaa !146
  %966 = xor i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %967, i64 noundef 15)
  %969 = xor i32 %966, %968
  %970 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %969, i64 noundef 23)
  %971 = xor i32 %963, %970
  %972 = load i32, ptr %52, align 4, !tbaa !146
  %973 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %972, i64 noundef 7)
  %974 = xor i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  store i32 %976, ptr %65, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %977 = load i32, ptr %50, align 4, !tbaa !146
  %978 = load i32, ptr %57, align 4, !tbaa !146
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %63, align 4, !tbaa !146
  %981 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %980, i64 noundef 15)
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %50, align 4, !tbaa !146
  %984 = load i32, ptr %57, align 4, !tbaa !146
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %63, align 4, !tbaa !146
  %987 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %986, i64 noundef 15)
  %988 = xor i32 %985, %987
  %989 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %988, i64 noundef 15)
  %990 = xor i32 %982, %989
  %991 = load i32, ptr %50, align 4, !tbaa !146
  %992 = load i32, ptr %57, align 4, !tbaa !146
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %63, align 4, !tbaa !146
  %995 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %994, i64 noundef 15)
  %996 = xor i32 %993, %995
  %997 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %996, i64 noundef 23)
  %998 = xor i32 %990, %997
  %999 = load i32, ptr %53, align 4, !tbaa !146
  %1000 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %999, i64 noundef 7)
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %60, align 4, !tbaa !146
  %1003 = xor i32 %1001, %1002
  store i32 %1003, ptr %66, align 4, !tbaa !146
  br label %1004

1004:                                             ; preds = %404
  %1005 = load i32, ptr %59, align 4, !tbaa !146
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 0
  %1009 = load i32, ptr %59, align 4, !tbaa !146
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 8
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %59, align 4, !tbaa !146
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 16
  %1018 = or i32 %1013, %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !146
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = or i32 %1018, %1022
  %1024 = load ptr, ptr %40, align 8, !tbaa !143
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1024, i64 noundef 0) #3
  store i32 %1023, ptr %1025, align 4, !tbaa !146
  %1026 = load i32, ptr %60, align 4, !tbaa !146
  %1027 = lshr i32 %1026, 24
  %1028 = and i32 %1027, 255
  %1029 = shl i32 %1028, 0
  %1030 = load i32, ptr %60, align 4, !tbaa !146
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 8
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %60, align 4, !tbaa !146
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 16
  %1039 = or i32 %1034, %1038
  %1040 = load i32, ptr %60, align 4, !tbaa !146
  %1041 = lshr i32 %1040, 0
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 24
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %40, align 8, !tbaa !143
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1045, i64 noundef 1) #3
  store i32 %1044, ptr %1046, align 4, !tbaa !146
  %1047 = load i32, ptr %61, align 4, !tbaa !146
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 0
  %1051 = load i32, ptr %61, align 4, !tbaa !146
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 8
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %61, align 4, !tbaa !146
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 16
  %1060 = or i32 %1055, %1059
  %1061 = load i32, ptr %61, align 4, !tbaa !146
  %1062 = lshr i32 %1061, 0
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 24
  %1065 = or i32 %1060, %1064
  %1066 = load ptr, ptr %40, align 8, !tbaa !143
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1066, i64 noundef 2) #3
  store i32 %1065, ptr %1067, align 4, !tbaa !146
  %1068 = load i32, ptr %62, align 4, !tbaa !146
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 0
  %1072 = load i32, ptr %62, align 4, !tbaa !146
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %62, align 4, !tbaa !146
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1076, %1080
  %1082 = load i32, ptr %62, align 4, !tbaa !146
  %1083 = lshr i32 %1082, 0
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 24
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %40, align 8, !tbaa !143
  %1088 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1087, i64 noundef 3) #3
  store i32 %1086, ptr %1088, align 4, !tbaa !146
  %1089 = load i32, ptr %63, align 4, !tbaa !146
  %1090 = lshr i32 %1089, 24
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 0
  %1093 = load i32, ptr %63, align 4, !tbaa !146
  %1094 = lshr i32 %1093, 16
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 8
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %63, align 4, !tbaa !146
  %1099 = lshr i32 %1098, 8
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = or i32 %1097, %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !146
  %1104 = lshr i32 %1103, 0
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 24
  %1107 = or i32 %1102, %1106
  %1108 = load ptr, ptr %40, align 8, !tbaa !143
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1108, i64 noundef 4) #3
  store i32 %1107, ptr %1109, align 4, !tbaa !146
  %1110 = load i32, ptr %64, align 4, !tbaa !146
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 0
  %1114 = load i32, ptr %64, align 4, !tbaa !146
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 255
  %1117 = shl i32 %1116, 8
  %1118 = or i32 %1113, %1117
  %1119 = load i32, ptr %64, align 4, !tbaa !146
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 16
  %1123 = or i32 %1118, %1122
  %1124 = load i32, ptr %64, align 4, !tbaa !146
  %1125 = lshr i32 %1124, 0
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 24
  %1128 = or i32 %1123, %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !143
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1129, i64 noundef 5) #3
  store i32 %1128, ptr %1130, align 4, !tbaa !146
  %1131 = load i32, ptr %65, align 4, !tbaa !146
  %1132 = lshr i32 %1131, 24
  %1133 = and i32 %1132, 255
  %1134 = shl i32 %1133, 0
  %1135 = load i32, ptr %65, align 4, !tbaa !146
  %1136 = lshr i32 %1135, 16
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 8
  %1139 = or i32 %1134, %1138
  %1140 = load i32, ptr %65, align 4, !tbaa !146
  %1141 = lshr i32 %1140, 8
  %1142 = and i32 %1141, 255
  %1143 = shl i32 %1142, 16
  %1144 = or i32 %1139, %1143
  %1145 = load i32, ptr %65, align 4, !tbaa !146
  %1146 = lshr i32 %1145, 0
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = or i32 %1144, %1148
  %1150 = load ptr, ptr %40, align 8, !tbaa !143
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1150, i64 noundef 6) #3
  store i32 %1149, ptr %1151, align 4, !tbaa !146
  %1152 = load i32, ptr %66, align 4, !tbaa !146
  %1153 = lshr i32 %1152, 24
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 0
  %1156 = load i32, ptr %66, align 4, !tbaa !146
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = load i32, ptr %66, align 4, !tbaa !146
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 16
  %1165 = or i32 %1160, %1164
  %1166 = load i32, ptr %66, align 4, !tbaa !146
  %1167 = lshr i32 %1166, 0
  %1168 = and i32 %1167, 255
  %1169 = shl i32 %1168, 24
  %1170 = or i32 %1165, %1169
  %1171 = load ptr, ptr %40, align 8, !tbaa !143
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1171, i64 noundef 7) #3
  store i32 %1170, ptr %1172, align 4, !tbaa !146
  br label %1173

1173:                                             ; preds = %1004
  br label %1174

1174:                                             ; preds = %1173
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %39, align 8, !tbaa !8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %39, align 8, !tbaa !8
  br label %342, !llvm.loop !174

1178:                                             ; preds = %346
  %1179 = load ptr, ptr %5, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %class.processor_t, ptr %1179, i32 0, i32 33
  %1181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1180, i32 0, i32 9
  %1182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1181) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1182, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1183

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1186 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1185, i64 noundef 2181046391, i64 %1187)
  %1188 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1188

1189:                                             ; preds = %403, %395, %378, %370, %362, %354, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = insertvalue { ptr, i32 } poison, ptr %1191, 0
  %1194 = insertvalue { ptr, i32 } %1193, i32 %1192, 1
  resume { ptr, i32 } %1194
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vsm3me_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::array", align 4
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
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
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
  br label %1189

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
  br label %1189

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
  br label %1189

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
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 145)
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
          to label %189 unwind label %347

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %347

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
  %200 = icmp eq i64 %199, 32
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
          to label %208 unwind label %355

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %355

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %class.processor_t, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %214, i32 0, i32 18
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = uitofp i64 %216 to float
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %class.processor_t, ptr %218, i32 0, i32 33
  %220 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %219, i32 0, i32 15
  %221 = load float, ptr %220, align 8, !tbaa !142
  %222 = fmul float %217, %221
  %223 = fcmp ole float 2.560000e+02, %222
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %23, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %212
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %363

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %363

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = icmp ne i64 %236, %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %25, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %371

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %371

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 9
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  %259 = load ptr, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #3
  store i64 %262, ptr %26, align 8, !tbaa !8
  %263 = load i64, ptr %26, align 8, !tbaa !8
  %264 = urem i64 %263, 8
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %28, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %254
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %379

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %379

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 10
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  store i64 %285, ptr %29, align 8, !tbaa !8
  %286 = load i64, ptr %29, align 8, !tbaa !8
  %287 = urem i64 %286, 8
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  store i1 false, ptr %31, align 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %277
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %387

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = icmp eq i64 %303, 1
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  store i1 false, ptr %33, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %396

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %396

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %317 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %317, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %318, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %319, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %class.processor_t, ptr %320, i32 0, i32 33
  %322 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %321, i32 0, i32 9
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8, !tbaa !136
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = udiv i64 %327, 8
  store i64 %328, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  %337 = udiv i64 %336, 8
  store i64 %337, ptr %38, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %341 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %341, ptr %39, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %1175, %340
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %404, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1178

347:                                              ; preds = %189, %186
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %19, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %1189

355:                                              ; preds = %208, %205
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %1189

363:                                              ; preds = %231, %228
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %23, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %1189

371:                                              ; preds = %246, %243
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %25, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %1189

379:                                              ; preds = %273, %270
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %28, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %296, %293
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %31, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1189

396:                                              ; preds = %312, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %33, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %1189

404:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %class.processor_t, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %34, align 8, !tbaa !8
  %408 = load i64, ptr %39, align 8, !tbaa !8
  %409 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %406, i64 noundef %407, i64 noundef %408, i1 noundef zeroext true)
  store ptr %409, ptr %40, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %class.processor_t, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %35, align 8, !tbaa !8
  %413 = load i64, ptr %39, align 8, !tbaa !8
  %414 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %411, i64 noundef %412, i64 noundef %413, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %414, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %419, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %421 = load i32, ptr %420, align 4, !tbaa !146
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 255
  %424 = shl i32 %423, 0
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %426 = load i32, ptr %425, align 4, !tbaa !146
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = or i32 %424, %429
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %432 = load i32, ptr %431, align 4, !tbaa !146
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 16
  %436 = or i32 %430, %435
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 0) #3
  %438 = load i32, ptr %437, align 4, !tbaa !146
  %439 = lshr i32 %438, 0
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = or i32 %436, %441
  store i32 %442, ptr %43, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %444 = load i32, ptr %443, align 4, !tbaa !146
  %445 = lshr i32 %444, 24
  %446 = and i32 %445, 255
  %447 = shl i32 %446, 0
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %449 = load i32, ptr %448, align 4, !tbaa !146
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %455 = load i32, ptr %454, align 4, !tbaa !146
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = or i32 %453, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 1) #3
  %461 = load i32, ptr %460, align 4, !tbaa !146
  %462 = lshr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = shl i32 %463, 24
  %465 = or i32 %459, %464
  store i32 %465, ptr %44, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %467 = load i32, ptr %466, align 4, !tbaa !146
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 0
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %472 = load i32, ptr %471, align 4, !tbaa !146
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = shl i32 %474, 8
  %476 = or i32 %470, %475
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %478 = load i32, ptr %477, align 4, !tbaa !146
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 16
  %482 = or i32 %476, %481
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 2) #3
  %484 = load i32, ptr %483, align 4, !tbaa !146
  %485 = lshr i32 %484, 0
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 24
  %488 = or i32 %482, %487
  store i32 %488, ptr %45, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %490 = load i32, ptr %489, align 4, !tbaa !146
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = shl i32 %492, 0
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %495 = load i32, ptr %494, align 4, !tbaa !146
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 255
  %498 = shl i32 %497, 8
  %499 = or i32 %493, %498
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %501 = load i32, ptr %500, align 4, !tbaa !146
  %502 = lshr i32 %501, 8
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %499, %504
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 3) #3
  %507 = load i32, ptr %506, align 4, !tbaa !146
  %508 = lshr i32 %507, 0
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 24
  %511 = or i32 %505, %510
  store i32 %511, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %513 = load i32, ptr %512, align 4, !tbaa !146
  %514 = lshr i32 %513, 24
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 0
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %524 = load i32, ptr %523, align 4, !tbaa !146
  %525 = lshr i32 %524, 8
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 4) #3
  %530 = load i32, ptr %529, align 4, !tbaa !146
  %531 = lshr i32 %530, 0
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 24
  %534 = or i32 %528, %533
  store i32 %534, ptr %47, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %536 = load i32, ptr %535, align 4, !tbaa !146
  %537 = lshr i32 %536, 24
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 0
  %540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %541 = load i32, ptr %540, align 4, !tbaa !146
  %542 = lshr i32 %541, 16
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 8
  %545 = or i32 %539, %544
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %547 = load i32, ptr %546, align 4, !tbaa !146
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %550 = shl i32 %549, 16
  %551 = or i32 %545, %550
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 5) #3
  %553 = load i32, ptr %552, align 4, !tbaa !146
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 255
  %556 = shl i32 %555, 24
  %557 = or i32 %551, %556
  store i32 %557, ptr %48, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %559 = load i32, ptr %558, align 4, !tbaa !146
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 0
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %564 = load i32, ptr %563, align 4, !tbaa !146
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = shl i32 %566, 8
  %568 = or i32 %562, %567
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %570 = load i32, ptr %569, align 4, !tbaa !146
  %571 = lshr i32 %570, 8
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 16
  %574 = or i32 %568, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 6) #3
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = lshr i32 %576, 0
  %578 = and i32 %577, 255
  %579 = shl i32 %578, 24
  %580 = or i32 %574, %579
  store i32 %580, ptr %49, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %582 = load i32, ptr %581, align 4, !tbaa !146
  %583 = lshr i32 %582, 24
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %587 = load i32, ptr %586, align 4, !tbaa !146
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = or i32 %585, %590
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %594 = lshr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 16
  %597 = or i32 %591, %596
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %41, i64 noundef 7) #3
  %599 = load i32, ptr %598, align 4, !tbaa !146
  %600 = lshr i32 %599, 0
  %601 = and i32 %600, 255
  %602 = shl i32 %601, 24
  %603 = or i32 %597, %602
  store i32 %603, ptr %50, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %605 = load i32, ptr %604, align 4, !tbaa !146
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = shl i32 %607, 0
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %610 = load i32, ptr %609, align 4, !tbaa !146
  %611 = lshr i32 %610, 16
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 8
  %614 = or i32 %608, %613
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %616 = load i32, ptr %615, align 4, !tbaa !146
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = shl i32 %618, 16
  %620 = or i32 %614, %619
  %621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 0) #3
  %622 = load i32, ptr %621, align 4, !tbaa !146
  %623 = lshr i32 %622, 0
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 24
  %626 = or i32 %620, %625
  store i32 %626, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %628 = load i32, ptr %627, align 4, !tbaa !146
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = shl i32 %630, 0
  %632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %633 = load i32, ptr %632, align 4, !tbaa !146
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = or i32 %631, %636
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %639 = load i32, ptr %638, align 4, !tbaa !146
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 16
  %643 = or i32 %637, %642
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 1) #3
  %645 = load i32, ptr %644, align 4, !tbaa !146
  %646 = lshr i32 %645, 0
  %647 = and i32 %646, 255
  %648 = shl i32 %647, 24
  %649 = or i32 %643, %648
  store i32 %649, ptr %52, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %651 = load i32, ptr %650, align 4, !tbaa !146
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 0
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %656 = load i32, ptr %655, align 4, !tbaa !146
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 8
  %660 = or i32 %654, %659
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %662 = load i32, ptr %661, align 4, !tbaa !146
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = shl i32 %664, 16
  %666 = or i32 %660, %665
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 2) #3
  %668 = load i32, ptr %667, align 4, !tbaa !146
  %669 = lshr i32 %668, 0
  %670 = and i32 %669, 255
  %671 = shl i32 %670, 24
  %672 = or i32 %666, %671
  store i32 %672, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %674 = load i32, ptr %673, align 4, !tbaa !146
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 0
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %679 = load i32, ptr %678, align 4, !tbaa !146
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = shl i32 %681, 8
  %683 = or i32 %677, %682
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %685 = load i32, ptr %684, align 4, !tbaa !146
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 16
  %689 = or i32 %683, %688
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 3) #3
  %691 = load i32, ptr %690, align 4, !tbaa !146
  %692 = lshr i32 %691, 0
  %693 = and i32 %692, 255
  %694 = shl i32 %693, 24
  %695 = or i32 %689, %694
  store i32 %695, ptr %54, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %697 = load i32, ptr %696, align 4, !tbaa !146
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 255
  %700 = shl i32 %699, 0
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  %705 = shl i32 %704, 8
  %706 = or i32 %700, %705
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %708 = load i32, ptr %707, align 4, !tbaa !146
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = shl i32 %710, 16
  %712 = or i32 %706, %711
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 4) #3
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = lshr i32 %714, 0
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 24
  %718 = or i32 %712, %717
  store i32 %718, ptr %55, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %720 = load i32, ptr %719, align 4, !tbaa !146
  %721 = lshr i32 %720, 24
  %722 = and i32 %721, 255
  %723 = shl i32 %722, 0
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %725 = load i32, ptr %724, align 4, !tbaa !146
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 8
  %729 = or i32 %723, %728
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %731 = load i32, ptr %730, align 4, !tbaa !146
  %732 = lshr i32 %731, 8
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 16
  %735 = or i32 %729, %734
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 5) #3
  %737 = load i32, ptr %736, align 4, !tbaa !146
  %738 = lshr i32 %737, 0
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 24
  %741 = or i32 %735, %740
  store i32 %741, ptr %56, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %743 = load i32, ptr %742, align 4, !tbaa !146
  %744 = lshr i32 %743, 24
  %745 = and i32 %744, 255
  %746 = shl i32 %745, 0
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %748 = load i32, ptr %747, align 4, !tbaa !146
  %749 = lshr i32 %748, 16
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = or i32 %746, %751
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = lshr i32 %754, 8
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 16
  %758 = or i32 %752, %757
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 6) #3
  %760 = load i32, ptr %759, align 4, !tbaa !146
  %761 = lshr i32 %760, 0
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  store i32 %764, ptr %57, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %766 = load i32, ptr %765, align 4, !tbaa !146
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = shl i32 %768, 0
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %771 = load i32, ptr %770, align 4, !tbaa !146
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = or i32 %769, %774
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %777 = load i32, ptr %776, align 4, !tbaa !146
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = shl i32 %779, 16
  %781 = or i32 %775, %780
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %42, i64 noundef 7) #3
  %783 = load i32, ptr %782, align 4, !tbaa !146
  %784 = lshr i32 %783, 0
  %785 = and i32 %784, 255
  %786 = shl i32 %785, 24
  %787 = or i32 %781, %786
  store i32 %787, ptr %58, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %788 = load i32, ptr %43, align 4, !tbaa !146
  %789 = load i32, ptr %50, align 4, !tbaa !146
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %56, align 4, !tbaa !146
  %792 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %791, i64 noundef 15)
  %793 = xor i32 %790, %792
  %794 = load i32, ptr %43, align 4, !tbaa !146
  %795 = load i32, ptr %50, align 4, !tbaa !146
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %56, align 4, !tbaa !146
  %798 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %797, i64 noundef 15)
  %799 = xor i32 %796, %798
  %800 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %799, i64 noundef 15)
  %801 = xor i32 %793, %800
  %802 = load i32, ptr %43, align 4, !tbaa !146
  %803 = load i32, ptr %50, align 4, !tbaa !146
  %804 = xor i32 %802, %803
  %805 = load i32, ptr %56, align 4, !tbaa !146
  %806 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %805, i64 noundef 15)
  %807 = xor i32 %804, %806
  %808 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %807, i64 noundef 23)
  %809 = xor i32 %801, %808
  %810 = load i32, ptr %46, align 4, !tbaa !146
  %811 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %810, i64 noundef 7)
  %812 = xor i32 %809, %811
  %813 = load i32, ptr %53, align 4, !tbaa !146
  %814 = xor i32 %812, %813
  store i32 %814, ptr %59, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %815 = load i32, ptr %44, align 4, !tbaa !146
  %816 = load i32, ptr %51, align 4, !tbaa !146
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %57, align 4, !tbaa !146
  %819 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %818, i64 noundef 15)
  %820 = xor i32 %817, %819
  %821 = load i32, ptr %44, align 4, !tbaa !146
  %822 = load i32, ptr %51, align 4, !tbaa !146
  %823 = xor i32 %821, %822
  %824 = load i32, ptr %57, align 4, !tbaa !146
  %825 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %824, i64 noundef 15)
  %826 = xor i32 %823, %825
  %827 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %826, i64 noundef 15)
  %828 = xor i32 %820, %827
  %829 = load i32, ptr %44, align 4, !tbaa !146
  %830 = load i32, ptr %51, align 4, !tbaa !146
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %57, align 4, !tbaa !146
  %833 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %832, i64 noundef 15)
  %834 = xor i32 %831, %833
  %835 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %834, i64 noundef 23)
  %836 = xor i32 %828, %835
  %837 = load i32, ptr %47, align 4, !tbaa !146
  %838 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %837, i64 noundef 7)
  %839 = xor i32 %836, %838
  %840 = load i32, ptr %54, align 4, !tbaa !146
  %841 = xor i32 %839, %840
  store i32 %841, ptr %60, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %842 = load i32, ptr %45, align 4, !tbaa !146
  %843 = load i32, ptr %52, align 4, !tbaa !146
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %58, align 4, !tbaa !146
  %846 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %845, i64 noundef 15)
  %847 = xor i32 %844, %846
  %848 = load i32, ptr %45, align 4, !tbaa !146
  %849 = load i32, ptr %52, align 4, !tbaa !146
  %850 = xor i32 %848, %849
  %851 = load i32, ptr %58, align 4, !tbaa !146
  %852 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %851, i64 noundef 15)
  %853 = xor i32 %850, %852
  %854 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %853, i64 noundef 15)
  %855 = xor i32 %847, %854
  %856 = load i32, ptr %45, align 4, !tbaa !146
  %857 = load i32, ptr %52, align 4, !tbaa !146
  %858 = xor i32 %856, %857
  %859 = load i32, ptr %58, align 4, !tbaa !146
  %860 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %859, i64 noundef 15)
  %861 = xor i32 %858, %860
  %862 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %861, i64 noundef 23)
  %863 = xor i32 %855, %862
  %864 = load i32, ptr %48, align 4, !tbaa !146
  %865 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %864, i64 noundef 7)
  %866 = xor i32 %863, %865
  %867 = load i32, ptr %55, align 4, !tbaa !146
  %868 = xor i32 %866, %867
  store i32 %868, ptr %61, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %869 = load i32, ptr %46, align 4, !tbaa !146
  %870 = load i32, ptr %53, align 4, !tbaa !146
  %871 = xor i32 %869, %870
  %872 = load i32, ptr %59, align 4, !tbaa !146
  %873 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %872, i64 noundef 15)
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %46, align 4, !tbaa !146
  %876 = load i32, ptr %53, align 4, !tbaa !146
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %59, align 4, !tbaa !146
  %879 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %878, i64 noundef 15)
  %880 = xor i32 %877, %879
  %881 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %880, i64 noundef 15)
  %882 = xor i32 %874, %881
  %883 = load i32, ptr %46, align 4, !tbaa !146
  %884 = load i32, ptr %53, align 4, !tbaa !146
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %59, align 4, !tbaa !146
  %887 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %886, i64 noundef 15)
  %888 = xor i32 %885, %887
  %889 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %888, i64 noundef 23)
  %890 = xor i32 %882, %889
  %891 = load i32, ptr %49, align 4, !tbaa !146
  %892 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %891, i64 noundef 7)
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %56, align 4, !tbaa !146
  %895 = xor i32 %893, %894
  store i32 %895, ptr %62, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %896 = load i32, ptr %47, align 4, !tbaa !146
  %897 = load i32, ptr %54, align 4, !tbaa !146
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %60, align 4, !tbaa !146
  %900 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %899, i64 noundef 15)
  %901 = xor i32 %898, %900
  %902 = load i32, ptr %47, align 4, !tbaa !146
  %903 = load i32, ptr %54, align 4, !tbaa !146
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %60, align 4, !tbaa !146
  %906 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %905, i64 noundef 15)
  %907 = xor i32 %904, %906
  %908 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %907, i64 noundef 15)
  %909 = xor i32 %901, %908
  %910 = load i32, ptr %47, align 4, !tbaa !146
  %911 = load i32, ptr %54, align 4, !tbaa !146
  %912 = xor i32 %910, %911
  %913 = load i32, ptr %60, align 4, !tbaa !146
  %914 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %913, i64 noundef 15)
  %915 = xor i32 %912, %914
  %916 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %915, i64 noundef 23)
  %917 = xor i32 %909, %916
  %918 = load i32, ptr %50, align 4, !tbaa !146
  %919 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %918, i64 noundef 7)
  %920 = xor i32 %917, %919
  %921 = load i32, ptr %57, align 4, !tbaa !146
  %922 = xor i32 %920, %921
  store i32 %922, ptr %63, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %923 = load i32, ptr %48, align 4, !tbaa !146
  %924 = load i32, ptr %55, align 4, !tbaa !146
  %925 = xor i32 %923, %924
  %926 = load i32, ptr %61, align 4, !tbaa !146
  %927 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %926, i64 noundef 15)
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %48, align 4, !tbaa !146
  %930 = load i32, ptr %55, align 4, !tbaa !146
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %61, align 4, !tbaa !146
  %933 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %932, i64 noundef 15)
  %934 = xor i32 %931, %933
  %935 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %934, i64 noundef 15)
  %936 = xor i32 %928, %935
  %937 = load i32, ptr %48, align 4, !tbaa !146
  %938 = load i32, ptr %55, align 4, !tbaa !146
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %61, align 4, !tbaa !146
  %941 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %940, i64 noundef 15)
  %942 = xor i32 %939, %941
  %943 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %942, i64 noundef 23)
  %944 = xor i32 %936, %943
  %945 = load i32, ptr %51, align 4, !tbaa !146
  %946 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %945, i64 noundef 7)
  %947 = xor i32 %944, %946
  %948 = load i32, ptr %58, align 4, !tbaa !146
  %949 = xor i32 %947, %948
  store i32 %949, ptr %64, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %950 = load i32, ptr %49, align 4, !tbaa !146
  %951 = load i32, ptr %56, align 4, !tbaa !146
  %952 = xor i32 %950, %951
  %953 = load i32, ptr %62, align 4, !tbaa !146
  %954 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %953, i64 noundef 15)
  %955 = xor i32 %952, %954
  %956 = load i32, ptr %49, align 4, !tbaa !146
  %957 = load i32, ptr %56, align 4, !tbaa !146
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %62, align 4, !tbaa !146
  %960 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %959, i64 noundef 15)
  %961 = xor i32 %958, %960
  %962 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %961, i64 noundef 15)
  %963 = xor i32 %955, %962
  %964 = load i32, ptr %49, align 4, !tbaa !146
  %965 = load i32, ptr %56, align 4, !tbaa !146
  %966 = xor i32 %964, %965
  %967 = load i32, ptr %62, align 4, !tbaa !146
  %968 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %967, i64 noundef 15)
  %969 = xor i32 %966, %968
  %970 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %969, i64 noundef 23)
  %971 = xor i32 %963, %970
  %972 = load i32, ptr %52, align 4, !tbaa !146
  %973 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %972, i64 noundef 7)
  %974 = xor i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !146
  %976 = xor i32 %974, %975
  store i32 %976, ptr %65, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %977 = load i32, ptr %50, align 4, !tbaa !146
  %978 = load i32, ptr %57, align 4, !tbaa !146
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %63, align 4, !tbaa !146
  %981 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %980, i64 noundef 15)
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %50, align 4, !tbaa !146
  %984 = load i32, ptr %57, align 4, !tbaa !146
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %63, align 4, !tbaa !146
  %987 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %986, i64 noundef 15)
  %988 = xor i32 %985, %987
  %989 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %988, i64 noundef 15)
  %990 = xor i32 %982, %989
  %991 = load i32, ptr %50, align 4, !tbaa !146
  %992 = load i32, ptr %57, align 4, !tbaa !146
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %63, align 4, !tbaa !146
  %995 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %994, i64 noundef 15)
  %996 = xor i32 %993, %995
  %997 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %996, i64 noundef 23)
  %998 = xor i32 %990, %997
  %999 = load i32, ptr %53, align 4, !tbaa !146
  %1000 = call noundef i32 @_ZL11rotate_leftIjET_S0_m(i32 noundef %999, i64 noundef 7)
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %60, align 4, !tbaa !146
  %1003 = xor i32 %1001, %1002
  store i32 %1003, ptr %66, align 4, !tbaa !146
  br label %1004

1004:                                             ; preds = %404
  %1005 = load i32, ptr %59, align 4, !tbaa !146
  %1006 = lshr i32 %1005, 24
  %1007 = and i32 %1006, 255
  %1008 = shl i32 %1007, 0
  %1009 = load i32, ptr %59, align 4, !tbaa !146
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = shl i32 %1011, 8
  %1013 = or i32 %1008, %1012
  %1014 = load i32, ptr %59, align 4, !tbaa !146
  %1015 = lshr i32 %1014, 8
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %1016, 16
  %1018 = or i32 %1013, %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !146
  %1020 = lshr i32 %1019, 0
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = or i32 %1018, %1022
  %1024 = load ptr, ptr %40, align 8, !tbaa !143
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1024, i64 noundef 0) #3
  store i32 %1023, ptr %1025, align 4, !tbaa !146
  %1026 = load i32, ptr %60, align 4, !tbaa !146
  %1027 = lshr i32 %1026, 24
  %1028 = and i32 %1027, 255
  %1029 = shl i32 %1028, 0
  %1030 = load i32, ptr %60, align 4, !tbaa !146
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = shl i32 %1032, 8
  %1034 = or i32 %1029, %1033
  %1035 = load i32, ptr %60, align 4, !tbaa !146
  %1036 = lshr i32 %1035, 8
  %1037 = and i32 %1036, 255
  %1038 = shl i32 %1037, 16
  %1039 = or i32 %1034, %1038
  %1040 = load i32, ptr %60, align 4, !tbaa !146
  %1041 = lshr i32 %1040, 0
  %1042 = and i32 %1041, 255
  %1043 = shl i32 %1042, 24
  %1044 = or i32 %1039, %1043
  %1045 = load ptr, ptr %40, align 8, !tbaa !143
  %1046 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1045, i64 noundef 1) #3
  store i32 %1044, ptr %1046, align 4, !tbaa !146
  %1047 = load i32, ptr %61, align 4, !tbaa !146
  %1048 = lshr i32 %1047, 24
  %1049 = and i32 %1048, 255
  %1050 = shl i32 %1049, 0
  %1051 = load i32, ptr %61, align 4, !tbaa !146
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 8
  %1055 = or i32 %1050, %1054
  %1056 = load i32, ptr %61, align 4, !tbaa !146
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = shl i32 %1058, 16
  %1060 = or i32 %1055, %1059
  %1061 = load i32, ptr %61, align 4, !tbaa !146
  %1062 = lshr i32 %1061, 0
  %1063 = and i32 %1062, 255
  %1064 = shl i32 %1063, 24
  %1065 = or i32 %1060, %1064
  %1066 = load ptr, ptr %40, align 8, !tbaa !143
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1066, i64 noundef 2) #3
  store i32 %1065, ptr %1067, align 4, !tbaa !146
  %1068 = load i32, ptr %62, align 4, !tbaa !146
  %1069 = lshr i32 %1068, 24
  %1070 = and i32 %1069, 255
  %1071 = shl i32 %1070, 0
  %1072 = load i32, ptr %62, align 4, !tbaa !146
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = shl i32 %1074, 8
  %1076 = or i32 %1071, %1075
  %1077 = load i32, ptr %62, align 4, !tbaa !146
  %1078 = lshr i32 %1077, 8
  %1079 = and i32 %1078, 255
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1076, %1080
  %1082 = load i32, ptr %62, align 4, !tbaa !146
  %1083 = lshr i32 %1082, 0
  %1084 = and i32 %1083, 255
  %1085 = shl i32 %1084, 24
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %40, align 8, !tbaa !143
  %1088 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1087, i64 noundef 3) #3
  store i32 %1086, ptr %1088, align 4, !tbaa !146
  %1089 = load i32, ptr %63, align 4, !tbaa !146
  %1090 = lshr i32 %1089, 24
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 0
  %1093 = load i32, ptr %63, align 4, !tbaa !146
  %1094 = lshr i32 %1093, 16
  %1095 = and i32 %1094, 255
  %1096 = shl i32 %1095, 8
  %1097 = or i32 %1092, %1096
  %1098 = load i32, ptr %63, align 4, !tbaa !146
  %1099 = lshr i32 %1098, 8
  %1100 = and i32 %1099, 255
  %1101 = shl i32 %1100, 16
  %1102 = or i32 %1097, %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !146
  %1104 = lshr i32 %1103, 0
  %1105 = and i32 %1104, 255
  %1106 = shl i32 %1105, 24
  %1107 = or i32 %1102, %1106
  %1108 = load ptr, ptr %40, align 8, !tbaa !143
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1108, i64 noundef 4) #3
  store i32 %1107, ptr %1109, align 4, !tbaa !146
  %1110 = load i32, ptr %64, align 4, !tbaa !146
  %1111 = lshr i32 %1110, 24
  %1112 = and i32 %1111, 255
  %1113 = shl i32 %1112, 0
  %1114 = load i32, ptr %64, align 4, !tbaa !146
  %1115 = lshr i32 %1114, 16
  %1116 = and i32 %1115, 255
  %1117 = shl i32 %1116, 8
  %1118 = or i32 %1113, %1117
  %1119 = load i32, ptr %64, align 4, !tbaa !146
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  %1122 = shl i32 %1121, 16
  %1123 = or i32 %1118, %1122
  %1124 = load i32, ptr %64, align 4, !tbaa !146
  %1125 = lshr i32 %1124, 0
  %1126 = and i32 %1125, 255
  %1127 = shl i32 %1126, 24
  %1128 = or i32 %1123, %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !143
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1129, i64 noundef 5) #3
  store i32 %1128, ptr %1130, align 4, !tbaa !146
  %1131 = load i32, ptr %65, align 4, !tbaa !146
  %1132 = lshr i32 %1131, 24
  %1133 = and i32 %1132, 255
  %1134 = shl i32 %1133, 0
  %1135 = load i32, ptr %65, align 4, !tbaa !146
  %1136 = lshr i32 %1135, 16
  %1137 = and i32 %1136, 255
  %1138 = shl i32 %1137, 8
  %1139 = or i32 %1134, %1138
  %1140 = load i32, ptr %65, align 4, !tbaa !146
  %1141 = lshr i32 %1140, 8
  %1142 = and i32 %1141, 255
  %1143 = shl i32 %1142, 16
  %1144 = or i32 %1139, %1143
  %1145 = load i32, ptr %65, align 4, !tbaa !146
  %1146 = lshr i32 %1145, 0
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = or i32 %1144, %1148
  %1150 = load ptr, ptr %40, align 8, !tbaa !143
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1150, i64 noundef 6) #3
  store i32 %1149, ptr %1151, align 4, !tbaa !146
  %1152 = load i32, ptr %66, align 4, !tbaa !146
  %1153 = lshr i32 %1152, 24
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 0
  %1156 = load i32, ptr %66, align 4, !tbaa !146
  %1157 = lshr i32 %1156, 16
  %1158 = and i32 %1157, 255
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = load i32, ptr %66, align 4, !tbaa !146
  %1162 = lshr i32 %1161, 8
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 16
  %1165 = or i32 %1160, %1164
  %1166 = load i32, ptr %66, align 4, !tbaa !146
  %1167 = lshr i32 %1166, 0
  %1168 = and i32 %1167, 255
  %1169 = shl i32 %1168, 24
  %1170 = or i32 %1165, %1169
  %1171 = load ptr, ptr %40, align 8, !tbaa !143
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %1171, i64 noundef 7) #3
  store i32 %1170, ptr %1172, align 4, !tbaa !146
  br label %1173

1173:                                             ; preds = %1004
  br label %1174

1174:                                             ; preds = %1173
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %39, align 8, !tbaa !8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %39, align 8, !tbaa !8
  br label %342, !llvm.loop !175

1178:                                             ; preds = %346
  %1179 = load ptr, ptr %5, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %class.processor_t, ptr %1179, i32 0, i32 33
  %1181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1180, i32 0, i32 9
  %1182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1181) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1182, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1183

1183:                                             ; preds = %1178
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !149
  %1186 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %1187 = load i64, ptr %1186, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1185, i64 noundef 2181046391, i64 %1187)
  %1188 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1188

1189:                                             ; preds = %403, %395, %378, %370, %362, %354, %166, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = insertvalue { ptr, i32 } poison, ptr %1191, 0
  %1194 = insertvalue { ptr, i32 } %1193, i32 %1192, 1
  resume { ptr, i32 } %1194
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
define internal void @_GLOBAL__sub_I_vsm3me_vv.cc() #0 section ".text.startup" {
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
