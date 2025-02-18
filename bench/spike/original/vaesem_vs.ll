target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%"struct.std::array" = type { [16 x i8] }
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

$_ZNSt5arrayIhLm16EE5beginEv = comdat any

$_ZNSt5arrayIhLm16EE3endEv = comdat any

$_ZNSt5arrayIhLm16EEixEm = comdat any

$_ZNKSt5arrayIhLm16EEixEm = comdat any

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

$_ZNSt5arrayIhLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

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
@_ZZ20fast_rv32i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv64i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv32i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv64i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv32e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ20fast_rv64e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv32e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZZ22logged_rv64e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vaesem_vs.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vaesem_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::array", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  store i1 false, ptr %9, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 50
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %146

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %146

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 19
  %104 = load i8, ptr %103, align 8, !tbaa !10, !range !133, !noundef !134
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %154

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %154

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !tbaa !135, !range !133, !noundef !134
  %123 = trunc i8 %122 to i1
  br i1 %123, label %170, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 9
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %15, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %162

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  br label %170

146:                                              ; preds = %96, %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %9, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %1184

154:                                              ; preds = %114, %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %13, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %1184

162:                                              ; preds = %141, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %1184

170:                                              ; preds = %145, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %171 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, ptr %171, i64 1
  store i64 0, ptr %172, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 50
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 1536)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 141)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %19, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %357

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %357

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %365

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %365

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !141
  %220 = uitofp i64 %219 to float
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 15
  %224 = load float, ptr %223, align 8, !tbaa !142
  %225 = fmul float %220, %224
  %226 = fcmp ole float 1.280000e+02, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %373

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %373

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp ne i64 %239, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %25, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %381

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %381

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 9
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %261) #3
  store i64 %265, ptr %26, align 8, !tbaa !8
  %266 = load i64, ptr %26, align 8, !tbaa !8
  %267 = urem i64 %266, 4
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %28, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %257
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %389

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %29, align 8, !tbaa !8
  %289 = load i64, ptr %29, align 8, !tbaa !8
  %290 = urem i64 %289, 4
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %31, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %397

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %397

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp eq i64 %306, 1
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %33, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %406

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %406

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 9
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %324) #3
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #3
  %330 = udiv i64 %329, 4
  store i64 %330, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %class.processor_t, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %332, i32 0, i32 10
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = load ptr, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(48) %334) #3
  %339 = udiv i64 %338, 4
  store i64 %339, ptr %37, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8, !tbaa !8
  %344 = load i64, ptr %37, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %1173

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = load i64, ptr %35, align 8, !tbaa !8
  %350 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %348, i64 noundef %349, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %350, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %351 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %351, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %1169, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %37, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %414, label %356

356:                                              ; preds = %352
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1172

357:                                              ; preds = %192, %189
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %19, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %1184

365:                                              ; preds = %211, %208
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %21, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %1184

373:                                              ; preds = %234, %231
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %23, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  br label %1184

381:                                              ; preds = %249, %246
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %25, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %1184

389:                                              ; preds = %276, %273
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %28, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %405

397:                                              ; preds = %299, %296
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %31, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %405

405:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1184

406:                                              ; preds = %315, %312
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %33, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %1184

414:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %34, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %419, i64 16, i1 false), !tbaa.struct !138
  br label %420

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr %41, ptr %42, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %421 = load ptr, ptr %42, align 8, !tbaa !143
  %422 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %421) #21
  store ptr %422, ptr %43, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %423 = load ptr, ptr %42, align 8, !tbaa !143
  %424 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %423) #21
  store ptr %424, ptr %44, align 8, !tbaa !145
  br label %425

425:                                              ; preds = %438, %420
  %426 = load ptr, ptr %43, align 8, !tbaa !145
  %427 = load ptr, ptr %44, align 8, !tbaa !145
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %441

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %431, ptr %45, align 8, !tbaa !145
  %432 = load ptr, ptr %45, align 8, !tbaa !145
  %433 = load i8, ptr %432, align 1, !tbaa !139
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ20fast_rv32i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !139
  %437 = load ptr, ptr %45, align 8, !tbaa !145
  store i8 %436, ptr %437, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr %43, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %43, align 8, !tbaa !145
  br label %425

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  %446 = load i8, ptr %445, align 1, !tbaa !139
  store i8 %446, ptr %46, align 1, !tbaa !139
  %447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  %448 = load i8, ptr %447, align 1, !tbaa !139
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  store i8 %448, ptr %449, align 1, !tbaa !139
  %450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  %451 = load i8, ptr %450, align 1, !tbaa !139
  %452 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  store i8 %451, ptr %452, align 1, !tbaa !139
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  store i8 %454, ptr %455, align 1, !tbaa !139
  %456 = load i8, ptr %46, align 1, !tbaa !139
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  store i8 %456, ptr %457, align 1, !tbaa !139
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  %459 = load i8, ptr %458, align 1, !tbaa !139
  store i8 %459, ptr %46, align 1, !tbaa !139
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  %461 = load i8, ptr %460, align 1, !tbaa !139
  %462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  store i8 %461, ptr %462, align 1, !tbaa !139
  %463 = load i8, ptr %46, align 1, !tbaa !139
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  store i8 %463, ptr %464, align 1, !tbaa !139
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  %466 = load i8, ptr %465, align 1, !tbaa !139
  store i8 %466, ptr %46, align 1, !tbaa !139
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  store i8 %468, ptr %469, align 1, !tbaa !139
  %470 = load i8, ptr %46, align 1, !tbaa !139
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  store i8 %470, ptr %471, align 1, !tbaa !139
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  %473 = load i8, ptr %472, align 1, !tbaa !139
  store i8 %473, ptr %46, align 1, !tbaa !139
  %474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  store i8 %475, ptr %476, align 1, !tbaa !139
  %477 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  %478 = load i8, ptr %477, align 1, !tbaa !139
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  store i8 %478, ptr %479, align 1, !tbaa !139
  %480 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  %481 = load i8, ptr %480, align 1, !tbaa !139
  %482 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  store i8 %481, ptr %482, align 1, !tbaa !139
  %483 = load i8, ptr %46, align 1, !tbaa !139
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  store i8 %483, ptr %484, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %485

485:                                              ; preds = %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 0) #3
  store ptr %489, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %490 = load ptr, ptr %47, align 8, !tbaa !145
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !139
  store i8 %492, ptr %48, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %493 = load ptr, ptr %47, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !139
  store i8 %495, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %496 = load ptr, ptr %47, align 8, !tbaa !145
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !139
  store i8 %498, ptr %50, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %499 = load ptr, ptr %47, align 8, !tbaa !145
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !139
  store i8 %501, ptr %51, align 1, !tbaa !139
  %502 = load i8, ptr %48, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 1
  %505 = load i8, ptr %48, align 1, !tbaa !139
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %504, %509
  %511 = xor i32 0, %510
  %512 = xor i32 %511, 0
  %513 = xor i32 %512, 0
  %514 = load i8, ptr %49, align 1, !tbaa !139
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %49, align 1, !tbaa !139
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 1
  %519 = load i8, ptr %49, align 1, !tbaa !139
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %518, %523
  %525 = xor i32 %515, %524
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = xor i32 %513, %527
  %529 = load i8, ptr %50, align 1, !tbaa !139
  %530 = zext i8 %529 to i32
  %531 = xor i32 %528, %530
  %532 = load i8, ptr %51, align 1, !tbaa !139
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %47, align 8, !tbaa !145
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !139
  %538 = load i8, ptr %49, align 1, !tbaa !139
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 1
  %541 = load i8, ptr %49, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %540, %545
  %547 = xor i32 0, %546
  %548 = xor i32 %547, 0
  %549 = xor i32 %548, 0
  %550 = load i8, ptr %50, align 1, !tbaa !139
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %50, align 1, !tbaa !139
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 1
  %555 = load i8, ptr %50, align 1, !tbaa !139
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %554, %559
  %561 = xor i32 %551, %560
  %562 = xor i32 %561, 0
  %563 = xor i32 %562, 0
  %564 = xor i32 %549, %563
  %565 = load i8, ptr %51, align 1, !tbaa !139
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = load i8, ptr %48, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = xor i32 %567, %569
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %47, align 8, !tbaa !145
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !139
  %574 = load i8, ptr %50, align 1, !tbaa !139
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 1
  %577 = load i8, ptr %50, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %576, %581
  %583 = xor i32 0, %582
  %584 = xor i32 %583, 0
  %585 = xor i32 %584, 0
  %586 = load i8, ptr %51, align 1, !tbaa !139
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %51, align 1, !tbaa !139
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 1
  %591 = load i8, ptr %51, align 1, !tbaa !139
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 27, i32 0
  %596 = xor i32 %590, %595
  %597 = xor i32 %587, %596
  %598 = xor i32 %597, 0
  %599 = xor i32 %598, 0
  %600 = xor i32 %585, %599
  %601 = load i8, ptr %48, align 1, !tbaa !139
  %602 = zext i8 %601 to i32
  %603 = xor i32 %600, %602
  %604 = load i8, ptr %49, align 1, !tbaa !139
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %47, align 8, !tbaa !145
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  store i8 %607, ptr %609, align 1, !tbaa !139
  %610 = load i8, ptr %51, align 1, !tbaa !139
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 1
  %613 = load i8, ptr %51, align 1, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %612, %617
  %619 = xor i32 0, %618
  %620 = xor i32 %619, 0
  %621 = xor i32 %620, 0
  %622 = load i8, ptr %48, align 1, !tbaa !139
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %48, align 1, !tbaa !139
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 1
  %627 = load i8, ptr %48, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %626, %631
  %633 = xor i32 %623, %632
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = xor i32 %621, %635
  %637 = load i8, ptr %49, align 1, !tbaa !139
  %638 = zext i8 %637 to i32
  %639 = xor i32 %636, %638
  %640 = load i8, ptr %50, align 1, !tbaa !139
  %641 = zext i8 %640 to i32
  %642 = xor i32 %639, %641
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %47, align 8, !tbaa !145
  %645 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 %643, ptr %645, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %646

646:                                              ; preds = %488
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %649 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 4) #3
  store ptr %649, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %650 = load ptr, ptr %52, align 8, !tbaa !145
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1, !tbaa !139
  store i8 %652, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %653 = load ptr, ptr %52, align 8, !tbaa !145
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !139
  store i8 %655, ptr %54, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %656 = load ptr, ptr %52, align 8, !tbaa !145
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !139
  store i8 %658, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %659 = load ptr, ptr %52, align 8, !tbaa !145
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !139
  store i8 %661, ptr %56, align 1, !tbaa !139
  %662 = load i8, ptr %53, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i8, ptr %53, align 1, !tbaa !139
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 27, i32 0
  %670 = xor i32 %664, %669
  %671 = xor i32 0, %670
  %672 = xor i32 %671, 0
  %673 = xor i32 %672, 0
  %674 = load i8, ptr %54, align 1, !tbaa !139
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %54, align 1, !tbaa !139
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 1
  %679 = load i8, ptr %54, align 1, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %678, %683
  %685 = xor i32 %675, %684
  %686 = xor i32 %685, 0
  %687 = xor i32 %686, 0
  %688 = xor i32 %673, %687
  %689 = load i8, ptr %55, align 1, !tbaa !139
  %690 = zext i8 %689 to i32
  %691 = xor i32 %688, %690
  %692 = load i8, ptr %56, align 1, !tbaa !139
  %693 = zext i8 %692 to i32
  %694 = xor i32 %691, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %52, align 8, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  store i8 %695, ptr %697, align 1, !tbaa !139
  %698 = load i8, ptr %54, align 1, !tbaa !139
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 1
  %701 = load i8, ptr %54, align 1, !tbaa !139
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %700, %705
  %707 = xor i32 0, %706
  %708 = xor i32 %707, 0
  %709 = xor i32 %708, 0
  %710 = load i8, ptr %55, align 1, !tbaa !139
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %55, align 1, !tbaa !139
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i8, ptr %55, align 1, !tbaa !139
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %714, %719
  %721 = xor i32 %711, %720
  %722 = xor i32 %721, 0
  %723 = xor i32 %722, 0
  %724 = xor i32 %709, %723
  %725 = load i8, ptr %56, align 1, !tbaa !139
  %726 = zext i8 %725 to i32
  %727 = xor i32 %724, %726
  %728 = load i8, ptr %53, align 1, !tbaa !139
  %729 = zext i8 %728 to i32
  %730 = xor i32 %727, %729
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %52, align 8, !tbaa !145
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i8, ptr %55, align 1, !tbaa !139
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 1
  %737 = load i8, ptr %55, align 1, !tbaa !139
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %736, %741
  %743 = xor i32 0, %742
  %744 = xor i32 %743, 0
  %745 = xor i32 %744, 0
  %746 = load i8, ptr %56, align 1, !tbaa !139
  %747 = zext i8 %746 to i32
  %748 = load i8, ptr %56, align 1, !tbaa !139
  %749 = zext i8 %748 to i32
  %750 = shl i32 %749, 1
  %751 = load i8, ptr %56, align 1, !tbaa !139
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %750, %755
  %757 = xor i32 %747, %756
  %758 = xor i32 %757, 0
  %759 = xor i32 %758, 0
  %760 = xor i32 %745, %759
  %761 = load i8, ptr %53, align 1, !tbaa !139
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = load i8, ptr %54, align 1, !tbaa !139
  %765 = zext i8 %764 to i32
  %766 = xor i32 %763, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %52, align 8, !tbaa !145
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !139
  %770 = load i8, ptr %56, align 1, !tbaa !139
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 1
  %773 = load i8, ptr %56, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %772, %777
  %779 = xor i32 0, %778
  %780 = xor i32 %779, 0
  %781 = xor i32 %780, 0
  %782 = load i8, ptr %53, align 1, !tbaa !139
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %53, align 1, !tbaa !139
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 1
  %787 = load i8, ptr %53, align 1, !tbaa !139
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %786, %791
  %793 = xor i32 %783, %792
  %794 = xor i32 %793, 0
  %795 = xor i32 %794, 0
  %796 = xor i32 %781, %795
  %797 = load i8, ptr %54, align 1, !tbaa !139
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = load i8, ptr %55, align 1, !tbaa !139
  %801 = zext i8 %800 to i32
  %802 = xor i32 %799, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %52, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store i8 %803, ptr %805, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %806

806:                                              ; preds = %648
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 8) #3
  store ptr %809, ptr %57, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %810 = load ptr, ptr %57, align 8, !tbaa !145
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !139
  store i8 %812, ptr %58, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %813 = load ptr, ptr %57, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !139
  store i8 %815, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %816 = load ptr, ptr %57, align 8, !tbaa !145
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !139
  store i8 %818, ptr %60, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %819 = load ptr, ptr %57, align 8, !tbaa !145
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !139
  store i8 %821, ptr %61, align 1, !tbaa !139
  %822 = load i8, ptr %58, align 1, !tbaa !139
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 1
  %825 = load i8, ptr %58, align 1, !tbaa !139
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %824, %829
  %831 = xor i32 0, %830
  %832 = xor i32 %831, 0
  %833 = xor i32 %832, 0
  %834 = load i8, ptr %59, align 1, !tbaa !139
  %835 = zext i8 %834 to i32
  %836 = load i8, ptr %59, align 1, !tbaa !139
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 1
  %839 = load i8, ptr %59, align 1, !tbaa !139
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %838, %843
  %845 = xor i32 %835, %844
  %846 = xor i32 %845, 0
  %847 = xor i32 %846, 0
  %848 = xor i32 %833, %847
  %849 = load i8, ptr %60, align 1, !tbaa !139
  %850 = zext i8 %849 to i32
  %851 = xor i32 %848, %850
  %852 = load i8, ptr %61, align 1, !tbaa !139
  %853 = zext i8 %852 to i32
  %854 = xor i32 %851, %853
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %57, align 8, !tbaa !145
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  store i8 %855, ptr %857, align 1, !tbaa !139
  %858 = load i8, ptr %59, align 1, !tbaa !139
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = load i8, ptr %59, align 1, !tbaa !139
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 128
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 27, i32 0
  %866 = xor i32 %860, %865
  %867 = xor i32 0, %866
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i8, ptr %60, align 1, !tbaa !139
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %60, align 1, !tbaa !139
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 1
  %875 = load i8, ptr %60, align 1, !tbaa !139
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %874, %879
  %881 = xor i32 %871, %880
  %882 = xor i32 %881, 0
  %883 = xor i32 %882, 0
  %884 = xor i32 %869, %883
  %885 = load i8, ptr %61, align 1, !tbaa !139
  %886 = zext i8 %885 to i32
  %887 = xor i32 %884, %886
  %888 = load i8, ptr %58, align 1, !tbaa !139
  %889 = zext i8 %888 to i32
  %890 = xor i32 %887, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %57, align 8, !tbaa !145
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store i8 %891, ptr %893, align 1, !tbaa !139
  %894 = load i8, ptr %60, align 1, !tbaa !139
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 1
  %897 = load i8, ptr %60, align 1, !tbaa !139
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 27, i32 0
  %902 = xor i32 %896, %901
  %903 = xor i32 0, %902
  %904 = xor i32 %903, 0
  %905 = xor i32 %904, 0
  %906 = load i8, ptr %61, align 1, !tbaa !139
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %61, align 1, !tbaa !139
  %909 = zext i8 %908 to i32
  %910 = shl i32 %909, 1
  %911 = load i8, ptr %61, align 1, !tbaa !139
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %910, %915
  %917 = xor i32 %907, %916
  %918 = xor i32 %917, 0
  %919 = xor i32 %918, 0
  %920 = xor i32 %905, %919
  %921 = load i8, ptr %58, align 1, !tbaa !139
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = load i8, ptr %59, align 1, !tbaa !139
  %925 = zext i8 %924 to i32
  %926 = xor i32 %923, %925
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %57, align 8, !tbaa !145
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 %927, ptr %929, align 1, !tbaa !139
  %930 = load i8, ptr %61, align 1, !tbaa !139
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i8, ptr %61, align 1, !tbaa !139
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 27, i32 0
  %938 = xor i32 %932, %937
  %939 = xor i32 0, %938
  %940 = xor i32 %939, 0
  %941 = xor i32 %940, 0
  %942 = load i8, ptr %58, align 1, !tbaa !139
  %943 = zext i8 %942 to i32
  %944 = load i8, ptr %58, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = shl i32 %945, 1
  %947 = load i8, ptr %58, align 1, !tbaa !139
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 128
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, i32 27, i32 0
  %952 = xor i32 %946, %951
  %953 = xor i32 %943, %952
  %954 = xor i32 %953, 0
  %955 = xor i32 %954, 0
  %956 = xor i32 %941, %955
  %957 = load i8, ptr %59, align 1, !tbaa !139
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = load i8, ptr %60, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = xor i32 %959, %961
  %963 = trunc i32 %962 to i8
  %964 = load ptr, ptr %57, align 8, !tbaa !145
  %965 = getelementptr inbounds i8, ptr %964, i64 3
  store i8 %963, ptr %965, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %966

966:                                              ; preds = %808
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 12) #3
  store ptr %969, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %970 = load ptr, ptr %62, align 8, !tbaa !145
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !139
  store i8 %972, ptr %63, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %973 = load ptr, ptr %62, align 8, !tbaa !145
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !139
  store i8 %975, ptr %64, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  %976 = load ptr, ptr %62, align 8, !tbaa !145
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !139
  store i8 %978, ptr %65, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %979 = load ptr, ptr %62, align 8, !tbaa !145
  %980 = getelementptr inbounds i8, ptr %979, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !139
  store i8 %981, ptr %66, align 1, !tbaa !139
  %982 = load i8, ptr %63, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 1
  %985 = load i8, ptr %63, align 1, !tbaa !139
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %984, %989
  %991 = xor i32 0, %990
  %992 = xor i32 %991, 0
  %993 = xor i32 %992, 0
  %994 = load i8, ptr %64, align 1, !tbaa !139
  %995 = zext i8 %994 to i32
  %996 = load i8, ptr %64, align 1, !tbaa !139
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 1
  %999 = load i8, ptr %64, align 1, !tbaa !139
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %998, %1003
  %1005 = xor i32 %995, %1004
  %1006 = xor i32 %1005, 0
  %1007 = xor i32 %1006, 0
  %1008 = xor i32 %993, %1007
  %1009 = load i8, ptr %65, align 1, !tbaa !139
  %1010 = zext i8 %1009 to i32
  %1011 = xor i32 %1008, %1010
  %1012 = load i8, ptr %66, align 1, !tbaa !139
  %1013 = zext i8 %1012 to i32
  %1014 = xor i32 %1011, %1013
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %62, align 8, !tbaa !145
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  store i8 %1015, ptr %1017, align 1, !tbaa !139
  %1018 = load i8, ptr %64, align 1, !tbaa !139
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 1
  %1021 = load i8, ptr %64, align 1, !tbaa !139
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1020, %1025
  %1027 = xor i32 0, %1026
  %1028 = xor i32 %1027, 0
  %1029 = xor i32 %1028, 0
  %1030 = load i8, ptr %65, align 1, !tbaa !139
  %1031 = zext i8 %1030 to i32
  %1032 = load i8, ptr %65, align 1, !tbaa !139
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1033, 1
  %1035 = load i8, ptr %65, align 1, !tbaa !139
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1034, %1039
  %1041 = xor i32 %1031, %1040
  %1042 = xor i32 %1041, 0
  %1043 = xor i32 %1042, 0
  %1044 = xor i32 %1029, %1043
  %1045 = load i8, ptr %66, align 1, !tbaa !139
  %1046 = zext i8 %1045 to i32
  %1047 = xor i32 %1044, %1046
  %1048 = load i8, ptr %63, align 1, !tbaa !139
  %1049 = zext i8 %1048 to i32
  %1050 = xor i32 %1047, %1049
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %62, align 8, !tbaa !145
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1
  store i8 %1051, ptr %1053, align 1, !tbaa !139
  %1054 = load i8, ptr %65, align 1, !tbaa !139
  %1055 = zext i8 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i8, ptr %65, align 1, !tbaa !139
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1056, %1061
  %1063 = xor i32 0, %1062
  %1064 = xor i32 %1063, 0
  %1065 = xor i32 %1064, 0
  %1066 = load i8, ptr %66, align 1, !tbaa !139
  %1067 = zext i8 %1066 to i32
  %1068 = load i8, ptr %66, align 1, !tbaa !139
  %1069 = zext i8 %1068 to i32
  %1070 = shl i32 %1069, 1
  %1071 = load i8, ptr %66, align 1, !tbaa !139
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1070, %1075
  %1077 = xor i32 %1067, %1076
  %1078 = xor i32 %1077, 0
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1065, %1079
  %1081 = load i8, ptr %63, align 1, !tbaa !139
  %1082 = zext i8 %1081 to i32
  %1083 = xor i32 %1080, %1082
  %1084 = load i8, ptr %64, align 1, !tbaa !139
  %1085 = zext i8 %1084 to i32
  %1086 = xor i32 %1083, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %62, align 8, !tbaa !145
  %1089 = getelementptr inbounds i8, ptr %1088, i64 2
  store i8 %1087, ptr %1089, align 1, !tbaa !139
  %1090 = load i8, ptr %66, align 1, !tbaa !139
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 1
  %1093 = load i8, ptr %66, align 1, !tbaa !139
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1092, %1097
  %1099 = xor i32 0, %1098
  %1100 = xor i32 %1099, 0
  %1101 = xor i32 %1100, 0
  %1102 = load i8, ptr %63, align 1, !tbaa !139
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %63, align 1, !tbaa !139
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1105, 1
  %1107 = load i8, ptr %63, align 1, !tbaa !139
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = icmp ne i32 %1109, 0
  %1111 = select i1 %1110, i32 27, i32 0
  %1112 = xor i32 %1106, %1111
  %1113 = xor i32 %1103, %1112
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = xor i32 %1101, %1115
  %1117 = load i8, ptr %64, align 1, !tbaa !139
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = load i8, ptr %65, align 1, !tbaa !139
  %1121 = zext i8 %1120 to i32
  %1122 = xor i32 %1119, %1121
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %62, align 8, !tbaa !145
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 %1123, ptr %1125, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1126

1126:                                             ; preds = %968
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 0, ptr %67, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1145, %1129
  %1131 = load i64, ptr %67, align 8, !tbaa !8
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  store i32 33, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1148

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %67, align 8, !tbaa !8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %38, i64 noundef %1135) #3
  %1137 = load i8, ptr %1136, align 1, !tbaa !139
  %1138 = zext i8 %1137 to i32
  %1139 = load i64, ptr %67, align 8, !tbaa !8
  %1140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1139) #3
  %1141 = load i8, ptr %1140, align 1, !tbaa !139
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1142, %1138
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %1140, align 1, !tbaa !139
  br label %1145

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %67, align 8, !tbaa !8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %67, align 8, !tbaa !8
  br label %1130, !llvm.loop !146

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %class.processor_t, ptr %1149, i32 0, i32 33
  %1151 = load i64, ptr %34, align 8, !tbaa !8
  %1152 = load i64, ptr %39, align 8, !tbaa !8
  %1153 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1150, i64 noundef %1151, i64 noundef %1152, i1 noundef zeroext true)
  store ptr %1153, ptr %68, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1165, %1148
  %1155 = load i64, ptr %69, align 8, !tbaa !8
  %1156 = icmp ult i64 %1155, 16
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 36, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1168

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %69, align 8, !tbaa !8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1159) #3
  %1161 = load i8, ptr %1160, align 1, !tbaa !139
  %1162 = load ptr, ptr %68, align 8, !tbaa !143
  %1163 = load i64, ptr %69, align 8, !tbaa !8
  %1164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1162, i64 noundef %1163) #3
  store i8 %1161, ptr %1164, align 1, !tbaa !139
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i64, ptr %69, align 8, !tbaa !8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8, !tbaa !8
  br label %1154, !llvm.loop !148

1168:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %39, align 8, !tbaa !8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !149

1172:                                             ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %1173

1173:                                             ; preds = %1172, %342
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %class.processor_t, ptr %1174, i32 0, i32 33
  %1176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1175, i32 0, i32 9
  %1177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1176) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1177, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %1181 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %1182 = load i64, ptr %1181, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1180, i64 noundef 2785091703, i64 %1182)
  %1183 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1183

1184:                                             ; preds = %413, %405, %388, %380, %372, %364, %169, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
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
  store ptr %0, ptr %2, align 8, !tbaa !151
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
  %5 = load i64, ptr %4, align 8, !tbaa !155
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
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
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !165
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !165
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
  %20 = load ptr, ptr %4, align 8, !tbaa !165
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
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
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
  store i32 %1, ptr %5, align 4, !tbaa !168
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !168
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !168
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !168
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !168
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
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

declare noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #10 {
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
define noundef i64 @_Z20fast_rv64i_vaesem_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::array", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  store i1 false, ptr %9, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 50
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %146

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %146

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 19
  %104 = load i8, ptr %103, align 8, !tbaa !10, !range !133, !noundef !134
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %154

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %154

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !tbaa !135, !range !133, !noundef !134
  %123 = trunc i8 %122 to i1
  br i1 %123, label %170, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 9
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %15, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %162

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  br label %170

146:                                              ; preds = %96, %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %9, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %1184

154:                                              ; preds = %114, %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %13, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %1184

162:                                              ; preds = %141, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %1184

170:                                              ; preds = %145, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %171 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, ptr %171, i64 1
  store i64 0, ptr %172, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 50
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 1536)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 141)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %19, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %357

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %357

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %365

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %365

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !141
  %220 = uitofp i64 %219 to float
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 15
  %224 = load float, ptr %223, align 8, !tbaa !142
  %225 = fmul float %220, %224
  %226 = fcmp ole float 1.280000e+02, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %373

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %373

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp ne i64 %239, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %25, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %381

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %381

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 9
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %261) #3
  store i64 %265, ptr %26, align 8, !tbaa !8
  %266 = load i64, ptr %26, align 8, !tbaa !8
  %267 = urem i64 %266, 4
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %28, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %257
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %389

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %29, align 8, !tbaa !8
  %289 = load i64, ptr %29, align 8, !tbaa !8
  %290 = urem i64 %289, 4
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %31, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %397

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %397

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp eq i64 %306, 1
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %33, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %406

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %406

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 9
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %324) #3
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #3
  %330 = udiv i64 %329, 4
  store i64 %330, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %class.processor_t, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %332, i32 0, i32 10
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = load ptr, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(48) %334) #3
  %339 = udiv i64 %338, 4
  store i64 %339, ptr %37, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8, !tbaa !8
  %344 = load i64, ptr %37, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %1173

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = load i64, ptr %35, align 8, !tbaa !8
  %350 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %348, i64 noundef %349, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %350, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %351 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %351, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %1169, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %37, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %414, label %356

356:                                              ; preds = %352
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1172

357:                                              ; preds = %192, %189
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %19, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %1184

365:                                              ; preds = %211, %208
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %21, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %1184

373:                                              ; preds = %234, %231
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %23, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  br label %1184

381:                                              ; preds = %249, %246
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %25, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %1184

389:                                              ; preds = %276, %273
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %28, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %405

397:                                              ; preds = %299, %296
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %31, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %405

405:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1184

406:                                              ; preds = %315, %312
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %33, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %1184

414:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %34, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %419, i64 16, i1 false), !tbaa.struct !138
  br label %420

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr %41, ptr %42, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %421 = load ptr, ptr %42, align 8, !tbaa !143
  %422 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %421) #21
  store ptr %422, ptr %43, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %423 = load ptr, ptr %42, align 8, !tbaa !143
  %424 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %423) #21
  store ptr %424, ptr %44, align 8, !tbaa !145
  br label %425

425:                                              ; preds = %438, %420
  %426 = load ptr, ptr %43, align 8, !tbaa !145
  %427 = load ptr, ptr %44, align 8, !tbaa !145
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %441

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %431, ptr %45, align 8, !tbaa !145
  %432 = load ptr, ptr %45, align 8, !tbaa !145
  %433 = load i8, ptr %432, align 1, !tbaa !139
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ20fast_rv64i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !139
  %437 = load ptr, ptr %45, align 8, !tbaa !145
  store i8 %436, ptr %437, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr %43, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %43, align 8, !tbaa !145
  br label %425

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  %446 = load i8, ptr %445, align 1, !tbaa !139
  store i8 %446, ptr %46, align 1, !tbaa !139
  %447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  %448 = load i8, ptr %447, align 1, !tbaa !139
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  store i8 %448, ptr %449, align 1, !tbaa !139
  %450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  %451 = load i8, ptr %450, align 1, !tbaa !139
  %452 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  store i8 %451, ptr %452, align 1, !tbaa !139
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  store i8 %454, ptr %455, align 1, !tbaa !139
  %456 = load i8, ptr %46, align 1, !tbaa !139
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  store i8 %456, ptr %457, align 1, !tbaa !139
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  %459 = load i8, ptr %458, align 1, !tbaa !139
  store i8 %459, ptr %46, align 1, !tbaa !139
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  %461 = load i8, ptr %460, align 1, !tbaa !139
  %462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  store i8 %461, ptr %462, align 1, !tbaa !139
  %463 = load i8, ptr %46, align 1, !tbaa !139
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  store i8 %463, ptr %464, align 1, !tbaa !139
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  %466 = load i8, ptr %465, align 1, !tbaa !139
  store i8 %466, ptr %46, align 1, !tbaa !139
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  store i8 %468, ptr %469, align 1, !tbaa !139
  %470 = load i8, ptr %46, align 1, !tbaa !139
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  store i8 %470, ptr %471, align 1, !tbaa !139
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  %473 = load i8, ptr %472, align 1, !tbaa !139
  store i8 %473, ptr %46, align 1, !tbaa !139
  %474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  store i8 %475, ptr %476, align 1, !tbaa !139
  %477 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  %478 = load i8, ptr %477, align 1, !tbaa !139
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  store i8 %478, ptr %479, align 1, !tbaa !139
  %480 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  %481 = load i8, ptr %480, align 1, !tbaa !139
  %482 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  store i8 %481, ptr %482, align 1, !tbaa !139
  %483 = load i8, ptr %46, align 1, !tbaa !139
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  store i8 %483, ptr %484, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %485

485:                                              ; preds = %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 0) #3
  store ptr %489, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %490 = load ptr, ptr %47, align 8, !tbaa !145
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !139
  store i8 %492, ptr %48, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %493 = load ptr, ptr %47, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !139
  store i8 %495, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %496 = load ptr, ptr %47, align 8, !tbaa !145
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !139
  store i8 %498, ptr %50, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %499 = load ptr, ptr %47, align 8, !tbaa !145
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !139
  store i8 %501, ptr %51, align 1, !tbaa !139
  %502 = load i8, ptr %48, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 1
  %505 = load i8, ptr %48, align 1, !tbaa !139
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %504, %509
  %511 = xor i32 0, %510
  %512 = xor i32 %511, 0
  %513 = xor i32 %512, 0
  %514 = load i8, ptr %49, align 1, !tbaa !139
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %49, align 1, !tbaa !139
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 1
  %519 = load i8, ptr %49, align 1, !tbaa !139
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %518, %523
  %525 = xor i32 %515, %524
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = xor i32 %513, %527
  %529 = load i8, ptr %50, align 1, !tbaa !139
  %530 = zext i8 %529 to i32
  %531 = xor i32 %528, %530
  %532 = load i8, ptr %51, align 1, !tbaa !139
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %47, align 8, !tbaa !145
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !139
  %538 = load i8, ptr %49, align 1, !tbaa !139
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 1
  %541 = load i8, ptr %49, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %540, %545
  %547 = xor i32 0, %546
  %548 = xor i32 %547, 0
  %549 = xor i32 %548, 0
  %550 = load i8, ptr %50, align 1, !tbaa !139
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %50, align 1, !tbaa !139
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 1
  %555 = load i8, ptr %50, align 1, !tbaa !139
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %554, %559
  %561 = xor i32 %551, %560
  %562 = xor i32 %561, 0
  %563 = xor i32 %562, 0
  %564 = xor i32 %549, %563
  %565 = load i8, ptr %51, align 1, !tbaa !139
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = load i8, ptr %48, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = xor i32 %567, %569
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %47, align 8, !tbaa !145
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !139
  %574 = load i8, ptr %50, align 1, !tbaa !139
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 1
  %577 = load i8, ptr %50, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %576, %581
  %583 = xor i32 0, %582
  %584 = xor i32 %583, 0
  %585 = xor i32 %584, 0
  %586 = load i8, ptr %51, align 1, !tbaa !139
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %51, align 1, !tbaa !139
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 1
  %591 = load i8, ptr %51, align 1, !tbaa !139
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 27, i32 0
  %596 = xor i32 %590, %595
  %597 = xor i32 %587, %596
  %598 = xor i32 %597, 0
  %599 = xor i32 %598, 0
  %600 = xor i32 %585, %599
  %601 = load i8, ptr %48, align 1, !tbaa !139
  %602 = zext i8 %601 to i32
  %603 = xor i32 %600, %602
  %604 = load i8, ptr %49, align 1, !tbaa !139
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %47, align 8, !tbaa !145
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  store i8 %607, ptr %609, align 1, !tbaa !139
  %610 = load i8, ptr %51, align 1, !tbaa !139
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 1
  %613 = load i8, ptr %51, align 1, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %612, %617
  %619 = xor i32 0, %618
  %620 = xor i32 %619, 0
  %621 = xor i32 %620, 0
  %622 = load i8, ptr %48, align 1, !tbaa !139
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %48, align 1, !tbaa !139
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 1
  %627 = load i8, ptr %48, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %626, %631
  %633 = xor i32 %623, %632
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = xor i32 %621, %635
  %637 = load i8, ptr %49, align 1, !tbaa !139
  %638 = zext i8 %637 to i32
  %639 = xor i32 %636, %638
  %640 = load i8, ptr %50, align 1, !tbaa !139
  %641 = zext i8 %640 to i32
  %642 = xor i32 %639, %641
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %47, align 8, !tbaa !145
  %645 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 %643, ptr %645, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %646

646:                                              ; preds = %488
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %649 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 4) #3
  store ptr %649, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %650 = load ptr, ptr %52, align 8, !tbaa !145
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1, !tbaa !139
  store i8 %652, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %653 = load ptr, ptr %52, align 8, !tbaa !145
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !139
  store i8 %655, ptr %54, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %656 = load ptr, ptr %52, align 8, !tbaa !145
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !139
  store i8 %658, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %659 = load ptr, ptr %52, align 8, !tbaa !145
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !139
  store i8 %661, ptr %56, align 1, !tbaa !139
  %662 = load i8, ptr %53, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i8, ptr %53, align 1, !tbaa !139
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 27, i32 0
  %670 = xor i32 %664, %669
  %671 = xor i32 0, %670
  %672 = xor i32 %671, 0
  %673 = xor i32 %672, 0
  %674 = load i8, ptr %54, align 1, !tbaa !139
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %54, align 1, !tbaa !139
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 1
  %679 = load i8, ptr %54, align 1, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %678, %683
  %685 = xor i32 %675, %684
  %686 = xor i32 %685, 0
  %687 = xor i32 %686, 0
  %688 = xor i32 %673, %687
  %689 = load i8, ptr %55, align 1, !tbaa !139
  %690 = zext i8 %689 to i32
  %691 = xor i32 %688, %690
  %692 = load i8, ptr %56, align 1, !tbaa !139
  %693 = zext i8 %692 to i32
  %694 = xor i32 %691, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %52, align 8, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  store i8 %695, ptr %697, align 1, !tbaa !139
  %698 = load i8, ptr %54, align 1, !tbaa !139
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 1
  %701 = load i8, ptr %54, align 1, !tbaa !139
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %700, %705
  %707 = xor i32 0, %706
  %708 = xor i32 %707, 0
  %709 = xor i32 %708, 0
  %710 = load i8, ptr %55, align 1, !tbaa !139
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %55, align 1, !tbaa !139
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i8, ptr %55, align 1, !tbaa !139
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %714, %719
  %721 = xor i32 %711, %720
  %722 = xor i32 %721, 0
  %723 = xor i32 %722, 0
  %724 = xor i32 %709, %723
  %725 = load i8, ptr %56, align 1, !tbaa !139
  %726 = zext i8 %725 to i32
  %727 = xor i32 %724, %726
  %728 = load i8, ptr %53, align 1, !tbaa !139
  %729 = zext i8 %728 to i32
  %730 = xor i32 %727, %729
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %52, align 8, !tbaa !145
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i8, ptr %55, align 1, !tbaa !139
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 1
  %737 = load i8, ptr %55, align 1, !tbaa !139
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %736, %741
  %743 = xor i32 0, %742
  %744 = xor i32 %743, 0
  %745 = xor i32 %744, 0
  %746 = load i8, ptr %56, align 1, !tbaa !139
  %747 = zext i8 %746 to i32
  %748 = load i8, ptr %56, align 1, !tbaa !139
  %749 = zext i8 %748 to i32
  %750 = shl i32 %749, 1
  %751 = load i8, ptr %56, align 1, !tbaa !139
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %750, %755
  %757 = xor i32 %747, %756
  %758 = xor i32 %757, 0
  %759 = xor i32 %758, 0
  %760 = xor i32 %745, %759
  %761 = load i8, ptr %53, align 1, !tbaa !139
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = load i8, ptr %54, align 1, !tbaa !139
  %765 = zext i8 %764 to i32
  %766 = xor i32 %763, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %52, align 8, !tbaa !145
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !139
  %770 = load i8, ptr %56, align 1, !tbaa !139
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 1
  %773 = load i8, ptr %56, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %772, %777
  %779 = xor i32 0, %778
  %780 = xor i32 %779, 0
  %781 = xor i32 %780, 0
  %782 = load i8, ptr %53, align 1, !tbaa !139
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %53, align 1, !tbaa !139
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 1
  %787 = load i8, ptr %53, align 1, !tbaa !139
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %786, %791
  %793 = xor i32 %783, %792
  %794 = xor i32 %793, 0
  %795 = xor i32 %794, 0
  %796 = xor i32 %781, %795
  %797 = load i8, ptr %54, align 1, !tbaa !139
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = load i8, ptr %55, align 1, !tbaa !139
  %801 = zext i8 %800 to i32
  %802 = xor i32 %799, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %52, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store i8 %803, ptr %805, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %806

806:                                              ; preds = %648
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 8) #3
  store ptr %809, ptr %57, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %810 = load ptr, ptr %57, align 8, !tbaa !145
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !139
  store i8 %812, ptr %58, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %813 = load ptr, ptr %57, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !139
  store i8 %815, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %816 = load ptr, ptr %57, align 8, !tbaa !145
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !139
  store i8 %818, ptr %60, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %819 = load ptr, ptr %57, align 8, !tbaa !145
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !139
  store i8 %821, ptr %61, align 1, !tbaa !139
  %822 = load i8, ptr %58, align 1, !tbaa !139
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 1
  %825 = load i8, ptr %58, align 1, !tbaa !139
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %824, %829
  %831 = xor i32 0, %830
  %832 = xor i32 %831, 0
  %833 = xor i32 %832, 0
  %834 = load i8, ptr %59, align 1, !tbaa !139
  %835 = zext i8 %834 to i32
  %836 = load i8, ptr %59, align 1, !tbaa !139
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 1
  %839 = load i8, ptr %59, align 1, !tbaa !139
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %838, %843
  %845 = xor i32 %835, %844
  %846 = xor i32 %845, 0
  %847 = xor i32 %846, 0
  %848 = xor i32 %833, %847
  %849 = load i8, ptr %60, align 1, !tbaa !139
  %850 = zext i8 %849 to i32
  %851 = xor i32 %848, %850
  %852 = load i8, ptr %61, align 1, !tbaa !139
  %853 = zext i8 %852 to i32
  %854 = xor i32 %851, %853
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %57, align 8, !tbaa !145
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  store i8 %855, ptr %857, align 1, !tbaa !139
  %858 = load i8, ptr %59, align 1, !tbaa !139
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = load i8, ptr %59, align 1, !tbaa !139
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 128
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 27, i32 0
  %866 = xor i32 %860, %865
  %867 = xor i32 0, %866
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i8, ptr %60, align 1, !tbaa !139
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %60, align 1, !tbaa !139
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 1
  %875 = load i8, ptr %60, align 1, !tbaa !139
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %874, %879
  %881 = xor i32 %871, %880
  %882 = xor i32 %881, 0
  %883 = xor i32 %882, 0
  %884 = xor i32 %869, %883
  %885 = load i8, ptr %61, align 1, !tbaa !139
  %886 = zext i8 %885 to i32
  %887 = xor i32 %884, %886
  %888 = load i8, ptr %58, align 1, !tbaa !139
  %889 = zext i8 %888 to i32
  %890 = xor i32 %887, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %57, align 8, !tbaa !145
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store i8 %891, ptr %893, align 1, !tbaa !139
  %894 = load i8, ptr %60, align 1, !tbaa !139
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 1
  %897 = load i8, ptr %60, align 1, !tbaa !139
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 27, i32 0
  %902 = xor i32 %896, %901
  %903 = xor i32 0, %902
  %904 = xor i32 %903, 0
  %905 = xor i32 %904, 0
  %906 = load i8, ptr %61, align 1, !tbaa !139
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %61, align 1, !tbaa !139
  %909 = zext i8 %908 to i32
  %910 = shl i32 %909, 1
  %911 = load i8, ptr %61, align 1, !tbaa !139
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %910, %915
  %917 = xor i32 %907, %916
  %918 = xor i32 %917, 0
  %919 = xor i32 %918, 0
  %920 = xor i32 %905, %919
  %921 = load i8, ptr %58, align 1, !tbaa !139
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = load i8, ptr %59, align 1, !tbaa !139
  %925 = zext i8 %924 to i32
  %926 = xor i32 %923, %925
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %57, align 8, !tbaa !145
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 %927, ptr %929, align 1, !tbaa !139
  %930 = load i8, ptr %61, align 1, !tbaa !139
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i8, ptr %61, align 1, !tbaa !139
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 27, i32 0
  %938 = xor i32 %932, %937
  %939 = xor i32 0, %938
  %940 = xor i32 %939, 0
  %941 = xor i32 %940, 0
  %942 = load i8, ptr %58, align 1, !tbaa !139
  %943 = zext i8 %942 to i32
  %944 = load i8, ptr %58, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = shl i32 %945, 1
  %947 = load i8, ptr %58, align 1, !tbaa !139
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 128
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, i32 27, i32 0
  %952 = xor i32 %946, %951
  %953 = xor i32 %943, %952
  %954 = xor i32 %953, 0
  %955 = xor i32 %954, 0
  %956 = xor i32 %941, %955
  %957 = load i8, ptr %59, align 1, !tbaa !139
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = load i8, ptr %60, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = xor i32 %959, %961
  %963 = trunc i32 %962 to i8
  %964 = load ptr, ptr %57, align 8, !tbaa !145
  %965 = getelementptr inbounds i8, ptr %964, i64 3
  store i8 %963, ptr %965, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %966

966:                                              ; preds = %808
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 12) #3
  store ptr %969, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %970 = load ptr, ptr %62, align 8, !tbaa !145
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !139
  store i8 %972, ptr %63, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %973 = load ptr, ptr %62, align 8, !tbaa !145
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !139
  store i8 %975, ptr %64, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  %976 = load ptr, ptr %62, align 8, !tbaa !145
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !139
  store i8 %978, ptr %65, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %979 = load ptr, ptr %62, align 8, !tbaa !145
  %980 = getelementptr inbounds i8, ptr %979, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !139
  store i8 %981, ptr %66, align 1, !tbaa !139
  %982 = load i8, ptr %63, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 1
  %985 = load i8, ptr %63, align 1, !tbaa !139
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %984, %989
  %991 = xor i32 0, %990
  %992 = xor i32 %991, 0
  %993 = xor i32 %992, 0
  %994 = load i8, ptr %64, align 1, !tbaa !139
  %995 = zext i8 %994 to i32
  %996 = load i8, ptr %64, align 1, !tbaa !139
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 1
  %999 = load i8, ptr %64, align 1, !tbaa !139
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %998, %1003
  %1005 = xor i32 %995, %1004
  %1006 = xor i32 %1005, 0
  %1007 = xor i32 %1006, 0
  %1008 = xor i32 %993, %1007
  %1009 = load i8, ptr %65, align 1, !tbaa !139
  %1010 = zext i8 %1009 to i32
  %1011 = xor i32 %1008, %1010
  %1012 = load i8, ptr %66, align 1, !tbaa !139
  %1013 = zext i8 %1012 to i32
  %1014 = xor i32 %1011, %1013
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %62, align 8, !tbaa !145
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  store i8 %1015, ptr %1017, align 1, !tbaa !139
  %1018 = load i8, ptr %64, align 1, !tbaa !139
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 1
  %1021 = load i8, ptr %64, align 1, !tbaa !139
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1020, %1025
  %1027 = xor i32 0, %1026
  %1028 = xor i32 %1027, 0
  %1029 = xor i32 %1028, 0
  %1030 = load i8, ptr %65, align 1, !tbaa !139
  %1031 = zext i8 %1030 to i32
  %1032 = load i8, ptr %65, align 1, !tbaa !139
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1033, 1
  %1035 = load i8, ptr %65, align 1, !tbaa !139
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1034, %1039
  %1041 = xor i32 %1031, %1040
  %1042 = xor i32 %1041, 0
  %1043 = xor i32 %1042, 0
  %1044 = xor i32 %1029, %1043
  %1045 = load i8, ptr %66, align 1, !tbaa !139
  %1046 = zext i8 %1045 to i32
  %1047 = xor i32 %1044, %1046
  %1048 = load i8, ptr %63, align 1, !tbaa !139
  %1049 = zext i8 %1048 to i32
  %1050 = xor i32 %1047, %1049
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %62, align 8, !tbaa !145
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1
  store i8 %1051, ptr %1053, align 1, !tbaa !139
  %1054 = load i8, ptr %65, align 1, !tbaa !139
  %1055 = zext i8 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i8, ptr %65, align 1, !tbaa !139
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1056, %1061
  %1063 = xor i32 0, %1062
  %1064 = xor i32 %1063, 0
  %1065 = xor i32 %1064, 0
  %1066 = load i8, ptr %66, align 1, !tbaa !139
  %1067 = zext i8 %1066 to i32
  %1068 = load i8, ptr %66, align 1, !tbaa !139
  %1069 = zext i8 %1068 to i32
  %1070 = shl i32 %1069, 1
  %1071 = load i8, ptr %66, align 1, !tbaa !139
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1070, %1075
  %1077 = xor i32 %1067, %1076
  %1078 = xor i32 %1077, 0
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1065, %1079
  %1081 = load i8, ptr %63, align 1, !tbaa !139
  %1082 = zext i8 %1081 to i32
  %1083 = xor i32 %1080, %1082
  %1084 = load i8, ptr %64, align 1, !tbaa !139
  %1085 = zext i8 %1084 to i32
  %1086 = xor i32 %1083, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %62, align 8, !tbaa !145
  %1089 = getelementptr inbounds i8, ptr %1088, i64 2
  store i8 %1087, ptr %1089, align 1, !tbaa !139
  %1090 = load i8, ptr %66, align 1, !tbaa !139
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 1
  %1093 = load i8, ptr %66, align 1, !tbaa !139
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1092, %1097
  %1099 = xor i32 0, %1098
  %1100 = xor i32 %1099, 0
  %1101 = xor i32 %1100, 0
  %1102 = load i8, ptr %63, align 1, !tbaa !139
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %63, align 1, !tbaa !139
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1105, 1
  %1107 = load i8, ptr %63, align 1, !tbaa !139
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = icmp ne i32 %1109, 0
  %1111 = select i1 %1110, i32 27, i32 0
  %1112 = xor i32 %1106, %1111
  %1113 = xor i32 %1103, %1112
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = xor i32 %1101, %1115
  %1117 = load i8, ptr %64, align 1, !tbaa !139
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = load i8, ptr %65, align 1, !tbaa !139
  %1121 = zext i8 %1120 to i32
  %1122 = xor i32 %1119, %1121
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %62, align 8, !tbaa !145
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 %1123, ptr %1125, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1126

1126:                                             ; preds = %968
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 0, ptr %67, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1145, %1129
  %1131 = load i64, ptr %67, align 8, !tbaa !8
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  store i32 33, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1148

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %67, align 8, !tbaa !8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %38, i64 noundef %1135) #3
  %1137 = load i8, ptr %1136, align 1, !tbaa !139
  %1138 = zext i8 %1137 to i32
  %1139 = load i64, ptr %67, align 8, !tbaa !8
  %1140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1139) #3
  %1141 = load i8, ptr %1140, align 1, !tbaa !139
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1142, %1138
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %1140, align 1, !tbaa !139
  br label %1145

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %67, align 8, !tbaa !8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %67, align 8, !tbaa !8
  br label %1130, !llvm.loop !170

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %class.processor_t, ptr %1149, i32 0, i32 33
  %1151 = load i64, ptr %34, align 8, !tbaa !8
  %1152 = load i64, ptr %39, align 8, !tbaa !8
  %1153 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1150, i64 noundef %1151, i64 noundef %1152, i1 noundef zeroext true)
  store ptr %1153, ptr %68, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1165, %1148
  %1155 = load i64, ptr %69, align 8, !tbaa !8
  %1156 = icmp ult i64 %1155, 16
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 36, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1168

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %69, align 8, !tbaa !8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1159) #3
  %1161 = load i8, ptr %1160, align 1, !tbaa !139
  %1162 = load ptr, ptr %68, align 8, !tbaa !143
  %1163 = load i64, ptr %69, align 8, !tbaa !8
  %1164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1162, i64 noundef %1163) #3
  store i8 %1161, ptr %1164, align 1, !tbaa !139
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i64, ptr %69, align 8, !tbaa !8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8, !tbaa !8
  br label %1154, !llvm.loop !171

1168:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %39, align 8, !tbaa !8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !172

1172:                                             ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %1173

1173:                                             ; preds = %1172, %342
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %class.processor_t, ptr %1174, i32 0, i32 33
  %1176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1175, i32 0, i32 9
  %1177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1176) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1177, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %1181 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %1182 = load i64, ptr %1181, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1180, i64 noundef 2785091703, i64 %1182)
  %1183 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1183

1184:                                             ; preds = %413, %405, %388, %380, %372, %364, %169, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vaesem_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::array", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  store i1 false, ptr %9, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 50
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %146

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %146

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 19
  %104 = load i8, ptr %103, align 8, !tbaa !10, !range !133, !noundef !134
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %154

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %154

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !tbaa !135, !range !133, !noundef !134
  %123 = trunc i8 %122 to i1
  br i1 %123, label %170, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 9
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %15, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %162

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  br label %170

146:                                              ; preds = %96, %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %9, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %1184

154:                                              ; preds = %114, %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %13, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %1184

162:                                              ; preds = %141, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %1184

170:                                              ; preds = %145, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %171 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, ptr %171, i64 1
  store i64 0, ptr %172, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 50
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 1536)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 141)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %19, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %357

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %357

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %365

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %365

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !141
  %220 = uitofp i64 %219 to float
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 15
  %224 = load float, ptr %223, align 8, !tbaa !142
  %225 = fmul float %220, %224
  %226 = fcmp ole float 1.280000e+02, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %373

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %373

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp ne i64 %239, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %25, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %381

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %381

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 9
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %261) #3
  store i64 %265, ptr %26, align 8, !tbaa !8
  %266 = load i64, ptr %26, align 8, !tbaa !8
  %267 = urem i64 %266, 4
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %28, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %257
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %389

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %29, align 8, !tbaa !8
  %289 = load i64, ptr %29, align 8, !tbaa !8
  %290 = urem i64 %289, 4
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %31, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %397

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %397

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp eq i64 %306, 1
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %33, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %406

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %406

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 9
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %324) #3
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #3
  %330 = udiv i64 %329, 4
  store i64 %330, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %class.processor_t, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %332, i32 0, i32 10
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = load ptr, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(48) %334) #3
  %339 = udiv i64 %338, 4
  store i64 %339, ptr %37, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8, !tbaa !8
  %344 = load i64, ptr %37, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %1173

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = load i64, ptr %35, align 8, !tbaa !8
  %350 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %348, i64 noundef %349, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %350, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %351 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %351, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %1169, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %37, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %414, label %356

356:                                              ; preds = %352
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1172

357:                                              ; preds = %192, %189
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %19, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %1184

365:                                              ; preds = %211, %208
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %21, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %1184

373:                                              ; preds = %234, %231
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %23, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  br label %1184

381:                                              ; preds = %249, %246
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %25, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %1184

389:                                              ; preds = %276, %273
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %28, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %405

397:                                              ; preds = %299, %296
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %31, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %405

405:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1184

406:                                              ; preds = %315, %312
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %33, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %1184

414:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %34, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %419, i64 16, i1 false), !tbaa.struct !138
  br label %420

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr %41, ptr %42, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %421 = load ptr, ptr %42, align 8, !tbaa !143
  %422 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %421) #21
  store ptr %422, ptr %43, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %423 = load ptr, ptr %42, align 8, !tbaa !143
  %424 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %423) #21
  store ptr %424, ptr %44, align 8, !tbaa !145
  br label %425

425:                                              ; preds = %438, %420
  %426 = load ptr, ptr %43, align 8, !tbaa !145
  %427 = load ptr, ptr %44, align 8, !tbaa !145
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %441

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %431, ptr %45, align 8, !tbaa !145
  %432 = load ptr, ptr %45, align 8, !tbaa !145
  %433 = load i8, ptr %432, align 1, !tbaa !139
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv32i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !139
  %437 = load ptr, ptr %45, align 8, !tbaa !145
  store i8 %436, ptr %437, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr %43, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %43, align 8, !tbaa !145
  br label %425

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  %446 = load i8, ptr %445, align 1, !tbaa !139
  store i8 %446, ptr %46, align 1, !tbaa !139
  %447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  %448 = load i8, ptr %447, align 1, !tbaa !139
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  store i8 %448, ptr %449, align 1, !tbaa !139
  %450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  %451 = load i8, ptr %450, align 1, !tbaa !139
  %452 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  store i8 %451, ptr %452, align 1, !tbaa !139
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  store i8 %454, ptr %455, align 1, !tbaa !139
  %456 = load i8, ptr %46, align 1, !tbaa !139
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  store i8 %456, ptr %457, align 1, !tbaa !139
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  %459 = load i8, ptr %458, align 1, !tbaa !139
  store i8 %459, ptr %46, align 1, !tbaa !139
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  %461 = load i8, ptr %460, align 1, !tbaa !139
  %462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  store i8 %461, ptr %462, align 1, !tbaa !139
  %463 = load i8, ptr %46, align 1, !tbaa !139
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  store i8 %463, ptr %464, align 1, !tbaa !139
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  %466 = load i8, ptr %465, align 1, !tbaa !139
  store i8 %466, ptr %46, align 1, !tbaa !139
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  store i8 %468, ptr %469, align 1, !tbaa !139
  %470 = load i8, ptr %46, align 1, !tbaa !139
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  store i8 %470, ptr %471, align 1, !tbaa !139
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  %473 = load i8, ptr %472, align 1, !tbaa !139
  store i8 %473, ptr %46, align 1, !tbaa !139
  %474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  store i8 %475, ptr %476, align 1, !tbaa !139
  %477 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  %478 = load i8, ptr %477, align 1, !tbaa !139
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  store i8 %478, ptr %479, align 1, !tbaa !139
  %480 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  %481 = load i8, ptr %480, align 1, !tbaa !139
  %482 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  store i8 %481, ptr %482, align 1, !tbaa !139
  %483 = load i8, ptr %46, align 1, !tbaa !139
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  store i8 %483, ptr %484, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %485

485:                                              ; preds = %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 0) #3
  store ptr %489, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %490 = load ptr, ptr %47, align 8, !tbaa !145
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !139
  store i8 %492, ptr %48, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %493 = load ptr, ptr %47, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !139
  store i8 %495, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %496 = load ptr, ptr %47, align 8, !tbaa !145
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !139
  store i8 %498, ptr %50, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %499 = load ptr, ptr %47, align 8, !tbaa !145
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !139
  store i8 %501, ptr %51, align 1, !tbaa !139
  %502 = load i8, ptr %48, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 1
  %505 = load i8, ptr %48, align 1, !tbaa !139
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %504, %509
  %511 = xor i32 0, %510
  %512 = xor i32 %511, 0
  %513 = xor i32 %512, 0
  %514 = load i8, ptr %49, align 1, !tbaa !139
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %49, align 1, !tbaa !139
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 1
  %519 = load i8, ptr %49, align 1, !tbaa !139
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %518, %523
  %525 = xor i32 %515, %524
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = xor i32 %513, %527
  %529 = load i8, ptr %50, align 1, !tbaa !139
  %530 = zext i8 %529 to i32
  %531 = xor i32 %528, %530
  %532 = load i8, ptr %51, align 1, !tbaa !139
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %47, align 8, !tbaa !145
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !139
  %538 = load i8, ptr %49, align 1, !tbaa !139
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 1
  %541 = load i8, ptr %49, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %540, %545
  %547 = xor i32 0, %546
  %548 = xor i32 %547, 0
  %549 = xor i32 %548, 0
  %550 = load i8, ptr %50, align 1, !tbaa !139
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %50, align 1, !tbaa !139
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 1
  %555 = load i8, ptr %50, align 1, !tbaa !139
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %554, %559
  %561 = xor i32 %551, %560
  %562 = xor i32 %561, 0
  %563 = xor i32 %562, 0
  %564 = xor i32 %549, %563
  %565 = load i8, ptr %51, align 1, !tbaa !139
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = load i8, ptr %48, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = xor i32 %567, %569
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %47, align 8, !tbaa !145
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !139
  %574 = load i8, ptr %50, align 1, !tbaa !139
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 1
  %577 = load i8, ptr %50, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %576, %581
  %583 = xor i32 0, %582
  %584 = xor i32 %583, 0
  %585 = xor i32 %584, 0
  %586 = load i8, ptr %51, align 1, !tbaa !139
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %51, align 1, !tbaa !139
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 1
  %591 = load i8, ptr %51, align 1, !tbaa !139
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 27, i32 0
  %596 = xor i32 %590, %595
  %597 = xor i32 %587, %596
  %598 = xor i32 %597, 0
  %599 = xor i32 %598, 0
  %600 = xor i32 %585, %599
  %601 = load i8, ptr %48, align 1, !tbaa !139
  %602 = zext i8 %601 to i32
  %603 = xor i32 %600, %602
  %604 = load i8, ptr %49, align 1, !tbaa !139
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %47, align 8, !tbaa !145
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  store i8 %607, ptr %609, align 1, !tbaa !139
  %610 = load i8, ptr %51, align 1, !tbaa !139
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 1
  %613 = load i8, ptr %51, align 1, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %612, %617
  %619 = xor i32 0, %618
  %620 = xor i32 %619, 0
  %621 = xor i32 %620, 0
  %622 = load i8, ptr %48, align 1, !tbaa !139
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %48, align 1, !tbaa !139
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 1
  %627 = load i8, ptr %48, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %626, %631
  %633 = xor i32 %623, %632
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = xor i32 %621, %635
  %637 = load i8, ptr %49, align 1, !tbaa !139
  %638 = zext i8 %637 to i32
  %639 = xor i32 %636, %638
  %640 = load i8, ptr %50, align 1, !tbaa !139
  %641 = zext i8 %640 to i32
  %642 = xor i32 %639, %641
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %47, align 8, !tbaa !145
  %645 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 %643, ptr %645, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %646

646:                                              ; preds = %488
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %649 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 4) #3
  store ptr %649, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %650 = load ptr, ptr %52, align 8, !tbaa !145
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1, !tbaa !139
  store i8 %652, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %653 = load ptr, ptr %52, align 8, !tbaa !145
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !139
  store i8 %655, ptr %54, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %656 = load ptr, ptr %52, align 8, !tbaa !145
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !139
  store i8 %658, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %659 = load ptr, ptr %52, align 8, !tbaa !145
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !139
  store i8 %661, ptr %56, align 1, !tbaa !139
  %662 = load i8, ptr %53, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i8, ptr %53, align 1, !tbaa !139
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 27, i32 0
  %670 = xor i32 %664, %669
  %671 = xor i32 0, %670
  %672 = xor i32 %671, 0
  %673 = xor i32 %672, 0
  %674 = load i8, ptr %54, align 1, !tbaa !139
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %54, align 1, !tbaa !139
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 1
  %679 = load i8, ptr %54, align 1, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %678, %683
  %685 = xor i32 %675, %684
  %686 = xor i32 %685, 0
  %687 = xor i32 %686, 0
  %688 = xor i32 %673, %687
  %689 = load i8, ptr %55, align 1, !tbaa !139
  %690 = zext i8 %689 to i32
  %691 = xor i32 %688, %690
  %692 = load i8, ptr %56, align 1, !tbaa !139
  %693 = zext i8 %692 to i32
  %694 = xor i32 %691, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %52, align 8, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  store i8 %695, ptr %697, align 1, !tbaa !139
  %698 = load i8, ptr %54, align 1, !tbaa !139
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 1
  %701 = load i8, ptr %54, align 1, !tbaa !139
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %700, %705
  %707 = xor i32 0, %706
  %708 = xor i32 %707, 0
  %709 = xor i32 %708, 0
  %710 = load i8, ptr %55, align 1, !tbaa !139
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %55, align 1, !tbaa !139
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i8, ptr %55, align 1, !tbaa !139
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %714, %719
  %721 = xor i32 %711, %720
  %722 = xor i32 %721, 0
  %723 = xor i32 %722, 0
  %724 = xor i32 %709, %723
  %725 = load i8, ptr %56, align 1, !tbaa !139
  %726 = zext i8 %725 to i32
  %727 = xor i32 %724, %726
  %728 = load i8, ptr %53, align 1, !tbaa !139
  %729 = zext i8 %728 to i32
  %730 = xor i32 %727, %729
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %52, align 8, !tbaa !145
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i8, ptr %55, align 1, !tbaa !139
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 1
  %737 = load i8, ptr %55, align 1, !tbaa !139
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %736, %741
  %743 = xor i32 0, %742
  %744 = xor i32 %743, 0
  %745 = xor i32 %744, 0
  %746 = load i8, ptr %56, align 1, !tbaa !139
  %747 = zext i8 %746 to i32
  %748 = load i8, ptr %56, align 1, !tbaa !139
  %749 = zext i8 %748 to i32
  %750 = shl i32 %749, 1
  %751 = load i8, ptr %56, align 1, !tbaa !139
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %750, %755
  %757 = xor i32 %747, %756
  %758 = xor i32 %757, 0
  %759 = xor i32 %758, 0
  %760 = xor i32 %745, %759
  %761 = load i8, ptr %53, align 1, !tbaa !139
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = load i8, ptr %54, align 1, !tbaa !139
  %765 = zext i8 %764 to i32
  %766 = xor i32 %763, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %52, align 8, !tbaa !145
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !139
  %770 = load i8, ptr %56, align 1, !tbaa !139
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 1
  %773 = load i8, ptr %56, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %772, %777
  %779 = xor i32 0, %778
  %780 = xor i32 %779, 0
  %781 = xor i32 %780, 0
  %782 = load i8, ptr %53, align 1, !tbaa !139
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %53, align 1, !tbaa !139
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 1
  %787 = load i8, ptr %53, align 1, !tbaa !139
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %786, %791
  %793 = xor i32 %783, %792
  %794 = xor i32 %793, 0
  %795 = xor i32 %794, 0
  %796 = xor i32 %781, %795
  %797 = load i8, ptr %54, align 1, !tbaa !139
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = load i8, ptr %55, align 1, !tbaa !139
  %801 = zext i8 %800 to i32
  %802 = xor i32 %799, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %52, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store i8 %803, ptr %805, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %806

806:                                              ; preds = %648
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 8) #3
  store ptr %809, ptr %57, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %810 = load ptr, ptr %57, align 8, !tbaa !145
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !139
  store i8 %812, ptr %58, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %813 = load ptr, ptr %57, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !139
  store i8 %815, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %816 = load ptr, ptr %57, align 8, !tbaa !145
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !139
  store i8 %818, ptr %60, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %819 = load ptr, ptr %57, align 8, !tbaa !145
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !139
  store i8 %821, ptr %61, align 1, !tbaa !139
  %822 = load i8, ptr %58, align 1, !tbaa !139
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 1
  %825 = load i8, ptr %58, align 1, !tbaa !139
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %824, %829
  %831 = xor i32 0, %830
  %832 = xor i32 %831, 0
  %833 = xor i32 %832, 0
  %834 = load i8, ptr %59, align 1, !tbaa !139
  %835 = zext i8 %834 to i32
  %836 = load i8, ptr %59, align 1, !tbaa !139
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 1
  %839 = load i8, ptr %59, align 1, !tbaa !139
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %838, %843
  %845 = xor i32 %835, %844
  %846 = xor i32 %845, 0
  %847 = xor i32 %846, 0
  %848 = xor i32 %833, %847
  %849 = load i8, ptr %60, align 1, !tbaa !139
  %850 = zext i8 %849 to i32
  %851 = xor i32 %848, %850
  %852 = load i8, ptr %61, align 1, !tbaa !139
  %853 = zext i8 %852 to i32
  %854 = xor i32 %851, %853
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %57, align 8, !tbaa !145
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  store i8 %855, ptr %857, align 1, !tbaa !139
  %858 = load i8, ptr %59, align 1, !tbaa !139
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = load i8, ptr %59, align 1, !tbaa !139
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 128
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 27, i32 0
  %866 = xor i32 %860, %865
  %867 = xor i32 0, %866
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i8, ptr %60, align 1, !tbaa !139
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %60, align 1, !tbaa !139
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 1
  %875 = load i8, ptr %60, align 1, !tbaa !139
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %874, %879
  %881 = xor i32 %871, %880
  %882 = xor i32 %881, 0
  %883 = xor i32 %882, 0
  %884 = xor i32 %869, %883
  %885 = load i8, ptr %61, align 1, !tbaa !139
  %886 = zext i8 %885 to i32
  %887 = xor i32 %884, %886
  %888 = load i8, ptr %58, align 1, !tbaa !139
  %889 = zext i8 %888 to i32
  %890 = xor i32 %887, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %57, align 8, !tbaa !145
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store i8 %891, ptr %893, align 1, !tbaa !139
  %894 = load i8, ptr %60, align 1, !tbaa !139
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 1
  %897 = load i8, ptr %60, align 1, !tbaa !139
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 27, i32 0
  %902 = xor i32 %896, %901
  %903 = xor i32 0, %902
  %904 = xor i32 %903, 0
  %905 = xor i32 %904, 0
  %906 = load i8, ptr %61, align 1, !tbaa !139
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %61, align 1, !tbaa !139
  %909 = zext i8 %908 to i32
  %910 = shl i32 %909, 1
  %911 = load i8, ptr %61, align 1, !tbaa !139
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %910, %915
  %917 = xor i32 %907, %916
  %918 = xor i32 %917, 0
  %919 = xor i32 %918, 0
  %920 = xor i32 %905, %919
  %921 = load i8, ptr %58, align 1, !tbaa !139
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = load i8, ptr %59, align 1, !tbaa !139
  %925 = zext i8 %924 to i32
  %926 = xor i32 %923, %925
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %57, align 8, !tbaa !145
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 %927, ptr %929, align 1, !tbaa !139
  %930 = load i8, ptr %61, align 1, !tbaa !139
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i8, ptr %61, align 1, !tbaa !139
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 27, i32 0
  %938 = xor i32 %932, %937
  %939 = xor i32 0, %938
  %940 = xor i32 %939, 0
  %941 = xor i32 %940, 0
  %942 = load i8, ptr %58, align 1, !tbaa !139
  %943 = zext i8 %942 to i32
  %944 = load i8, ptr %58, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = shl i32 %945, 1
  %947 = load i8, ptr %58, align 1, !tbaa !139
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 128
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, i32 27, i32 0
  %952 = xor i32 %946, %951
  %953 = xor i32 %943, %952
  %954 = xor i32 %953, 0
  %955 = xor i32 %954, 0
  %956 = xor i32 %941, %955
  %957 = load i8, ptr %59, align 1, !tbaa !139
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = load i8, ptr %60, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = xor i32 %959, %961
  %963 = trunc i32 %962 to i8
  %964 = load ptr, ptr %57, align 8, !tbaa !145
  %965 = getelementptr inbounds i8, ptr %964, i64 3
  store i8 %963, ptr %965, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %966

966:                                              ; preds = %808
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 12) #3
  store ptr %969, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %970 = load ptr, ptr %62, align 8, !tbaa !145
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !139
  store i8 %972, ptr %63, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %973 = load ptr, ptr %62, align 8, !tbaa !145
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !139
  store i8 %975, ptr %64, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  %976 = load ptr, ptr %62, align 8, !tbaa !145
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !139
  store i8 %978, ptr %65, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %979 = load ptr, ptr %62, align 8, !tbaa !145
  %980 = getelementptr inbounds i8, ptr %979, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !139
  store i8 %981, ptr %66, align 1, !tbaa !139
  %982 = load i8, ptr %63, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 1
  %985 = load i8, ptr %63, align 1, !tbaa !139
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %984, %989
  %991 = xor i32 0, %990
  %992 = xor i32 %991, 0
  %993 = xor i32 %992, 0
  %994 = load i8, ptr %64, align 1, !tbaa !139
  %995 = zext i8 %994 to i32
  %996 = load i8, ptr %64, align 1, !tbaa !139
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 1
  %999 = load i8, ptr %64, align 1, !tbaa !139
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %998, %1003
  %1005 = xor i32 %995, %1004
  %1006 = xor i32 %1005, 0
  %1007 = xor i32 %1006, 0
  %1008 = xor i32 %993, %1007
  %1009 = load i8, ptr %65, align 1, !tbaa !139
  %1010 = zext i8 %1009 to i32
  %1011 = xor i32 %1008, %1010
  %1012 = load i8, ptr %66, align 1, !tbaa !139
  %1013 = zext i8 %1012 to i32
  %1014 = xor i32 %1011, %1013
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %62, align 8, !tbaa !145
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  store i8 %1015, ptr %1017, align 1, !tbaa !139
  %1018 = load i8, ptr %64, align 1, !tbaa !139
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 1
  %1021 = load i8, ptr %64, align 1, !tbaa !139
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1020, %1025
  %1027 = xor i32 0, %1026
  %1028 = xor i32 %1027, 0
  %1029 = xor i32 %1028, 0
  %1030 = load i8, ptr %65, align 1, !tbaa !139
  %1031 = zext i8 %1030 to i32
  %1032 = load i8, ptr %65, align 1, !tbaa !139
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1033, 1
  %1035 = load i8, ptr %65, align 1, !tbaa !139
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1034, %1039
  %1041 = xor i32 %1031, %1040
  %1042 = xor i32 %1041, 0
  %1043 = xor i32 %1042, 0
  %1044 = xor i32 %1029, %1043
  %1045 = load i8, ptr %66, align 1, !tbaa !139
  %1046 = zext i8 %1045 to i32
  %1047 = xor i32 %1044, %1046
  %1048 = load i8, ptr %63, align 1, !tbaa !139
  %1049 = zext i8 %1048 to i32
  %1050 = xor i32 %1047, %1049
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %62, align 8, !tbaa !145
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1
  store i8 %1051, ptr %1053, align 1, !tbaa !139
  %1054 = load i8, ptr %65, align 1, !tbaa !139
  %1055 = zext i8 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i8, ptr %65, align 1, !tbaa !139
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1056, %1061
  %1063 = xor i32 0, %1062
  %1064 = xor i32 %1063, 0
  %1065 = xor i32 %1064, 0
  %1066 = load i8, ptr %66, align 1, !tbaa !139
  %1067 = zext i8 %1066 to i32
  %1068 = load i8, ptr %66, align 1, !tbaa !139
  %1069 = zext i8 %1068 to i32
  %1070 = shl i32 %1069, 1
  %1071 = load i8, ptr %66, align 1, !tbaa !139
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1070, %1075
  %1077 = xor i32 %1067, %1076
  %1078 = xor i32 %1077, 0
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1065, %1079
  %1081 = load i8, ptr %63, align 1, !tbaa !139
  %1082 = zext i8 %1081 to i32
  %1083 = xor i32 %1080, %1082
  %1084 = load i8, ptr %64, align 1, !tbaa !139
  %1085 = zext i8 %1084 to i32
  %1086 = xor i32 %1083, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %62, align 8, !tbaa !145
  %1089 = getelementptr inbounds i8, ptr %1088, i64 2
  store i8 %1087, ptr %1089, align 1, !tbaa !139
  %1090 = load i8, ptr %66, align 1, !tbaa !139
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 1
  %1093 = load i8, ptr %66, align 1, !tbaa !139
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1092, %1097
  %1099 = xor i32 0, %1098
  %1100 = xor i32 %1099, 0
  %1101 = xor i32 %1100, 0
  %1102 = load i8, ptr %63, align 1, !tbaa !139
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %63, align 1, !tbaa !139
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1105, 1
  %1107 = load i8, ptr %63, align 1, !tbaa !139
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = icmp ne i32 %1109, 0
  %1111 = select i1 %1110, i32 27, i32 0
  %1112 = xor i32 %1106, %1111
  %1113 = xor i32 %1103, %1112
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = xor i32 %1101, %1115
  %1117 = load i8, ptr %64, align 1, !tbaa !139
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = load i8, ptr %65, align 1, !tbaa !139
  %1121 = zext i8 %1120 to i32
  %1122 = xor i32 %1119, %1121
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %62, align 8, !tbaa !145
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 %1123, ptr %1125, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1126

1126:                                             ; preds = %968
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 0, ptr %67, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1145, %1129
  %1131 = load i64, ptr %67, align 8, !tbaa !8
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  store i32 33, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1148

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %67, align 8, !tbaa !8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %38, i64 noundef %1135) #3
  %1137 = load i8, ptr %1136, align 1, !tbaa !139
  %1138 = zext i8 %1137 to i32
  %1139 = load i64, ptr %67, align 8, !tbaa !8
  %1140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1139) #3
  %1141 = load i8, ptr %1140, align 1, !tbaa !139
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1142, %1138
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %1140, align 1, !tbaa !139
  br label %1145

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %67, align 8, !tbaa !8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %67, align 8, !tbaa !8
  br label %1130, !llvm.loop !173

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %class.processor_t, ptr %1149, i32 0, i32 33
  %1151 = load i64, ptr %34, align 8, !tbaa !8
  %1152 = load i64, ptr %39, align 8, !tbaa !8
  %1153 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1150, i64 noundef %1151, i64 noundef %1152, i1 noundef zeroext true)
  store ptr %1153, ptr %68, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1165, %1148
  %1155 = load i64, ptr %69, align 8, !tbaa !8
  %1156 = icmp ult i64 %1155, 16
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 36, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1168

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %69, align 8, !tbaa !8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1159) #3
  %1161 = load i8, ptr %1160, align 1, !tbaa !139
  %1162 = load ptr, ptr %68, align 8, !tbaa !143
  %1163 = load i64, ptr %69, align 8, !tbaa !8
  %1164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1162, i64 noundef %1163) #3
  store i8 %1161, ptr %1164, align 1, !tbaa !139
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i64, ptr %69, align 8, !tbaa !8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8, !tbaa !8
  br label %1154, !llvm.loop !174

1168:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %39, align 8, !tbaa !8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !175

1172:                                             ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %1173

1173:                                             ; preds = %1172, %342
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %class.processor_t, ptr %1174, i32 0, i32 33
  %1176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1175, i32 0, i32 9
  %1177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1176) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1177, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %1181 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %1182 = load i64, ptr %1181, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1180, i64 noundef 2785091703, i64 %1182)
  %1183 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1183

1184:                                             ; preds = %413, %405, %388, %380, %372, %364, %169, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vaesem_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::array", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  store i1 false, ptr %9, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 50
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %146

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %146

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 19
  %104 = load i8, ptr %103, align 8, !tbaa !10, !range !133, !noundef !134
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %154

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %154

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !tbaa !135, !range !133, !noundef !134
  %123 = trunc i8 %122 to i1
  br i1 %123, label %170, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 9
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %15, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %162

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  br label %170

146:                                              ; preds = %96, %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %9, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %1184

154:                                              ; preds = %114, %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %13, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %1184

162:                                              ; preds = %141, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %1184

170:                                              ; preds = %145, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %171 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, ptr %171, i64 1
  store i64 0, ptr %172, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 50
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 1536)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 141)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %19, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %357

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %357

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %365

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %365

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !141
  %220 = uitofp i64 %219 to float
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 15
  %224 = load float, ptr %223, align 8, !tbaa !142
  %225 = fmul float %220, %224
  %226 = fcmp ole float 1.280000e+02, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %373

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %373

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp ne i64 %239, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %25, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %381

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %381

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 9
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %261) #3
  store i64 %265, ptr %26, align 8, !tbaa !8
  %266 = load i64, ptr %26, align 8, !tbaa !8
  %267 = urem i64 %266, 4
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %28, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %257
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %389

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %29, align 8, !tbaa !8
  %289 = load i64, ptr %29, align 8, !tbaa !8
  %290 = urem i64 %289, 4
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %31, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %397

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %397

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp eq i64 %306, 1
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %33, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %406

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %406

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 9
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %324) #3
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #3
  %330 = udiv i64 %329, 4
  store i64 %330, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %class.processor_t, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %332, i32 0, i32 10
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = load ptr, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(48) %334) #3
  %339 = udiv i64 %338, 4
  store i64 %339, ptr %37, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8, !tbaa !8
  %344 = load i64, ptr %37, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %1173

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = load i64, ptr %35, align 8, !tbaa !8
  %350 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %348, i64 noundef %349, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %350, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %351 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %351, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %1169, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %37, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %414, label %356

356:                                              ; preds = %352
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1172

357:                                              ; preds = %192, %189
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %19, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %1184

365:                                              ; preds = %211, %208
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %21, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %1184

373:                                              ; preds = %234, %231
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %23, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  br label %1184

381:                                              ; preds = %249, %246
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %25, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %1184

389:                                              ; preds = %276, %273
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %28, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %405

397:                                              ; preds = %299, %296
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %31, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %405

405:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1184

406:                                              ; preds = %315, %312
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %33, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %1184

414:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %34, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %419, i64 16, i1 false), !tbaa.struct !138
  br label %420

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr %41, ptr %42, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %421 = load ptr, ptr %42, align 8, !tbaa !143
  %422 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %421) #21
  store ptr %422, ptr %43, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %423 = load ptr, ptr %42, align 8, !tbaa !143
  %424 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %423) #21
  store ptr %424, ptr %44, align 8, !tbaa !145
  br label %425

425:                                              ; preds = %438, %420
  %426 = load ptr, ptr %43, align 8, !tbaa !145
  %427 = load ptr, ptr %44, align 8, !tbaa !145
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %441

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %431, ptr %45, align 8, !tbaa !145
  %432 = load ptr, ptr %45, align 8, !tbaa !145
  %433 = load i8, ptr %432, align 1, !tbaa !139
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64i_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !139
  %437 = load ptr, ptr %45, align 8, !tbaa !145
  store i8 %436, ptr %437, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr %43, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %43, align 8, !tbaa !145
  br label %425

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  %446 = load i8, ptr %445, align 1, !tbaa !139
  store i8 %446, ptr %46, align 1, !tbaa !139
  %447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  %448 = load i8, ptr %447, align 1, !tbaa !139
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  store i8 %448, ptr %449, align 1, !tbaa !139
  %450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  %451 = load i8, ptr %450, align 1, !tbaa !139
  %452 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  store i8 %451, ptr %452, align 1, !tbaa !139
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  store i8 %454, ptr %455, align 1, !tbaa !139
  %456 = load i8, ptr %46, align 1, !tbaa !139
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  store i8 %456, ptr %457, align 1, !tbaa !139
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  %459 = load i8, ptr %458, align 1, !tbaa !139
  store i8 %459, ptr %46, align 1, !tbaa !139
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  %461 = load i8, ptr %460, align 1, !tbaa !139
  %462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  store i8 %461, ptr %462, align 1, !tbaa !139
  %463 = load i8, ptr %46, align 1, !tbaa !139
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  store i8 %463, ptr %464, align 1, !tbaa !139
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  %466 = load i8, ptr %465, align 1, !tbaa !139
  store i8 %466, ptr %46, align 1, !tbaa !139
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  store i8 %468, ptr %469, align 1, !tbaa !139
  %470 = load i8, ptr %46, align 1, !tbaa !139
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  store i8 %470, ptr %471, align 1, !tbaa !139
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  %473 = load i8, ptr %472, align 1, !tbaa !139
  store i8 %473, ptr %46, align 1, !tbaa !139
  %474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  store i8 %475, ptr %476, align 1, !tbaa !139
  %477 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  %478 = load i8, ptr %477, align 1, !tbaa !139
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  store i8 %478, ptr %479, align 1, !tbaa !139
  %480 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  %481 = load i8, ptr %480, align 1, !tbaa !139
  %482 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  store i8 %481, ptr %482, align 1, !tbaa !139
  %483 = load i8, ptr %46, align 1, !tbaa !139
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  store i8 %483, ptr %484, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %485

485:                                              ; preds = %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 0) #3
  store ptr %489, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %490 = load ptr, ptr %47, align 8, !tbaa !145
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !139
  store i8 %492, ptr %48, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %493 = load ptr, ptr %47, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !139
  store i8 %495, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %496 = load ptr, ptr %47, align 8, !tbaa !145
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !139
  store i8 %498, ptr %50, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %499 = load ptr, ptr %47, align 8, !tbaa !145
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !139
  store i8 %501, ptr %51, align 1, !tbaa !139
  %502 = load i8, ptr %48, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 1
  %505 = load i8, ptr %48, align 1, !tbaa !139
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %504, %509
  %511 = xor i32 0, %510
  %512 = xor i32 %511, 0
  %513 = xor i32 %512, 0
  %514 = load i8, ptr %49, align 1, !tbaa !139
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %49, align 1, !tbaa !139
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 1
  %519 = load i8, ptr %49, align 1, !tbaa !139
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %518, %523
  %525 = xor i32 %515, %524
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = xor i32 %513, %527
  %529 = load i8, ptr %50, align 1, !tbaa !139
  %530 = zext i8 %529 to i32
  %531 = xor i32 %528, %530
  %532 = load i8, ptr %51, align 1, !tbaa !139
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %47, align 8, !tbaa !145
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !139
  %538 = load i8, ptr %49, align 1, !tbaa !139
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 1
  %541 = load i8, ptr %49, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %540, %545
  %547 = xor i32 0, %546
  %548 = xor i32 %547, 0
  %549 = xor i32 %548, 0
  %550 = load i8, ptr %50, align 1, !tbaa !139
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %50, align 1, !tbaa !139
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 1
  %555 = load i8, ptr %50, align 1, !tbaa !139
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %554, %559
  %561 = xor i32 %551, %560
  %562 = xor i32 %561, 0
  %563 = xor i32 %562, 0
  %564 = xor i32 %549, %563
  %565 = load i8, ptr %51, align 1, !tbaa !139
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = load i8, ptr %48, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = xor i32 %567, %569
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %47, align 8, !tbaa !145
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !139
  %574 = load i8, ptr %50, align 1, !tbaa !139
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 1
  %577 = load i8, ptr %50, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %576, %581
  %583 = xor i32 0, %582
  %584 = xor i32 %583, 0
  %585 = xor i32 %584, 0
  %586 = load i8, ptr %51, align 1, !tbaa !139
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %51, align 1, !tbaa !139
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 1
  %591 = load i8, ptr %51, align 1, !tbaa !139
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 27, i32 0
  %596 = xor i32 %590, %595
  %597 = xor i32 %587, %596
  %598 = xor i32 %597, 0
  %599 = xor i32 %598, 0
  %600 = xor i32 %585, %599
  %601 = load i8, ptr %48, align 1, !tbaa !139
  %602 = zext i8 %601 to i32
  %603 = xor i32 %600, %602
  %604 = load i8, ptr %49, align 1, !tbaa !139
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %47, align 8, !tbaa !145
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  store i8 %607, ptr %609, align 1, !tbaa !139
  %610 = load i8, ptr %51, align 1, !tbaa !139
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 1
  %613 = load i8, ptr %51, align 1, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %612, %617
  %619 = xor i32 0, %618
  %620 = xor i32 %619, 0
  %621 = xor i32 %620, 0
  %622 = load i8, ptr %48, align 1, !tbaa !139
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %48, align 1, !tbaa !139
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 1
  %627 = load i8, ptr %48, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %626, %631
  %633 = xor i32 %623, %632
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = xor i32 %621, %635
  %637 = load i8, ptr %49, align 1, !tbaa !139
  %638 = zext i8 %637 to i32
  %639 = xor i32 %636, %638
  %640 = load i8, ptr %50, align 1, !tbaa !139
  %641 = zext i8 %640 to i32
  %642 = xor i32 %639, %641
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %47, align 8, !tbaa !145
  %645 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 %643, ptr %645, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %646

646:                                              ; preds = %488
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %649 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 4) #3
  store ptr %649, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %650 = load ptr, ptr %52, align 8, !tbaa !145
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1, !tbaa !139
  store i8 %652, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %653 = load ptr, ptr %52, align 8, !tbaa !145
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !139
  store i8 %655, ptr %54, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %656 = load ptr, ptr %52, align 8, !tbaa !145
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !139
  store i8 %658, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %659 = load ptr, ptr %52, align 8, !tbaa !145
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !139
  store i8 %661, ptr %56, align 1, !tbaa !139
  %662 = load i8, ptr %53, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i8, ptr %53, align 1, !tbaa !139
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 27, i32 0
  %670 = xor i32 %664, %669
  %671 = xor i32 0, %670
  %672 = xor i32 %671, 0
  %673 = xor i32 %672, 0
  %674 = load i8, ptr %54, align 1, !tbaa !139
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %54, align 1, !tbaa !139
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 1
  %679 = load i8, ptr %54, align 1, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %678, %683
  %685 = xor i32 %675, %684
  %686 = xor i32 %685, 0
  %687 = xor i32 %686, 0
  %688 = xor i32 %673, %687
  %689 = load i8, ptr %55, align 1, !tbaa !139
  %690 = zext i8 %689 to i32
  %691 = xor i32 %688, %690
  %692 = load i8, ptr %56, align 1, !tbaa !139
  %693 = zext i8 %692 to i32
  %694 = xor i32 %691, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %52, align 8, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  store i8 %695, ptr %697, align 1, !tbaa !139
  %698 = load i8, ptr %54, align 1, !tbaa !139
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 1
  %701 = load i8, ptr %54, align 1, !tbaa !139
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %700, %705
  %707 = xor i32 0, %706
  %708 = xor i32 %707, 0
  %709 = xor i32 %708, 0
  %710 = load i8, ptr %55, align 1, !tbaa !139
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %55, align 1, !tbaa !139
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i8, ptr %55, align 1, !tbaa !139
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %714, %719
  %721 = xor i32 %711, %720
  %722 = xor i32 %721, 0
  %723 = xor i32 %722, 0
  %724 = xor i32 %709, %723
  %725 = load i8, ptr %56, align 1, !tbaa !139
  %726 = zext i8 %725 to i32
  %727 = xor i32 %724, %726
  %728 = load i8, ptr %53, align 1, !tbaa !139
  %729 = zext i8 %728 to i32
  %730 = xor i32 %727, %729
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %52, align 8, !tbaa !145
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i8, ptr %55, align 1, !tbaa !139
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 1
  %737 = load i8, ptr %55, align 1, !tbaa !139
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %736, %741
  %743 = xor i32 0, %742
  %744 = xor i32 %743, 0
  %745 = xor i32 %744, 0
  %746 = load i8, ptr %56, align 1, !tbaa !139
  %747 = zext i8 %746 to i32
  %748 = load i8, ptr %56, align 1, !tbaa !139
  %749 = zext i8 %748 to i32
  %750 = shl i32 %749, 1
  %751 = load i8, ptr %56, align 1, !tbaa !139
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %750, %755
  %757 = xor i32 %747, %756
  %758 = xor i32 %757, 0
  %759 = xor i32 %758, 0
  %760 = xor i32 %745, %759
  %761 = load i8, ptr %53, align 1, !tbaa !139
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = load i8, ptr %54, align 1, !tbaa !139
  %765 = zext i8 %764 to i32
  %766 = xor i32 %763, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %52, align 8, !tbaa !145
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !139
  %770 = load i8, ptr %56, align 1, !tbaa !139
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 1
  %773 = load i8, ptr %56, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %772, %777
  %779 = xor i32 0, %778
  %780 = xor i32 %779, 0
  %781 = xor i32 %780, 0
  %782 = load i8, ptr %53, align 1, !tbaa !139
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %53, align 1, !tbaa !139
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 1
  %787 = load i8, ptr %53, align 1, !tbaa !139
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %786, %791
  %793 = xor i32 %783, %792
  %794 = xor i32 %793, 0
  %795 = xor i32 %794, 0
  %796 = xor i32 %781, %795
  %797 = load i8, ptr %54, align 1, !tbaa !139
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = load i8, ptr %55, align 1, !tbaa !139
  %801 = zext i8 %800 to i32
  %802 = xor i32 %799, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %52, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store i8 %803, ptr %805, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %806

806:                                              ; preds = %648
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 8) #3
  store ptr %809, ptr %57, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %810 = load ptr, ptr %57, align 8, !tbaa !145
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !139
  store i8 %812, ptr %58, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %813 = load ptr, ptr %57, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !139
  store i8 %815, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %816 = load ptr, ptr %57, align 8, !tbaa !145
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !139
  store i8 %818, ptr %60, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %819 = load ptr, ptr %57, align 8, !tbaa !145
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !139
  store i8 %821, ptr %61, align 1, !tbaa !139
  %822 = load i8, ptr %58, align 1, !tbaa !139
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 1
  %825 = load i8, ptr %58, align 1, !tbaa !139
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %824, %829
  %831 = xor i32 0, %830
  %832 = xor i32 %831, 0
  %833 = xor i32 %832, 0
  %834 = load i8, ptr %59, align 1, !tbaa !139
  %835 = zext i8 %834 to i32
  %836 = load i8, ptr %59, align 1, !tbaa !139
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 1
  %839 = load i8, ptr %59, align 1, !tbaa !139
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %838, %843
  %845 = xor i32 %835, %844
  %846 = xor i32 %845, 0
  %847 = xor i32 %846, 0
  %848 = xor i32 %833, %847
  %849 = load i8, ptr %60, align 1, !tbaa !139
  %850 = zext i8 %849 to i32
  %851 = xor i32 %848, %850
  %852 = load i8, ptr %61, align 1, !tbaa !139
  %853 = zext i8 %852 to i32
  %854 = xor i32 %851, %853
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %57, align 8, !tbaa !145
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  store i8 %855, ptr %857, align 1, !tbaa !139
  %858 = load i8, ptr %59, align 1, !tbaa !139
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = load i8, ptr %59, align 1, !tbaa !139
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 128
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 27, i32 0
  %866 = xor i32 %860, %865
  %867 = xor i32 0, %866
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i8, ptr %60, align 1, !tbaa !139
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %60, align 1, !tbaa !139
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 1
  %875 = load i8, ptr %60, align 1, !tbaa !139
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %874, %879
  %881 = xor i32 %871, %880
  %882 = xor i32 %881, 0
  %883 = xor i32 %882, 0
  %884 = xor i32 %869, %883
  %885 = load i8, ptr %61, align 1, !tbaa !139
  %886 = zext i8 %885 to i32
  %887 = xor i32 %884, %886
  %888 = load i8, ptr %58, align 1, !tbaa !139
  %889 = zext i8 %888 to i32
  %890 = xor i32 %887, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %57, align 8, !tbaa !145
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store i8 %891, ptr %893, align 1, !tbaa !139
  %894 = load i8, ptr %60, align 1, !tbaa !139
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 1
  %897 = load i8, ptr %60, align 1, !tbaa !139
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 27, i32 0
  %902 = xor i32 %896, %901
  %903 = xor i32 0, %902
  %904 = xor i32 %903, 0
  %905 = xor i32 %904, 0
  %906 = load i8, ptr %61, align 1, !tbaa !139
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %61, align 1, !tbaa !139
  %909 = zext i8 %908 to i32
  %910 = shl i32 %909, 1
  %911 = load i8, ptr %61, align 1, !tbaa !139
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %910, %915
  %917 = xor i32 %907, %916
  %918 = xor i32 %917, 0
  %919 = xor i32 %918, 0
  %920 = xor i32 %905, %919
  %921 = load i8, ptr %58, align 1, !tbaa !139
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = load i8, ptr %59, align 1, !tbaa !139
  %925 = zext i8 %924 to i32
  %926 = xor i32 %923, %925
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %57, align 8, !tbaa !145
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 %927, ptr %929, align 1, !tbaa !139
  %930 = load i8, ptr %61, align 1, !tbaa !139
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i8, ptr %61, align 1, !tbaa !139
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 27, i32 0
  %938 = xor i32 %932, %937
  %939 = xor i32 0, %938
  %940 = xor i32 %939, 0
  %941 = xor i32 %940, 0
  %942 = load i8, ptr %58, align 1, !tbaa !139
  %943 = zext i8 %942 to i32
  %944 = load i8, ptr %58, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = shl i32 %945, 1
  %947 = load i8, ptr %58, align 1, !tbaa !139
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 128
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, i32 27, i32 0
  %952 = xor i32 %946, %951
  %953 = xor i32 %943, %952
  %954 = xor i32 %953, 0
  %955 = xor i32 %954, 0
  %956 = xor i32 %941, %955
  %957 = load i8, ptr %59, align 1, !tbaa !139
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = load i8, ptr %60, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = xor i32 %959, %961
  %963 = trunc i32 %962 to i8
  %964 = load ptr, ptr %57, align 8, !tbaa !145
  %965 = getelementptr inbounds i8, ptr %964, i64 3
  store i8 %963, ptr %965, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %966

966:                                              ; preds = %808
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 12) #3
  store ptr %969, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %970 = load ptr, ptr %62, align 8, !tbaa !145
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !139
  store i8 %972, ptr %63, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %973 = load ptr, ptr %62, align 8, !tbaa !145
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !139
  store i8 %975, ptr %64, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  %976 = load ptr, ptr %62, align 8, !tbaa !145
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !139
  store i8 %978, ptr %65, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %979 = load ptr, ptr %62, align 8, !tbaa !145
  %980 = getelementptr inbounds i8, ptr %979, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !139
  store i8 %981, ptr %66, align 1, !tbaa !139
  %982 = load i8, ptr %63, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 1
  %985 = load i8, ptr %63, align 1, !tbaa !139
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %984, %989
  %991 = xor i32 0, %990
  %992 = xor i32 %991, 0
  %993 = xor i32 %992, 0
  %994 = load i8, ptr %64, align 1, !tbaa !139
  %995 = zext i8 %994 to i32
  %996 = load i8, ptr %64, align 1, !tbaa !139
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 1
  %999 = load i8, ptr %64, align 1, !tbaa !139
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %998, %1003
  %1005 = xor i32 %995, %1004
  %1006 = xor i32 %1005, 0
  %1007 = xor i32 %1006, 0
  %1008 = xor i32 %993, %1007
  %1009 = load i8, ptr %65, align 1, !tbaa !139
  %1010 = zext i8 %1009 to i32
  %1011 = xor i32 %1008, %1010
  %1012 = load i8, ptr %66, align 1, !tbaa !139
  %1013 = zext i8 %1012 to i32
  %1014 = xor i32 %1011, %1013
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %62, align 8, !tbaa !145
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  store i8 %1015, ptr %1017, align 1, !tbaa !139
  %1018 = load i8, ptr %64, align 1, !tbaa !139
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 1
  %1021 = load i8, ptr %64, align 1, !tbaa !139
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1020, %1025
  %1027 = xor i32 0, %1026
  %1028 = xor i32 %1027, 0
  %1029 = xor i32 %1028, 0
  %1030 = load i8, ptr %65, align 1, !tbaa !139
  %1031 = zext i8 %1030 to i32
  %1032 = load i8, ptr %65, align 1, !tbaa !139
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1033, 1
  %1035 = load i8, ptr %65, align 1, !tbaa !139
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1034, %1039
  %1041 = xor i32 %1031, %1040
  %1042 = xor i32 %1041, 0
  %1043 = xor i32 %1042, 0
  %1044 = xor i32 %1029, %1043
  %1045 = load i8, ptr %66, align 1, !tbaa !139
  %1046 = zext i8 %1045 to i32
  %1047 = xor i32 %1044, %1046
  %1048 = load i8, ptr %63, align 1, !tbaa !139
  %1049 = zext i8 %1048 to i32
  %1050 = xor i32 %1047, %1049
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %62, align 8, !tbaa !145
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1
  store i8 %1051, ptr %1053, align 1, !tbaa !139
  %1054 = load i8, ptr %65, align 1, !tbaa !139
  %1055 = zext i8 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i8, ptr %65, align 1, !tbaa !139
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1056, %1061
  %1063 = xor i32 0, %1062
  %1064 = xor i32 %1063, 0
  %1065 = xor i32 %1064, 0
  %1066 = load i8, ptr %66, align 1, !tbaa !139
  %1067 = zext i8 %1066 to i32
  %1068 = load i8, ptr %66, align 1, !tbaa !139
  %1069 = zext i8 %1068 to i32
  %1070 = shl i32 %1069, 1
  %1071 = load i8, ptr %66, align 1, !tbaa !139
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1070, %1075
  %1077 = xor i32 %1067, %1076
  %1078 = xor i32 %1077, 0
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1065, %1079
  %1081 = load i8, ptr %63, align 1, !tbaa !139
  %1082 = zext i8 %1081 to i32
  %1083 = xor i32 %1080, %1082
  %1084 = load i8, ptr %64, align 1, !tbaa !139
  %1085 = zext i8 %1084 to i32
  %1086 = xor i32 %1083, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %62, align 8, !tbaa !145
  %1089 = getelementptr inbounds i8, ptr %1088, i64 2
  store i8 %1087, ptr %1089, align 1, !tbaa !139
  %1090 = load i8, ptr %66, align 1, !tbaa !139
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 1
  %1093 = load i8, ptr %66, align 1, !tbaa !139
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1092, %1097
  %1099 = xor i32 0, %1098
  %1100 = xor i32 %1099, 0
  %1101 = xor i32 %1100, 0
  %1102 = load i8, ptr %63, align 1, !tbaa !139
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %63, align 1, !tbaa !139
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1105, 1
  %1107 = load i8, ptr %63, align 1, !tbaa !139
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = icmp ne i32 %1109, 0
  %1111 = select i1 %1110, i32 27, i32 0
  %1112 = xor i32 %1106, %1111
  %1113 = xor i32 %1103, %1112
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = xor i32 %1101, %1115
  %1117 = load i8, ptr %64, align 1, !tbaa !139
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = load i8, ptr %65, align 1, !tbaa !139
  %1121 = zext i8 %1120 to i32
  %1122 = xor i32 %1119, %1121
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %62, align 8, !tbaa !145
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 %1123, ptr %1125, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1126

1126:                                             ; preds = %968
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 0, ptr %67, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1145, %1129
  %1131 = load i64, ptr %67, align 8, !tbaa !8
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  store i32 33, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1148

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %67, align 8, !tbaa !8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %38, i64 noundef %1135) #3
  %1137 = load i8, ptr %1136, align 1, !tbaa !139
  %1138 = zext i8 %1137 to i32
  %1139 = load i64, ptr %67, align 8, !tbaa !8
  %1140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1139) #3
  %1141 = load i8, ptr %1140, align 1, !tbaa !139
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1142, %1138
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %1140, align 1, !tbaa !139
  br label %1145

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %67, align 8, !tbaa !8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %67, align 8, !tbaa !8
  br label %1130, !llvm.loop !176

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %class.processor_t, ptr %1149, i32 0, i32 33
  %1151 = load i64, ptr %34, align 8, !tbaa !8
  %1152 = load i64, ptr %39, align 8, !tbaa !8
  %1153 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1150, i64 noundef %1151, i64 noundef %1152, i1 noundef zeroext true)
  store ptr %1153, ptr %68, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1165, %1148
  %1155 = load i64, ptr %69, align 8, !tbaa !8
  %1156 = icmp ult i64 %1155, 16
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 36, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1168

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %69, align 8, !tbaa !8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1159) #3
  %1161 = load i8, ptr %1160, align 1, !tbaa !139
  %1162 = load ptr, ptr %68, align 8, !tbaa !143
  %1163 = load i64, ptr %69, align 8, !tbaa !8
  %1164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1162, i64 noundef %1163) #3
  store i8 %1161, ptr %1164, align 1, !tbaa !139
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i64, ptr %69, align 8, !tbaa !8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8, !tbaa !8
  br label %1154, !llvm.loop !177

1168:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %39, align 8, !tbaa !8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !178

1172:                                             ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %1173

1173:                                             ; preds = %1172, %342
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %class.processor_t, ptr %1174, i32 0, i32 33
  %1176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1175, i32 0, i32 9
  %1177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1176) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1177, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %1181 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %1182 = load i64, ptr %1181, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1180, i64 noundef 2785091703, i64 %1182)
  %1183 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1183

1184:                                             ; preds = %413, %405, %388, %380, %372, %364, %169, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vaesem_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::array", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  store i1 false, ptr %9, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 50
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %146

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %146

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 19
  %104 = load i8, ptr %103, align 8, !tbaa !10, !range !133, !noundef !134
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %154

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %154

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !tbaa !135, !range !133, !noundef !134
  %123 = trunc i8 %122 to i1
  br i1 %123, label %170, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 9
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %15, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %162

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  br label %170

146:                                              ; preds = %96, %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %9, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %1184

154:                                              ; preds = %114, %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %13, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %1184

162:                                              ; preds = %141, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %1184

170:                                              ; preds = %145, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %171 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, ptr %171, i64 1
  store i64 0, ptr %172, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 50
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 1536)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 141)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %19, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %357

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %357

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %365

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %365

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !141
  %220 = uitofp i64 %219 to float
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 15
  %224 = load float, ptr %223, align 8, !tbaa !142
  %225 = fmul float %220, %224
  %226 = fcmp ole float 1.280000e+02, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %373

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %373

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp ne i64 %239, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %25, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %381

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %381

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 9
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %261) #3
  store i64 %265, ptr %26, align 8, !tbaa !8
  %266 = load i64, ptr %26, align 8, !tbaa !8
  %267 = urem i64 %266, 4
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %28, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %257
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %389

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %29, align 8, !tbaa !8
  %289 = load i64, ptr %29, align 8, !tbaa !8
  %290 = urem i64 %289, 4
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %31, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %397

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %397

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp eq i64 %306, 1
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %33, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %406

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %406

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 9
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %324) #3
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #3
  %330 = udiv i64 %329, 4
  store i64 %330, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %class.processor_t, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %332, i32 0, i32 10
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = load ptr, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(48) %334) #3
  %339 = udiv i64 %338, 4
  store i64 %339, ptr %37, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8, !tbaa !8
  %344 = load i64, ptr %37, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %1173

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = load i64, ptr %35, align 8, !tbaa !8
  %350 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %348, i64 noundef %349, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %350, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %351 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %351, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %1169, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %37, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %414, label %356

356:                                              ; preds = %352
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1172

357:                                              ; preds = %192, %189
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %19, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %1184

365:                                              ; preds = %211, %208
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %21, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %1184

373:                                              ; preds = %234, %231
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %23, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  br label %1184

381:                                              ; preds = %249, %246
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %25, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %1184

389:                                              ; preds = %276, %273
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %28, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %405

397:                                              ; preds = %299, %296
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %31, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %405

405:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1184

406:                                              ; preds = %315, %312
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %33, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %1184

414:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %34, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %419, i64 16, i1 false), !tbaa.struct !138
  br label %420

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr %41, ptr %42, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %421 = load ptr, ptr %42, align 8, !tbaa !143
  %422 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %421) #21
  store ptr %422, ptr %43, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %423 = load ptr, ptr %42, align 8, !tbaa !143
  %424 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %423) #21
  store ptr %424, ptr %44, align 8, !tbaa !145
  br label %425

425:                                              ; preds = %438, %420
  %426 = load ptr, ptr %43, align 8, !tbaa !145
  %427 = load ptr, ptr %44, align 8, !tbaa !145
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %441

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %431, ptr %45, align 8, !tbaa !145
  %432 = load ptr, ptr %45, align 8, !tbaa !145
  %433 = load i8, ptr %432, align 1, !tbaa !139
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ20fast_rv32e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !139
  %437 = load ptr, ptr %45, align 8, !tbaa !145
  store i8 %436, ptr %437, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr %43, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %43, align 8, !tbaa !145
  br label %425

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  %446 = load i8, ptr %445, align 1, !tbaa !139
  store i8 %446, ptr %46, align 1, !tbaa !139
  %447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  %448 = load i8, ptr %447, align 1, !tbaa !139
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  store i8 %448, ptr %449, align 1, !tbaa !139
  %450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  %451 = load i8, ptr %450, align 1, !tbaa !139
  %452 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  store i8 %451, ptr %452, align 1, !tbaa !139
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  store i8 %454, ptr %455, align 1, !tbaa !139
  %456 = load i8, ptr %46, align 1, !tbaa !139
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  store i8 %456, ptr %457, align 1, !tbaa !139
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  %459 = load i8, ptr %458, align 1, !tbaa !139
  store i8 %459, ptr %46, align 1, !tbaa !139
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  %461 = load i8, ptr %460, align 1, !tbaa !139
  %462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  store i8 %461, ptr %462, align 1, !tbaa !139
  %463 = load i8, ptr %46, align 1, !tbaa !139
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  store i8 %463, ptr %464, align 1, !tbaa !139
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  %466 = load i8, ptr %465, align 1, !tbaa !139
  store i8 %466, ptr %46, align 1, !tbaa !139
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  store i8 %468, ptr %469, align 1, !tbaa !139
  %470 = load i8, ptr %46, align 1, !tbaa !139
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  store i8 %470, ptr %471, align 1, !tbaa !139
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  %473 = load i8, ptr %472, align 1, !tbaa !139
  store i8 %473, ptr %46, align 1, !tbaa !139
  %474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  store i8 %475, ptr %476, align 1, !tbaa !139
  %477 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  %478 = load i8, ptr %477, align 1, !tbaa !139
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  store i8 %478, ptr %479, align 1, !tbaa !139
  %480 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  %481 = load i8, ptr %480, align 1, !tbaa !139
  %482 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  store i8 %481, ptr %482, align 1, !tbaa !139
  %483 = load i8, ptr %46, align 1, !tbaa !139
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  store i8 %483, ptr %484, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %485

485:                                              ; preds = %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 0) #3
  store ptr %489, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %490 = load ptr, ptr %47, align 8, !tbaa !145
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !139
  store i8 %492, ptr %48, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %493 = load ptr, ptr %47, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !139
  store i8 %495, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %496 = load ptr, ptr %47, align 8, !tbaa !145
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !139
  store i8 %498, ptr %50, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %499 = load ptr, ptr %47, align 8, !tbaa !145
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !139
  store i8 %501, ptr %51, align 1, !tbaa !139
  %502 = load i8, ptr %48, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 1
  %505 = load i8, ptr %48, align 1, !tbaa !139
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %504, %509
  %511 = xor i32 0, %510
  %512 = xor i32 %511, 0
  %513 = xor i32 %512, 0
  %514 = load i8, ptr %49, align 1, !tbaa !139
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %49, align 1, !tbaa !139
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 1
  %519 = load i8, ptr %49, align 1, !tbaa !139
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %518, %523
  %525 = xor i32 %515, %524
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = xor i32 %513, %527
  %529 = load i8, ptr %50, align 1, !tbaa !139
  %530 = zext i8 %529 to i32
  %531 = xor i32 %528, %530
  %532 = load i8, ptr %51, align 1, !tbaa !139
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %47, align 8, !tbaa !145
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !139
  %538 = load i8, ptr %49, align 1, !tbaa !139
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 1
  %541 = load i8, ptr %49, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %540, %545
  %547 = xor i32 0, %546
  %548 = xor i32 %547, 0
  %549 = xor i32 %548, 0
  %550 = load i8, ptr %50, align 1, !tbaa !139
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %50, align 1, !tbaa !139
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 1
  %555 = load i8, ptr %50, align 1, !tbaa !139
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %554, %559
  %561 = xor i32 %551, %560
  %562 = xor i32 %561, 0
  %563 = xor i32 %562, 0
  %564 = xor i32 %549, %563
  %565 = load i8, ptr %51, align 1, !tbaa !139
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = load i8, ptr %48, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = xor i32 %567, %569
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %47, align 8, !tbaa !145
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !139
  %574 = load i8, ptr %50, align 1, !tbaa !139
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 1
  %577 = load i8, ptr %50, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %576, %581
  %583 = xor i32 0, %582
  %584 = xor i32 %583, 0
  %585 = xor i32 %584, 0
  %586 = load i8, ptr %51, align 1, !tbaa !139
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %51, align 1, !tbaa !139
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 1
  %591 = load i8, ptr %51, align 1, !tbaa !139
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 27, i32 0
  %596 = xor i32 %590, %595
  %597 = xor i32 %587, %596
  %598 = xor i32 %597, 0
  %599 = xor i32 %598, 0
  %600 = xor i32 %585, %599
  %601 = load i8, ptr %48, align 1, !tbaa !139
  %602 = zext i8 %601 to i32
  %603 = xor i32 %600, %602
  %604 = load i8, ptr %49, align 1, !tbaa !139
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %47, align 8, !tbaa !145
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  store i8 %607, ptr %609, align 1, !tbaa !139
  %610 = load i8, ptr %51, align 1, !tbaa !139
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 1
  %613 = load i8, ptr %51, align 1, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %612, %617
  %619 = xor i32 0, %618
  %620 = xor i32 %619, 0
  %621 = xor i32 %620, 0
  %622 = load i8, ptr %48, align 1, !tbaa !139
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %48, align 1, !tbaa !139
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 1
  %627 = load i8, ptr %48, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %626, %631
  %633 = xor i32 %623, %632
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = xor i32 %621, %635
  %637 = load i8, ptr %49, align 1, !tbaa !139
  %638 = zext i8 %637 to i32
  %639 = xor i32 %636, %638
  %640 = load i8, ptr %50, align 1, !tbaa !139
  %641 = zext i8 %640 to i32
  %642 = xor i32 %639, %641
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %47, align 8, !tbaa !145
  %645 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 %643, ptr %645, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %646

646:                                              ; preds = %488
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %649 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 4) #3
  store ptr %649, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %650 = load ptr, ptr %52, align 8, !tbaa !145
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1, !tbaa !139
  store i8 %652, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %653 = load ptr, ptr %52, align 8, !tbaa !145
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !139
  store i8 %655, ptr %54, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %656 = load ptr, ptr %52, align 8, !tbaa !145
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !139
  store i8 %658, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %659 = load ptr, ptr %52, align 8, !tbaa !145
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !139
  store i8 %661, ptr %56, align 1, !tbaa !139
  %662 = load i8, ptr %53, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i8, ptr %53, align 1, !tbaa !139
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 27, i32 0
  %670 = xor i32 %664, %669
  %671 = xor i32 0, %670
  %672 = xor i32 %671, 0
  %673 = xor i32 %672, 0
  %674 = load i8, ptr %54, align 1, !tbaa !139
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %54, align 1, !tbaa !139
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 1
  %679 = load i8, ptr %54, align 1, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %678, %683
  %685 = xor i32 %675, %684
  %686 = xor i32 %685, 0
  %687 = xor i32 %686, 0
  %688 = xor i32 %673, %687
  %689 = load i8, ptr %55, align 1, !tbaa !139
  %690 = zext i8 %689 to i32
  %691 = xor i32 %688, %690
  %692 = load i8, ptr %56, align 1, !tbaa !139
  %693 = zext i8 %692 to i32
  %694 = xor i32 %691, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %52, align 8, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  store i8 %695, ptr %697, align 1, !tbaa !139
  %698 = load i8, ptr %54, align 1, !tbaa !139
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 1
  %701 = load i8, ptr %54, align 1, !tbaa !139
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %700, %705
  %707 = xor i32 0, %706
  %708 = xor i32 %707, 0
  %709 = xor i32 %708, 0
  %710 = load i8, ptr %55, align 1, !tbaa !139
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %55, align 1, !tbaa !139
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i8, ptr %55, align 1, !tbaa !139
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %714, %719
  %721 = xor i32 %711, %720
  %722 = xor i32 %721, 0
  %723 = xor i32 %722, 0
  %724 = xor i32 %709, %723
  %725 = load i8, ptr %56, align 1, !tbaa !139
  %726 = zext i8 %725 to i32
  %727 = xor i32 %724, %726
  %728 = load i8, ptr %53, align 1, !tbaa !139
  %729 = zext i8 %728 to i32
  %730 = xor i32 %727, %729
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %52, align 8, !tbaa !145
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i8, ptr %55, align 1, !tbaa !139
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 1
  %737 = load i8, ptr %55, align 1, !tbaa !139
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %736, %741
  %743 = xor i32 0, %742
  %744 = xor i32 %743, 0
  %745 = xor i32 %744, 0
  %746 = load i8, ptr %56, align 1, !tbaa !139
  %747 = zext i8 %746 to i32
  %748 = load i8, ptr %56, align 1, !tbaa !139
  %749 = zext i8 %748 to i32
  %750 = shl i32 %749, 1
  %751 = load i8, ptr %56, align 1, !tbaa !139
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %750, %755
  %757 = xor i32 %747, %756
  %758 = xor i32 %757, 0
  %759 = xor i32 %758, 0
  %760 = xor i32 %745, %759
  %761 = load i8, ptr %53, align 1, !tbaa !139
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = load i8, ptr %54, align 1, !tbaa !139
  %765 = zext i8 %764 to i32
  %766 = xor i32 %763, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %52, align 8, !tbaa !145
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !139
  %770 = load i8, ptr %56, align 1, !tbaa !139
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 1
  %773 = load i8, ptr %56, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %772, %777
  %779 = xor i32 0, %778
  %780 = xor i32 %779, 0
  %781 = xor i32 %780, 0
  %782 = load i8, ptr %53, align 1, !tbaa !139
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %53, align 1, !tbaa !139
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 1
  %787 = load i8, ptr %53, align 1, !tbaa !139
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %786, %791
  %793 = xor i32 %783, %792
  %794 = xor i32 %793, 0
  %795 = xor i32 %794, 0
  %796 = xor i32 %781, %795
  %797 = load i8, ptr %54, align 1, !tbaa !139
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = load i8, ptr %55, align 1, !tbaa !139
  %801 = zext i8 %800 to i32
  %802 = xor i32 %799, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %52, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store i8 %803, ptr %805, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %806

806:                                              ; preds = %648
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 8) #3
  store ptr %809, ptr %57, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %810 = load ptr, ptr %57, align 8, !tbaa !145
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !139
  store i8 %812, ptr %58, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %813 = load ptr, ptr %57, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !139
  store i8 %815, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %816 = load ptr, ptr %57, align 8, !tbaa !145
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !139
  store i8 %818, ptr %60, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %819 = load ptr, ptr %57, align 8, !tbaa !145
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !139
  store i8 %821, ptr %61, align 1, !tbaa !139
  %822 = load i8, ptr %58, align 1, !tbaa !139
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 1
  %825 = load i8, ptr %58, align 1, !tbaa !139
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %824, %829
  %831 = xor i32 0, %830
  %832 = xor i32 %831, 0
  %833 = xor i32 %832, 0
  %834 = load i8, ptr %59, align 1, !tbaa !139
  %835 = zext i8 %834 to i32
  %836 = load i8, ptr %59, align 1, !tbaa !139
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 1
  %839 = load i8, ptr %59, align 1, !tbaa !139
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %838, %843
  %845 = xor i32 %835, %844
  %846 = xor i32 %845, 0
  %847 = xor i32 %846, 0
  %848 = xor i32 %833, %847
  %849 = load i8, ptr %60, align 1, !tbaa !139
  %850 = zext i8 %849 to i32
  %851 = xor i32 %848, %850
  %852 = load i8, ptr %61, align 1, !tbaa !139
  %853 = zext i8 %852 to i32
  %854 = xor i32 %851, %853
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %57, align 8, !tbaa !145
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  store i8 %855, ptr %857, align 1, !tbaa !139
  %858 = load i8, ptr %59, align 1, !tbaa !139
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = load i8, ptr %59, align 1, !tbaa !139
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 128
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 27, i32 0
  %866 = xor i32 %860, %865
  %867 = xor i32 0, %866
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i8, ptr %60, align 1, !tbaa !139
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %60, align 1, !tbaa !139
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 1
  %875 = load i8, ptr %60, align 1, !tbaa !139
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %874, %879
  %881 = xor i32 %871, %880
  %882 = xor i32 %881, 0
  %883 = xor i32 %882, 0
  %884 = xor i32 %869, %883
  %885 = load i8, ptr %61, align 1, !tbaa !139
  %886 = zext i8 %885 to i32
  %887 = xor i32 %884, %886
  %888 = load i8, ptr %58, align 1, !tbaa !139
  %889 = zext i8 %888 to i32
  %890 = xor i32 %887, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %57, align 8, !tbaa !145
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store i8 %891, ptr %893, align 1, !tbaa !139
  %894 = load i8, ptr %60, align 1, !tbaa !139
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 1
  %897 = load i8, ptr %60, align 1, !tbaa !139
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 27, i32 0
  %902 = xor i32 %896, %901
  %903 = xor i32 0, %902
  %904 = xor i32 %903, 0
  %905 = xor i32 %904, 0
  %906 = load i8, ptr %61, align 1, !tbaa !139
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %61, align 1, !tbaa !139
  %909 = zext i8 %908 to i32
  %910 = shl i32 %909, 1
  %911 = load i8, ptr %61, align 1, !tbaa !139
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %910, %915
  %917 = xor i32 %907, %916
  %918 = xor i32 %917, 0
  %919 = xor i32 %918, 0
  %920 = xor i32 %905, %919
  %921 = load i8, ptr %58, align 1, !tbaa !139
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = load i8, ptr %59, align 1, !tbaa !139
  %925 = zext i8 %924 to i32
  %926 = xor i32 %923, %925
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %57, align 8, !tbaa !145
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 %927, ptr %929, align 1, !tbaa !139
  %930 = load i8, ptr %61, align 1, !tbaa !139
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i8, ptr %61, align 1, !tbaa !139
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 27, i32 0
  %938 = xor i32 %932, %937
  %939 = xor i32 0, %938
  %940 = xor i32 %939, 0
  %941 = xor i32 %940, 0
  %942 = load i8, ptr %58, align 1, !tbaa !139
  %943 = zext i8 %942 to i32
  %944 = load i8, ptr %58, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = shl i32 %945, 1
  %947 = load i8, ptr %58, align 1, !tbaa !139
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 128
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, i32 27, i32 0
  %952 = xor i32 %946, %951
  %953 = xor i32 %943, %952
  %954 = xor i32 %953, 0
  %955 = xor i32 %954, 0
  %956 = xor i32 %941, %955
  %957 = load i8, ptr %59, align 1, !tbaa !139
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = load i8, ptr %60, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = xor i32 %959, %961
  %963 = trunc i32 %962 to i8
  %964 = load ptr, ptr %57, align 8, !tbaa !145
  %965 = getelementptr inbounds i8, ptr %964, i64 3
  store i8 %963, ptr %965, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %966

966:                                              ; preds = %808
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 12) #3
  store ptr %969, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %970 = load ptr, ptr %62, align 8, !tbaa !145
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !139
  store i8 %972, ptr %63, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %973 = load ptr, ptr %62, align 8, !tbaa !145
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !139
  store i8 %975, ptr %64, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  %976 = load ptr, ptr %62, align 8, !tbaa !145
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !139
  store i8 %978, ptr %65, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %979 = load ptr, ptr %62, align 8, !tbaa !145
  %980 = getelementptr inbounds i8, ptr %979, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !139
  store i8 %981, ptr %66, align 1, !tbaa !139
  %982 = load i8, ptr %63, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 1
  %985 = load i8, ptr %63, align 1, !tbaa !139
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %984, %989
  %991 = xor i32 0, %990
  %992 = xor i32 %991, 0
  %993 = xor i32 %992, 0
  %994 = load i8, ptr %64, align 1, !tbaa !139
  %995 = zext i8 %994 to i32
  %996 = load i8, ptr %64, align 1, !tbaa !139
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 1
  %999 = load i8, ptr %64, align 1, !tbaa !139
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %998, %1003
  %1005 = xor i32 %995, %1004
  %1006 = xor i32 %1005, 0
  %1007 = xor i32 %1006, 0
  %1008 = xor i32 %993, %1007
  %1009 = load i8, ptr %65, align 1, !tbaa !139
  %1010 = zext i8 %1009 to i32
  %1011 = xor i32 %1008, %1010
  %1012 = load i8, ptr %66, align 1, !tbaa !139
  %1013 = zext i8 %1012 to i32
  %1014 = xor i32 %1011, %1013
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %62, align 8, !tbaa !145
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  store i8 %1015, ptr %1017, align 1, !tbaa !139
  %1018 = load i8, ptr %64, align 1, !tbaa !139
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 1
  %1021 = load i8, ptr %64, align 1, !tbaa !139
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1020, %1025
  %1027 = xor i32 0, %1026
  %1028 = xor i32 %1027, 0
  %1029 = xor i32 %1028, 0
  %1030 = load i8, ptr %65, align 1, !tbaa !139
  %1031 = zext i8 %1030 to i32
  %1032 = load i8, ptr %65, align 1, !tbaa !139
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1033, 1
  %1035 = load i8, ptr %65, align 1, !tbaa !139
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1034, %1039
  %1041 = xor i32 %1031, %1040
  %1042 = xor i32 %1041, 0
  %1043 = xor i32 %1042, 0
  %1044 = xor i32 %1029, %1043
  %1045 = load i8, ptr %66, align 1, !tbaa !139
  %1046 = zext i8 %1045 to i32
  %1047 = xor i32 %1044, %1046
  %1048 = load i8, ptr %63, align 1, !tbaa !139
  %1049 = zext i8 %1048 to i32
  %1050 = xor i32 %1047, %1049
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %62, align 8, !tbaa !145
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1
  store i8 %1051, ptr %1053, align 1, !tbaa !139
  %1054 = load i8, ptr %65, align 1, !tbaa !139
  %1055 = zext i8 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i8, ptr %65, align 1, !tbaa !139
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1056, %1061
  %1063 = xor i32 0, %1062
  %1064 = xor i32 %1063, 0
  %1065 = xor i32 %1064, 0
  %1066 = load i8, ptr %66, align 1, !tbaa !139
  %1067 = zext i8 %1066 to i32
  %1068 = load i8, ptr %66, align 1, !tbaa !139
  %1069 = zext i8 %1068 to i32
  %1070 = shl i32 %1069, 1
  %1071 = load i8, ptr %66, align 1, !tbaa !139
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1070, %1075
  %1077 = xor i32 %1067, %1076
  %1078 = xor i32 %1077, 0
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1065, %1079
  %1081 = load i8, ptr %63, align 1, !tbaa !139
  %1082 = zext i8 %1081 to i32
  %1083 = xor i32 %1080, %1082
  %1084 = load i8, ptr %64, align 1, !tbaa !139
  %1085 = zext i8 %1084 to i32
  %1086 = xor i32 %1083, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %62, align 8, !tbaa !145
  %1089 = getelementptr inbounds i8, ptr %1088, i64 2
  store i8 %1087, ptr %1089, align 1, !tbaa !139
  %1090 = load i8, ptr %66, align 1, !tbaa !139
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 1
  %1093 = load i8, ptr %66, align 1, !tbaa !139
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1092, %1097
  %1099 = xor i32 0, %1098
  %1100 = xor i32 %1099, 0
  %1101 = xor i32 %1100, 0
  %1102 = load i8, ptr %63, align 1, !tbaa !139
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %63, align 1, !tbaa !139
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1105, 1
  %1107 = load i8, ptr %63, align 1, !tbaa !139
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = icmp ne i32 %1109, 0
  %1111 = select i1 %1110, i32 27, i32 0
  %1112 = xor i32 %1106, %1111
  %1113 = xor i32 %1103, %1112
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = xor i32 %1101, %1115
  %1117 = load i8, ptr %64, align 1, !tbaa !139
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = load i8, ptr %65, align 1, !tbaa !139
  %1121 = zext i8 %1120 to i32
  %1122 = xor i32 %1119, %1121
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %62, align 8, !tbaa !145
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 %1123, ptr %1125, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1126

1126:                                             ; preds = %968
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 0, ptr %67, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1145, %1129
  %1131 = load i64, ptr %67, align 8, !tbaa !8
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  store i32 33, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1148

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %67, align 8, !tbaa !8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %38, i64 noundef %1135) #3
  %1137 = load i8, ptr %1136, align 1, !tbaa !139
  %1138 = zext i8 %1137 to i32
  %1139 = load i64, ptr %67, align 8, !tbaa !8
  %1140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1139) #3
  %1141 = load i8, ptr %1140, align 1, !tbaa !139
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1142, %1138
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %1140, align 1, !tbaa !139
  br label %1145

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %67, align 8, !tbaa !8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %67, align 8, !tbaa !8
  br label %1130, !llvm.loop !179

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %class.processor_t, ptr %1149, i32 0, i32 33
  %1151 = load i64, ptr %34, align 8, !tbaa !8
  %1152 = load i64, ptr %39, align 8, !tbaa !8
  %1153 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1150, i64 noundef %1151, i64 noundef %1152, i1 noundef zeroext true)
  store ptr %1153, ptr %68, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1165, %1148
  %1155 = load i64, ptr %69, align 8, !tbaa !8
  %1156 = icmp ult i64 %1155, 16
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 36, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1168

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %69, align 8, !tbaa !8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1159) #3
  %1161 = load i8, ptr %1160, align 1, !tbaa !139
  %1162 = load ptr, ptr %68, align 8, !tbaa !143
  %1163 = load i64, ptr %69, align 8, !tbaa !8
  %1164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1162, i64 noundef %1163) #3
  store i8 %1161, ptr %1164, align 1, !tbaa !139
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i64, ptr %69, align 8, !tbaa !8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8, !tbaa !8
  br label %1154, !llvm.loop !180

1168:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %39, align 8, !tbaa !8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !181

1172:                                             ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %1173

1173:                                             ; preds = %1172, %342
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %class.processor_t, ptr %1174, i32 0, i32 33
  %1176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1175, i32 0, i32 9
  %1177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1176) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1177, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %1181 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %1182 = load i64, ptr %1181, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1180, i64 noundef 2785091703, i64 %1182)
  %1183 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1183

1184:                                             ; preds = %413, %405, %388, %380, %372, %364, %169, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vaesem_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::array", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  store i1 false, ptr %9, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 50
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %146

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %146

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 19
  %104 = load i8, ptr %103, align 8, !tbaa !10, !range !133, !noundef !134
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %154

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %154

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !tbaa !135, !range !133, !noundef !134
  %123 = trunc i8 %122 to i1
  br i1 %123, label %170, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 9
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %15, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %162

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  br label %170

146:                                              ; preds = %96, %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %9, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %1184

154:                                              ; preds = %114, %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %13, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %1184

162:                                              ; preds = %141, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %1184

170:                                              ; preds = %145, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %171 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, ptr %171, i64 1
  store i64 0, ptr %172, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 50
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 1536)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 141)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %19, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %357

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %357

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %365

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %365

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !141
  %220 = uitofp i64 %219 to float
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 15
  %224 = load float, ptr %223, align 8, !tbaa !142
  %225 = fmul float %220, %224
  %226 = fcmp ole float 1.280000e+02, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %373

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %373

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp ne i64 %239, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %25, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %381

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %381

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 9
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %261) #3
  store i64 %265, ptr %26, align 8, !tbaa !8
  %266 = load i64, ptr %26, align 8, !tbaa !8
  %267 = urem i64 %266, 4
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %28, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %257
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %389

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %29, align 8, !tbaa !8
  %289 = load i64, ptr %29, align 8, !tbaa !8
  %290 = urem i64 %289, 4
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %31, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %397

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %397

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp eq i64 %306, 1
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %33, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %406

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %406

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 9
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %324) #3
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #3
  %330 = udiv i64 %329, 4
  store i64 %330, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %class.processor_t, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %332, i32 0, i32 10
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = load ptr, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(48) %334) #3
  %339 = udiv i64 %338, 4
  store i64 %339, ptr %37, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8, !tbaa !8
  %344 = load i64, ptr %37, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %1173

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = load i64, ptr %35, align 8, !tbaa !8
  %350 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %348, i64 noundef %349, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %350, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %351 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %351, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %1169, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %37, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %414, label %356

356:                                              ; preds = %352
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1172

357:                                              ; preds = %192, %189
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %19, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %1184

365:                                              ; preds = %211, %208
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %21, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %1184

373:                                              ; preds = %234, %231
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %23, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  br label %1184

381:                                              ; preds = %249, %246
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %25, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %1184

389:                                              ; preds = %276, %273
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %28, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %405

397:                                              ; preds = %299, %296
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %31, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %405

405:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1184

406:                                              ; preds = %315, %312
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %33, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %1184

414:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %34, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %419, i64 16, i1 false), !tbaa.struct !138
  br label %420

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr %41, ptr %42, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %421 = load ptr, ptr %42, align 8, !tbaa !143
  %422 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %421) #21
  store ptr %422, ptr %43, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %423 = load ptr, ptr %42, align 8, !tbaa !143
  %424 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %423) #21
  store ptr %424, ptr %44, align 8, !tbaa !145
  br label %425

425:                                              ; preds = %438, %420
  %426 = load ptr, ptr %43, align 8, !tbaa !145
  %427 = load ptr, ptr %44, align 8, !tbaa !145
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %441

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %431, ptr %45, align 8, !tbaa !145
  %432 = load ptr, ptr %45, align 8, !tbaa !145
  %433 = load i8, ptr %432, align 1, !tbaa !139
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ20fast_rv64e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !139
  %437 = load ptr, ptr %45, align 8, !tbaa !145
  store i8 %436, ptr %437, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr %43, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %43, align 8, !tbaa !145
  br label %425

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  %446 = load i8, ptr %445, align 1, !tbaa !139
  store i8 %446, ptr %46, align 1, !tbaa !139
  %447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  %448 = load i8, ptr %447, align 1, !tbaa !139
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  store i8 %448, ptr %449, align 1, !tbaa !139
  %450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  %451 = load i8, ptr %450, align 1, !tbaa !139
  %452 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  store i8 %451, ptr %452, align 1, !tbaa !139
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  store i8 %454, ptr %455, align 1, !tbaa !139
  %456 = load i8, ptr %46, align 1, !tbaa !139
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  store i8 %456, ptr %457, align 1, !tbaa !139
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  %459 = load i8, ptr %458, align 1, !tbaa !139
  store i8 %459, ptr %46, align 1, !tbaa !139
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  %461 = load i8, ptr %460, align 1, !tbaa !139
  %462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  store i8 %461, ptr %462, align 1, !tbaa !139
  %463 = load i8, ptr %46, align 1, !tbaa !139
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  store i8 %463, ptr %464, align 1, !tbaa !139
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  %466 = load i8, ptr %465, align 1, !tbaa !139
  store i8 %466, ptr %46, align 1, !tbaa !139
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  store i8 %468, ptr %469, align 1, !tbaa !139
  %470 = load i8, ptr %46, align 1, !tbaa !139
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  store i8 %470, ptr %471, align 1, !tbaa !139
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  %473 = load i8, ptr %472, align 1, !tbaa !139
  store i8 %473, ptr %46, align 1, !tbaa !139
  %474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  store i8 %475, ptr %476, align 1, !tbaa !139
  %477 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  %478 = load i8, ptr %477, align 1, !tbaa !139
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  store i8 %478, ptr %479, align 1, !tbaa !139
  %480 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  %481 = load i8, ptr %480, align 1, !tbaa !139
  %482 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  store i8 %481, ptr %482, align 1, !tbaa !139
  %483 = load i8, ptr %46, align 1, !tbaa !139
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  store i8 %483, ptr %484, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %485

485:                                              ; preds = %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 0) #3
  store ptr %489, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %490 = load ptr, ptr %47, align 8, !tbaa !145
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !139
  store i8 %492, ptr %48, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %493 = load ptr, ptr %47, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !139
  store i8 %495, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %496 = load ptr, ptr %47, align 8, !tbaa !145
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !139
  store i8 %498, ptr %50, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %499 = load ptr, ptr %47, align 8, !tbaa !145
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !139
  store i8 %501, ptr %51, align 1, !tbaa !139
  %502 = load i8, ptr %48, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 1
  %505 = load i8, ptr %48, align 1, !tbaa !139
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %504, %509
  %511 = xor i32 0, %510
  %512 = xor i32 %511, 0
  %513 = xor i32 %512, 0
  %514 = load i8, ptr %49, align 1, !tbaa !139
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %49, align 1, !tbaa !139
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 1
  %519 = load i8, ptr %49, align 1, !tbaa !139
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %518, %523
  %525 = xor i32 %515, %524
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = xor i32 %513, %527
  %529 = load i8, ptr %50, align 1, !tbaa !139
  %530 = zext i8 %529 to i32
  %531 = xor i32 %528, %530
  %532 = load i8, ptr %51, align 1, !tbaa !139
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %47, align 8, !tbaa !145
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !139
  %538 = load i8, ptr %49, align 1, !tbaa !139
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 1
  %541 = load i8, ptr %49, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %540, %545
  %547 = xor i32 0, %546
  %548 = xor i32 %547, 0
  %549 = xor i32 %548, 0
  %550 = load i8, ptr %50, align 1, !tbaa !139
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %50, align 1, !tbaa !139
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 1
  %555 = load i8, ptr %50, align 1, !tbaa !139
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %554, %559
  %561 = xor i32 %551, %560
  %562 = xor i32 %561, 0
  %563 = xor i32 %562, 0
  %564 = xor i32 %549, %563
  %565 = load i8, ptr %51, align 1, !tbaa !139
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = load i8, ptr %48, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = xor i32 %567, %569
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %47, align 8, !tbaa !145
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !139
  %574 = load i8, ptr %50, align 1, !tbaa !139
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 1
  %577 = load i8, ptr %50, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %576, %581
  %583 = xor i32 0, %582
  %584 = xor i32 %583, 0
  %585 = xor i32 %584, 0
  %586 = load i8, ptr %51, align 1, !tbaa !139
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %51, align 1, !tbaa !139
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 1
  %591 = load i8, ptr %51, align 1, !tbaa !139
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 27, i32 0
  %596 = xor i32 %590, %595
  %597 = xor i32 %587, %596
  %598 = xor i32 %597, 0
  %599 = xor i32 %598, 0
  %600 = xor i32 %585, %599
  %601 = load i8, ptr %48, align 1, !tbaa !139
  %602 = zext i8 %601 to i32
  %603 = xor i32 %600, %602
  %604 = load i8, ptr %49, align 1, !tbaa !139
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %47, align 8, !tbaa !145
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  store i8 %607, ptr %609, align 1, !tbaa !139
  %610 = load i8, ptr %51, align 1, !tbaa !139
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 1
  %613 = load i8, ptr %51, align 1, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %612, %617
  %619 = xor i32 0, %618
  %620 = xor i32 %619, 0
  %621 = xor i32 %620, 0
  %622 = load i8, ptr %48, align 1, !tbaa !139
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %48, align 1, !tbaa !139
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 1
  %627 = load i8, ptr %48, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %626, %631
  %633 = xor i32 %623, %632
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = xor i32 %621, %635
  %637 = load i8, ptr %49, align 1, !tbaa !139
  %638 = zext i8 %637 to i32
  %639 = xor i32 %636, %638
  %640 = load i8, ptr %50, align 1, !tbaa !139
  %641 = zext i8 %640 to i32
  %642 = xor i32 %639, %641
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %47, align 8, !tbaa !145
  %645 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 %643, ptr %645, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %646

646:                                              ; preds = %488
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %649 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 4) #3
  store ptr %649, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %650 = load ptr, ptr %52, align 8, !tbaa !145
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1, !tbaa !139
  store i8 %652, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %653 = load ptr, ptr %52, align 8, !tbaa !145
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !139
  store i8 %655, ptr %54, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %656 = load ptr, ptr %52, align 8, !tbaa !145
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !139
  store i8 %658, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %659 = load ptr, ptr %52, align 8, !tbaa !145
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !139
  store i8 %661, ptr %56, align 1, !tbaa !139
  %662 = load i8, ptr %53, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i8, ptr %53, align 1, !tbaa !139
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 27, i32 0
  %670 = xor i32 %664, %669
  %671 = xor i32 0, %670
  %672 = xor i32 %671, 0
  %673 = xor i32 %672, 0
  %674 = load i8, ptr %54, align 1, !tbaa !139
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %54, align 1, !tbaa !139
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 1
  %679 = load i8, ptr %54, align 1, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %678, %683
  %685 = xor i32 %675, %684
  %686 = xor i32 %685, 0
  %687 = xor i32 %686, 0
  %688 = xor i32 %673, %687
  %689 = load i8, ptr %55, align 1, !tbaa !139
  %690 = zext i8 %689 to i32
  %691 = xor i32 %688, %690
  %692 = load i8, ptr %56, align 1, !tbaa !139
  %693 = zext i8 %692 to i32
  %694 = xor i32 %691, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %52, align 8, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  store i8 %695, ptr %697, align 1, !tbaa !139
  %698 = load i8, ptr %54, align 1, !tbaa !139
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 1
  %701 = load i8, ptr %54, align 1, !tbaa !139
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %700, %705
  %707 = xor i32 0, %706
  %708 = xor i32 %707, 0
  %709 = xor i32 %708, 0
  %710 = load i8, ptr %55, align 1, !tbaa !139
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %55, align 1, !tbaa !139
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i8, ptr %55, align 1, !tbaa !139
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %714, %719
  %721 = xor i32 %711, %720
  %722 = xor i32 %721, 0
  %723 = xor i32 %722, 0
  %724 = xor i32 %709, %723
  %725 = load i8, ptr %56, align 1, !tbaa !139
  %726 = zext i8 %725 to i32
  %727 = xor i32 %724, %726
  %728 = load i8, ptr %53, align 1, !tbaa !139
  %729 = zext i8 %728 to i32
  %730 = xor i32 %727, %729
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %52, align 8, !tbaa !145
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i8, ptr %55, align 1, !tbaa !139
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 1
  %737 = load i8, ptr %55, align 1, !tbaa !139
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %736, %741
  %743 = xor i32 0, %742
  %744 = xor i32 %743, 0
  %745 = xor i32 %744, 0
  %746 = load i8, ptr %56, align 1, !tbaa !139
  %747 = zext i8 %746 to i32
  %748 = load i8, ptr %56, align 1, !tbaa !139
  %749 = zext i8 %748 to i32
  %750 = shl i32 %749, 1
  %751 = load i8, ptr %56, align 1, !tbaa !139
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %750, %755
  %757 = xor i32 %747, %756
  %758 = xor i32 %757, 0
  %759 = xor i32 %758, 0
  %760 = xor i32 %745, %759
  %761 = load i8, ptr %53, align 1, !tbaa !139
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = load i8, ptr %54, align 1, !tbaa !139
  %765 = zext i8 %764 to i32
  %766 = xor i32 %763, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %52, align 8, !tbaa !145
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !139
  %770 = load i8, ptr %56, align 1, !tbaa !139
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 1
  %773 = load i8, ptr %56, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %772, %777
  %779 = xor i32 0, %778
  %780 = xor i32 %779, 0
  %781 = xor i32 %780, 0
  %782 = load i8, ptr %53, align 1, !tbaa !139
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %53, align 1, !tbaa !139
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 1
  %787 = load i8, ptr %53, align 1, !tbaa !139
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %786, %791
  %793 = xor i32 %783, %792
  %794 = xor i32 %793, 0
  %795 = xor i32 %794, 0
  %796 = xor i32 %781, %795
  %797 = load i8, ptr %54, align 1, !tbaa !139
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = load i8, ptr %55, align 1, !tbaa !139
  %801 = zext i8 %800 to i32
  %802 = xor i32 %799, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %52, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store i8 %803, ptr %805, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %806

806:                                              ; preds = %648
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 8) #3
  store ptr %809, ptr %57, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %810 = load ptr, ptr %57, align 8, !tbaa !145
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !139
  store i8 %812, ptr %58, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %813 = load ptr, ptr %57, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !139
  store i8 %815, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %816 = load ptr, ptr %57, align 8, !tbaa !145
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !139
  store i8 %818, ptr %60, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %819 = load ptr, ptr %57, align 8, !tbaa !145
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !139
  store i8 %821, ptr %61, align 1, !tbaa !139
  %822 = load i8, ptr %58, align 1, !tbaa !139
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 1
  %825 = load i8, ptr %58, align 1, !tbaa !139
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %824, %829
  %831 = xor i32 0, %830
  %832 = xor i32 %831, 0
  %833 = xor i32 %832, 0
  %834 = load i8, ptr %59, align 1, !tbaa !139
  %835 = zext i8 %834 to i32
  %836 = load i8, ptr %59, align 1, !tbaa !139
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 1
  %839 = load i8, ptr %59, align 1, !tbaa !139
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %838, %843
  %845 = xor i32 %835, %844
  %846 = xor i32 %845, 0
  %847 = xor i32 %846, 0
  %848 = xor i32 %833, %847
  %849 = load i8, ptr %60, align 1, !tbaa !139
  %850 = zext i8 %849 to i32
  %851 = xor i32 %848, %850
  %852 = load i8, ptr %61, align 1, !tbaa !139
  %853 = zext i8 %852 to i32
  %854 = xor i32 %851, %853
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %57, align 8, !tbaa !145
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  store i8 %855, ptr %857, align 1, !tbaa !139
  %858 = load i8, ptr %59, align 1, !tbaa !139
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = load i8, ptr %59, align 1, !tbaa !139
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 128
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 27, i32 0
  %866 = xor i32 %860, %865
  %867 = xor i32 0, %866
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i8, ptr %60, align 1, !tbaa !139
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %60, align 1, !tbaa !139
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 1
  %875 = load i8, ptr %60, align 1, !tbaa !139
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %874, %879
  %881 = xor i32 %871, %880
  %882 = xor i32 %881, 0
  %883 = xor i32 %882, 0
  %884 = xor i32 %869, %883
  %885 = load i8, ptr %61, align 1, !tbaa !139
  %886 = zext i8 %885 to i32
  %887 = xor i32 %884, %886
  %888 = load i8, ptr %58, align 1, !tbaa !139
  %889 = zext i8 %888 to i32
  %890 = xor i32 %887, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %57, align 8, !tbaa !145
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store i8 %891, ptr %893, align 1, !tbaa !139
  %894 = load i8, ptr %60, align 1, !tbaa !139
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 1
  %897 = load i8, ptr %60, align 1, !tbaa !139
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 27, i32 0
  %902 = xor i32 %896, %901
  %903 = xor i32 0, %902
  %904 = xor i32 %903, 0
  %905 = xor i32 %904, 0
  %906 = load i8, ptr %61, align 1, !tbaa !139
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %61, align 1, !tbaa !139
  %909 = zext i8 %908 to i32
  %910 = shl i32 %909, 1
  %911 = load i8, ptr %61, align 1, !tbaa !139
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %910, %915
  %917 = xor i32 %907, %916
  %918 = xor i32 %917, 0
  %919 = xor i32 %918, 0
  %920 = xor i32 %905, %919
  %921 = load i8, ptr %58, align 1, !tbaa !139
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = load i8, ptr %59, align 1, !tbaa !139
  %925 = zext i8 %924 to i32
  %926 = xor i32 %923, %925
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %57, align 8, !tbaa !145
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 %927, ptr %929, align 1, !tbaa !139
  %930 = load i8, ptr %61, align 1, !tbaa !139
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i8, ptr %61, align 1, !tbaa !139
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 27, i32 0
  %938 = xor i32 %932, %937
  %939 = xor i32 0, %938
  %940 = xor i32 %939, 0
  %941 = xor i32 %940, 0
  %942 = load i8, ptr %58, align 1, !tbaa !139
  %943 = zext i8 %942 to i32
  %944 = load i8, ptr %58, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = shl i32 %945, 1
  %947 = load i8, ptr %58, align 1, !tbaa !139
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 128
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, i32 27, i32 0
  %952 = xor i32 %946, %951
  %953 = xor i32 %943, %952
  %954 = xor i32 %953, 0
  %955 = xor i32 %954, 0
  %956 = xor i32 %941, %955
  %957 = load i8, ptr %59, align 1, !tbaa !139
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = load i8, ptr %60, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = xor i32 %959, %961
  %963 = trunc i32 %962 to i8
  %964 = load ptr, ptr %57, align 8, !tbaa !145
  %965 = getelementptr inbounds i8, ptr %964, i64 3
  store i8 %963, ptr %965, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %966

966:                                              ; preds = %808
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 12) #3
  store ptr %969, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %970 = load ptr, ptr %62, align 8, !tbaa !145
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !139
  store i8 %972, ptr %63, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %973 = load ptr, ptr %62, align 8, !tbaa !145
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !139
  store i8 %975, ptr %64, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  %976 = load ptr, ptr %62, align 8, !tbaa !145
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !139
  store i8 %978, ptr %65, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %979 = load ptr, ptr %62, align 8, !tbaa !145
  %980 = getelementptr inbounds i8, ptr %979, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !139
  store i8 %981, ptr %66, align 1, !tbaa !139
  %982 = load i8, ptr %63, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 1
  %985 = load i8, ptr %63, align 1, !tbaa !139
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %984, %989
  %991 = xor i32 0, %990
  %992 = xor i32 %991, 0
  %993 = xor i32 %992, 0
  %994 = load i8, ptr %64, align 1, !tbaa !139
  %995 = zext i8 %994 to i32
  %996 = load i8, ptr %64, align 1, !tbaa !139
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 1
  %999 = load i8, ptr %64, align 1, !tbaa !139
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %998, %1003
  %1005 = xor i32 %995, %1004
  %1006 = xor i32 %1005, 0
  %1007 = xor i32 %1006, 0
  %1008 = xor i32 %993, %1007
  %1009 = load i8, ptr %65, align 1, !tbaa !139
  %1010 = zext i8 %1009 to i32
  %1011 = xor i32 %1008, %1010
  %1012 = load i8, ptr %66, align 1, !tbaa !139
  %1013 = zext i8 %1012 to i32
  %1014 = xor i32 %1011, %1013
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %62, align 8, !tbaa !145
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  store i8 %1015, ptr %1017, align 1, !tbaa !139
  %1018 = load i8, ptr %64, align 1, !tbaa !139
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 1
  %1021 = load i8, ptr %64, align 1, !tbaa !139
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1020, %1025
  %1027 = xor i32 0, %1026
  %1028 = xor i32 %1027, 0
  %1029 = xor i32 %1028, 0
  %1030 = load i8, ptr %65, align 1, !tbaa !139
  %1031 = zext i8 %1030 to i32
  %1032 = load i8, ptr %65, align 1, !tbaa !139
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1033, 1
  %1035 = load i8, ptr %65, align 1, !tbaa !139
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1034, %1039
  %1041 = xor i32 %1031, %1040
  %1042 = xor i32 %1041, 0
  %1043 = xor i32 %1042, 0
  %1044 = xor i32 %1029, %1043
  %1045 = load i8, ptr %66, align 1, !tbaa !139
  %1046 = zext i8 %1045 to i32
  %1047 = xor i32 %1044, %1046
  %1048 = load i8, ptr %63, align 1, !tbaa !139
  %1049 = zext i8 %1048 to i32
  %1050 = xor i32 %1047, %1049
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %62, align 8, !tbaa !145
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1
  store i8 %1051, ptr %1053, align 1, !tbaa !139
  %1054 = load i8, ptr %65, align 1, !tbaa !139
  %1055 = zext i8 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i8, ptr %65, align 1, !tbaa !139
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1056, %1061
  %1063 = xor i32 0, %1062
  %1064 = xor i32 %1063, 0
  %1065 = xor i32 %1064, 0
  %1066 = load i8, ptr %66, align 1, !tbaa !139
  %1067 = zext i8 %1066 to i32
  %1068 = load i8, ptr %66, align 1, !tbaa !139
  %1069 = zext i8 %1068 to i32
  %1070 = shl i32 %1069, 1
  %1071 = load i8, ptr %66, align 1, !tbaa !139
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1070, %1075
  %1077 = xor i32 %1067, %1076
  %1078 = xor i32 %1077, 0
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1065, %1079
  %1081 = load i8, ptr %63, align 1, !tbaa !139
  %1082 = zext i8 %1081 to i32
  %1083 = xor i32 %1080, %1082
  %1084 = load i8, ptr %64, align 1, !tbaa !139
  %1085 = zext i8 %1084 to i32
  %1086 = xor i32 %1083, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %62, align 8, !tbaa !145
  %1089 = getelementptr inbounds i8, ptr %1088, i64 2
  store i8 %1087, ptr %1089, align 1, !tbaa !139
  %1090 = load i8, ptr %66, align 1, !tbaa !139
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 1
  %1093 = load i8, ptr %66, align 1, !tbaa !139
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1092, %1097
  %1099 = xor i32 0, %1098
  %1100 = xor i32 %1099, 0
  %1101 = xor i32 %1100, 0
  %1102 = load i8, ptr %63, align 1, !tbaa !139
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %63, align 1, !tbaa !139
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1105, 1
  %1107 = load i8, ptr %63, align 1, !tbaa !139
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = icmp ne i32 %1109, 0
  %1111 = select i1 %1110, i32 27, i32 0
  %1112 = xor i32 %1106, %1111
  %1113 = xor i32 %1103, %1112
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = xor i32 %1101, %1115
  %1117 = load i8, ptr %64, align 1, !tbaa !139
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = load i8, ptr %65, align 1, !tbaa !139
  %1121 = zext i8 %1120 to i32
  %1122 = xor i32 %1119, %1121
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %62, align 8, !tbaa !145
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 %1123, ptr %1125, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1126

1126:                                             ; preds = %968
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 0, ptr %67, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1145, %1129
  %1131 = load i64, ptr %67, align 8, !tbaa !8
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  store i32 33, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1148

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %67, align 8, !tbaa !8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %38, i64 noundef %1135) #3
  %1137 = load i8, ptr %1136, align 1, !tbaa !139
  %1138 = zext i8 %1137 to i32
  %1139 = load i64, ptr %67, align 8, !tbaa !8
  %1140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1139) #3
  %1141 = load i8, ptr %1140, align 1, !tbaa !139
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1142, %1138
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %1140, align 1, !tbaa !139
  br label %1145

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %67, align 8, !tbaa !8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %67, align 8, !tbaa !8
  br label %1130, !llvm.loop !182

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %class.processor_t, ptr %1149, i32 0, i32 33
  %1151 = load i64, ptr %34, align 8, !tbaa !8
  %1152 = load i64, ptr %39, align 8, !tbaa !8
  %1153 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1150, i64 noundef %1151, i64 noundef %1152, i1 noundef zeroext true)
  store ptr %1153, ptr %68, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1165, %1148
  %1155 = load i64, ptr %69, align 8, !tbaa !8
  %1156 = icmp ult i64 %1155, 16
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 36, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1168

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %69, align 8, !tbaa !8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1159) #3
  %1161 = load i8, ptr %1160, align 1, !tbaa !139
  %1162 = load ptr, ptr %68, align 8, !tbaa !143
  %1163 = load i64, ptr %69, align 8, !tbaa !8
  %1164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1162, i64 noundef %1163) #3
  store i8 %1161, ptr %1164, align 1, !tbaa !139
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i64, ptr %69, align 8, !tbaa !8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8, !tbaa !8
  br label %1154, !llvm.loop !183

1168:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %39, align 8, !tbaa !8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !184

1172:                                             ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %1173

1173:                                             ; preds = %1172, %342
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %class.processor_t, ptr %1174, i32 0, i32 33
  %1176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1175, i32 0, i32 9
  %1177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1176) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1177, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %1181 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %1182 = load i64, ptr %1181, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1180, i64 noundef 2785091703, i64 %1182)
  %1183 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1183

1184:                                             ; preds = %413, %405, %388, %380, %372, %364, %169, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vaesem_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::array", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  store i1 false, ptr %9, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 50
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %146

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %146

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 19
  %104 = load i8, ptr %103, align 8, !tbaa !10, !range !133, !noundef !134
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %154

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %154

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !tbaa !135, !range !133, !noundef !134
  %123 = trunc i8 %122 to i1
  br i1 %123, label %170, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 9
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %15, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %162

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  br label %170

146:                                              ; preds = %96, %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %9, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %1184

154:                                              ; preds = %114, %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %13, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %1184

162:                                              ; preds = %141, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %1184

170:                                              ; preds = %145, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %171 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, ptr %171, i64 1
  store i64 0, ptr %172, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 50
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 1536)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 141)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %19, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %357

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %357

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %365

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %365

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !141
  %220 = uitofp i64 %219 to float
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 15
  %224 = load float, ptr %223, align 8, !tbaa !142
  %225 = fmul float %220, %224
  %226 = fcmp ole float 1.280000e+02, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %373

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %373

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp ne i64 %239, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %25, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %381

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %381

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 9
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %261) #3
  store i64 %265, ptr %26, align 8, !tbaa !8
  %266 = load i64, ptr %26, align 8, !tbaa !8
  %267 = urem i64 %266, 4
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %28, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %257
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %389

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %29, align 8, !tbaa !8
  %289 = load i64, ptr %29, align 8, !tbaa !8
  %290 = urem i64 %289, 4
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %31, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %397

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %397

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp eq i64 %306, 1
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %33, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %406

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %406

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 9
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %324) #3
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #3
  %330 = udiv i64 %329, 4
  store i64 %330, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %class.processor_t, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %332, i32 0, i32 10
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = load ptr, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(48) %334) #3
  %339 = udiv i64 %338, 4
  store i64 %339, ptr %37, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8, !tbaa !8
  %344 = load i64, ptr %37, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %1173

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = load i64, ptr %35, align 8, !tbaa !8
  %350 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %348, i64 noundef %349, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %350, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %351 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %351, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %1169, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %37, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %414, label %356

356:                                              ; preds = %352
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1172

357:                                              ; preds = %192, %189
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %19, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %1184

365:                                              ; preds = %211, %208
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %21, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %1184

373:                                              ; preds = %234, %231
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %23, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  br label %1184

381:                                              ; preds = %249, %246
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %25, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %1184

389:                                              ; preds = %276, %273
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %28, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %405

397:                                              ; preds = %299, %296
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %31, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %405

405:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1184

406:                                              ; preds = %315, %312
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %33, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %1184

414:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %34, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %419, i64 16, i1 false), !tbaa.struct !138
  br label %420

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr %41, ptr %42, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %421 = load ptr, ptr %42, align 8, !tbaa !143
  %422 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %421) #21
  store ptr %422, ptr %43, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %423 = load ptr, ptr %42, align 8, !tbaa !143
  %424 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %423) #21
  store ptr %424, ptr %44, align 8, !tbaa !145
  br label %425

425:                                              ; preds = %438, %420
  %426 = load ptr, ptr %43, align 8, !tbaa !145
  %427 = load ptr, ptr %44, align 8, !tbaa !145
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %441

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %431, ptr %45, align 8, !tbaa !145
  %432 = load ptr, ptr %45, align 8, !tbaa !145
  %433 = load i8, ptr %432, align 1, !tbaa !139
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv32e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !139
  %437 = load ptr, ptr %45, align 8, !tbaa !145
  store i8 %436, ptr %437, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr %43, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %43, align 8, !tbaa !145
  br label %425

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  %446 = load i8, ptr %445, align 1, !tbaa !139
  store i8 %446, ptr %46, align 1, !tbaa !139
  %447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  %448 = load i8, ptr %447, align 1, !tbaa !139
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  store i8 %448, ptr %449, align 1, !tbaa !139
  %450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  %451 = load i8, ptr %450, align 1, !tbaa !139
  %452 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  store i8 %451, ptr %452, align 1, !tbaa !139
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  store i8 %454, ptr %455, align 1, !tbaa !139
  %456 = load i8, ptr %46, align 1, !tbaa !139
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  store i8 %456, ptr %457, align 1, !tbaa !139
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  %459 = load i8, ptr %458, align 1, !tbaa !139
  store i8 %459, ptr %46, align 1, !tbaa !139
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  %461 = load i8, ptr %460, align 1, !tbaa !139
  %462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  store i8 %461, ptr %462, align 1, !tbaa !139
  %463 = load i8, ptr %46, align 1, !tbaa !139
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  store i8 %463, ptr %464, align 1, !tbaa !139
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  %466 = load i8, ptr %465, align 1, !tbaa !139
  store i8 %466, ptr %46, align 1, !tbaa !139
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  store i8 %468, ptr %469, align 1, !tbaa !139
  %470 = load i8, ptr %46, align 1, !tbaa !139
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  store i8 %470, ptr %471, align 1, !tbaa !139
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  %473 = load i8, ptr %472, align 1, !tbaa !139
  store i8 %473, ptr %46, align 1, !tbaa !139
  %474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  store i8 %475, ptr %476, align 1, !tbaa !139
  %477 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  %478 = load i8, ptr %477, align 1, !tbaa !139
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  store i8 %478, ptr %479, align 1, !tbaa !139
  %480 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  %481 = load i8, ptr %480, align 1, !tbaa !139
  %482 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  store i8 %481, ptr %482, align 1, !tbaa !139
  %483 = load i8, ptr %46, align 1, !tbaa !139
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  store i8 %483, ptr %484, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %485

485:                                              ; preds = %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 0) #3
  store ptr %489, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %490 = load ptr, ptr %47, align 8, !tbaa !145
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !139
  store i8 %492, ptr %48, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %493 = load ptr, ptr %47, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !139
  store i8 %495, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %496 = load ptr, ptr %47, align 8, !tbaa !145
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !139
  store i8 %498, ptr %50, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %499 = load ptr, ptr %47, align 8, !tbaa !145
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !139
  store i8 %501, ptr %51, align 1, !tbaa !139
  %502 = load i8, ptr %48, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 1
  %505 = load i8, ptr %48, align 1, !tbaa !139
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %504, %509
  %511 = xor i32 0, %510
  %512 = xor i32 %511, 0
  %513 = xor i32 %512, 0
  %514 = load i8, ptr %49, align 1, !tbaa !139
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %49, align 1, !tbaa !139
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 1
  %519 = load i8, ptr %49, align 1, !tbaa !139
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %518, %523
  %525 = xor i32 %515, %524
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = xor i32 %513, %527
  %529 = load i8, ptr %50, align 1, !tbaa !139
  %530 = zext i8 %529 to i32
  %531 = xor i32 %528, %530
  %532 = load i8, ptr %51, align 1, !tbaa !139
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %47, align 8, !tbaa !145
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !139
  %538 = load i8, ptr %49, align 1, !tbaa !139
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 1
  %541 = load i8, ptr %49, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %540, %545
  %547 = xor i32 0, %546
  %548 = xor i32 %547, 0
  %549 = xor i32 %548, 0
  %550 = load i8, ptr %50, align 1, !tbaa !139
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %50, align 1, !tbaa !139
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 1
  %555 = load i8, ptr %50, align 1, !tbaa !139
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %554, %559
  %561 = xor i32 %551, %560
  %562 = xor i32 %561, 0
  %563 = xor i32 %562, 0
  %564 = xor i32 %549, %563
  %565 = load i8, ptr %51, align 1, !tbaa !139
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = load i8, ptr %48, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = xor i32 %567, %569
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %47, align 8, !tbaa !145
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !139
  %574 = load i8, ptr %50, align 1, !tbaa !139
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 1
  %577 = load i8, ptr %50, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %576, %581
  %583 = xor i32 0, %582
  %584 = xor i32 %583, 0
  %585 = xor i32 %584, 0
  %586 = load i8, ptr %51, align 1, !tbaa !139
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %51, align 1, !tbaa !139
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 1
  %591 = load i8, ptr %51, align 1, !tbaa !139
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 27, i32 0
  %596 = xor i32 %590, %595
  %597 = xor i32 %587, %596
  %598 = xor i32 %597, 0
  %599 = xor i32 %598, 0
  %600 = xor i32 %585, %599
  %601 = load i8, ptr %48, align 1, !tbaa !139
  %602 = zext i8 %601 to i32
  %603 = xor i32 %600, %602
  %604 = load i8, ptr %49, align 1, !tbaa !139
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %47, align 8, !tbaa !145
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  store i8 %607, ptr %609, align 1, !tbaa !139
  %610 = load i8, ptr %51, align 1, !tbaa !139
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 1
  %613 = load i8, ptr %51, align 1, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %612, %617
  %619 = xor i32 0, %618
  %620 = xor i32 %619, 0
  %621 = xor i32 %620, 0
  %622 = load i8, ptr %48, align 1, !tbaa !139
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %48, align 1, !tbaa !139
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 1
  %627 = load i8, ptr %48, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %626, %631
  %633 = xor i32 %623, %632
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = xor i32 %621, %635
  %637 = load i8, ptr %49, align 1, !tbaa !139
  %638 = zext i8 %637 to i32
  %639 = xor i32 %636, %638
  %640 = load i8, ptr %50, align 1, !tbaa !139
  %641 = zext i8 %640 to i32
  %642 = xor i32 %639, %641
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %47, align 8, !tbaa !145
  %645 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 %643, ptr %645, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %646

646:                                              ; preds = %488
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %649 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 4) #3
  store ptr %649, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %650 = load ptr, ptr %52, align 8, !tbaa !145
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1, !tbaa !139
  store i8 %652, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %653 = load ptr, ptr %52, align 8, !tbaa !145
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !139
  store i8 %655, ptr %54, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %656 = load ptr, ptr %52, align 8, !tbaa !145
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !139
  store i8 %658, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %659 = load ptr, ptr %52, align 8, !tbaa !145
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !139
  store i8 %661, ptr %56, align 1, !tbaa !139
  %662 = load i8, ptr %53, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i8, ptr %53, align 1, !tbaa !139
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 27, i32 0
  %670 = xor i32 %664, %669
  %671 = xor i32 0, %670
  %672 = xor i32 %671, 0
  %673 = xor i32 %672, 0
  %674 = load i8, ptr %54, align 1, !tbaa !139
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %54, align 1, !tbaa !139
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 1
  %679 = load i8, ptr %54, align 1, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %678, %683
  %685 = xor i32 %675, %684
  %686 = xor i32 %685, 0
  %687 = xor i32 %686, 0
  %688 = xor i32 %673, %687
  %689 = load i8, ptr %55, align 1, !tbaa !139
  %690 = zext i8 %689 to i32
  %691 = xor i32 %688, %690
  %692 = load i8, ptr %56, align 1, !tbaa !139
  %693 = zext i8 %692 to i32
  %694 = xor i32 %691, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %52, align 8, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  store i8 %695, ptr %697, align 1, !tbaa !139
  %698 = load i8, ptr %54, align 1, !tbaa !139
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 1
  %701 = load i8, ptr %54, align 1, !tbaa !139
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %700, %705
  %707 = xor i32 0, %706
  %708 = xor i32 %707, 0
  %709 = xor i32 %708, 0
  %710 = load i8, ptr %55, align 1, !tbaa !139
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %55, align 1, !tbaa !139
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i8, ptr %55, align 1, !tbaa !139
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %714, %719
  %721 = xor i32 %711, %720
  %722 = xor i32 %721, 0
  %723 = xor i32 %722, 0
  %724 = xor i32 %709, %723
  %725 = load i8, ptr %56, align 1, !tbaa !139
  %726 = zext i8 %725 to i32
  %727 = xor i32 %724, %726
  %728 = load i8, ptr %53, align 1, !tbaa !139
  %729 = zext i8 %728 to i32
  %730 = xor i32 %727, %729
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %52, align 8, !tbaa !145
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i8, ptr %55, align 1, !tbaa !139
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 1
  %737 = load i8, ptr %55, align 1, !tbaa !139
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %736, %741
  %743 = xor i32 0, %742
  %744 = xor i32 %743, 0
  %745 = xor i32 %744, 0
  %746 = load i8, ptr %56, align 1, !tbaa !139
  %747 = zext i8 %746 to i32
  %748 = load i8, ptr %56, align 1, !tbaa !139
  %749 = zext i8 %748 to i32
  %750 = shl i32 %749, 1
  %751 = load i8, ptr %56, align 1, !tbaa !139
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %750, %755
  %757 = xor i32 %747, %756
  %758 = xor i32 %757, 0
  %759 = xor i32 %758, 0
  %760 = xor i32 %745, %759
  %761 = load i8, ptr %53, align 1, !tbaa !139
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = load i8, ptr %54, align 1, !tbaa !139
  %765 = zext i8 %764 to i32
  %766 = xor i32 %763, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %52, align 8, !tbaa !145
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !139
  %770 = load i8, ptr %56, align 1, !tbaa !139
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 1
  %773 = load i8, ptr %56, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %772, %777
  %779 = xor i32 0, %778
  %780 = xor i32 %779, 0
  %781 = xor i32 %780, 0
  %782 = load i8, ptr %53, align 1, !tbaa !139
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %53, align 1, !tbaa !139
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 1
  %787 = load i8, ptr %53, align 1, !tbaa !139
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %786, %791
  %793 = xor i32 %783, %792
  %794 = xor i32 %793, 0
  %795 = xor i32 %794, 0
  %796 = xor i32 %781, %795
  %797 = load i8, ptr %54, align 1, !tbaa !139
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = load i8, ptr %55, align 1, !tbaa !139
  %801 = zext i8 %800 to i32
  %802 = xor i32 %799, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %52, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store i8 %803, ptr %805, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %806

806:                                              ; preds = %648
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 8) #3
  store ptr %809, ptr %57, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %810 = load ptr, ptr %57, align 8, !tbaa !145
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !139
  store i8 %812, ptr %58, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %813 = load ptr, ptr %57, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !139
  store i8 %815, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %816 = load ptr, ptr %57, align 8, !tbaa !145
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !139
  store i8 %818, ptr %60, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %819 = load ptr, ptr %57, align 8, !tbaa !145
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !139
  store i8 %821, ptr %61, align 1, !tbaa !139
  %822 = load i8, ptr %58, align 1, !tbaa !139
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 1
  %825 = load i8, ptr %58, align 1, !tbaa !139
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %824, %829
  %831 = xor i32 0, %830
  %832 = xor i32 %831, 0
  %833 = xor i32 %832, 0
  %834 = load i8, ptr %59, align 1, !tbaa !139
  %835 = zext i8 %834 to i32
  %836 = load i8, ptr %59, align 1, !tbaa !139
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 1
  %839 = load i8, ptr %59, align 1, !tbaa !139
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %838, %843
  %845 = xor i32 %835, %844
  %846 = xor i32 %845, 0
  %847 = xor i32 %846, 0
  %848 = xor i32 %833, %847
  %849 = load i8, ptr %60, align 1, !tbaa !139
  %850 = zext i8 %849 to i32
  %851 = xor i32 %848, %850
  %852 = load i8, ptr %61, align 1, !tbaa !139
  %853 = zext i8 %852 to i32
  %854 = xor i32 %851, %853
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %57, align 8, !tbaa !145
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  store i8 %855, ptr %857, align 1, !tbaa !139
  %858 = load i8, ptr %59, align 1, !tbaa !139
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = load i8, ptr %59, align 1, !tbaa !139
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 128
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 27, i32 0
  %866 = xor i32 %860, %865
  %867 = xor i32 0, %866
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i8, ptr %60, align 1, !tbaa !139
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %60, align 1, !tbaa !139
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 1
  %875 = load i8, ptr %60, align 1, !tbaa !139
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %874, %879
  %881 = xor i32 %871, %880
  %882 = xor i32 %881, 0
  %883 = xor i32 %882, 0
  %884 = xor i32 %869, %883
  %885 = load i8, ptr %61, align 1, !tbaa !139
  %886 = zext i8 %885 to i32
  %887 = xor i32 %884, %886
  %888 = load i8, ptr %58, align 1, !tbaa !139
  %889 = zext i8 %888 to i32
  %890 = xor i32 %887, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %57, align 8, !tbaa !145
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store i8 %891, ptr %893, align 1, !tbaa !139
  %894 = load i8, ptr %60, align 1, !tbaa !139
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 1
  %897 = load i8, ptr %60, align 1, !tbaa !139
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 27, i32 0
  %902 = xor i32 %896, %901
  %903 = xor i32 0, %902
  %904 = xor i32 %903, 0
  %905 = xor i32 %904, 0
  %906 = load i8, ptr %61, align 1, !tbaa !139
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %61, align 1, !tbaa !139
  %909 = zext i8 %908 to i32
  %910 = shl i32 %909, 1
  %911 = load i8, ptr %61, align 1, !tbaa !139
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %910, %915
  %917 = xor i32 %907, %916
  %918 = xor i32 %917, 0
  %919 = xor i32 %918, 0
  %920 = xor i32 %905, %919
  %921 = load i8, ptr %58, align 1, !tbaa !139
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = load i8, ptr %59, align 1, !tbaa !139
  %925 = zext i8 %924 to i32
  %926 = xor i32 %923, %925
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %57, align 8, !tbaa !145
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 %927, ptr %929, align 1, !tbaa !139
  %930 = load i8, ptr %61, align 1, !tbaa !139
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i8, ptr %61, align 1, !tbaa !139
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 27, i32 0
  %938 = xor i32 %932, %937
  %939 = xor i32 0, %938
  %940 = xor i32 %939, 0
  %941 = xor i32 %940, 0
  %942 = load i8, ptr %58, align 1, !tbaa !139
  %943 = zext i8 %942 to i32
  %944 = load i8, ptr %58, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = shl i32 %945, 1
  %947 = load i8, ptr %58, align 1, !tbaa !139
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 128
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, i32 27, i32 0
  %952 = xor i32 %946, %951
  %953 = xor i32 %943, %952
  %954 = xor i32 %953, 0
  %955 = xor i32 %954, 0
  %956 = xor i32 %941, %955
  %957 = load i8, ptr %59, align 1, !tbaa !139
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = load i8, ptr %60, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = xor i32 %959, %961
  %963 = trunc i32 %962 to i8
  %964 = load ptr, ptr %57, align 8, !tbaa !145
  %965 = getelementptr inbounds i8, ptr %964, i64 3
  store i8 %963, ptr %965, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %966

966:                                              ; preds = %808
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 12) #3
  store ptr %969, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %970 = load ptr, ptr %62, align 8, !tbaa !145
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !139
  store i8 %972, ptr %63, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %973 = load ptr, ptr %62, align 8, !tbaa !145
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !139
  store i8 %975, ptr %64, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  %976 = load ptr, ptr %62, align 8, !tbaa !145
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !139
  store i8 %978, ptr %65, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %979 = load ptr, ptr %62, align 8, !tbaa !145
  %980 = getelementptr inbounds i8, ptr %979, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !139
  store i8 %981, ptr %66, align 1, !tbaa !139
  %982 = load i8, ptr %63, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 1
  %985 = load i8, ptr %63, align 1, !tbaa !139
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %984, %989
  %991 = xor i32 0, %990
  %992 = xor i32 %991, 0
  %993 = xor i32 %992, 0
  %994 = load i8, ptr %64, align 1, !tbaa !139
  %995 = zext i8 %994 to i32
  %996 = load i8, ptr %64, align 1, !tbaa !139
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 1
  %999 = load i8, ptr %64, align 1, !tbaa !139
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %998, %1003
  %1005 = xor i32 %995, %1004
  %1006 = xor i32 %1005, 0
  %1007 = xor i32 %1006, 0
  %1008 = xor i32 %993, %1007
  %1009 = load i8, ptr %65, align 1, !tbaa !139
  %1010 = zext i8 %1009 to i32
  %1011 = xor i32 %1008, %1010
  %1012 = load i8, ptr %66, align 1, !tbaa !139
  %1013 = zext i8 %1012 to i32
  %1014 = xor i32 %1011, %1013
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %62, align 8, !tbaa !145
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  store i8 %1015, ptr %1017, align 1, !tbaa !139
  %1018 = load i8, ptr %64, align 1, !tbaa !139
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 1
  %1021 = load i8, ptr %64, align 1, !tbaa !139
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1020, %1025
  %1027 = xor i32 0, %1026
  %1028 = xor i32 %1027, 0
  %1029 = xor i32 %1028, 0
  %1030 = load i8, ptr %65, align 1, !tbaa !139
  %1031 = zext i8 %1030 to i32
  %1032 = load i8, ptr %65, align 1, !tbaa !139
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1033, 1
  %1035 = load i8, ptr %65, align 1, !tbaa !139
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1034, %1039
  %1041 = xor i32 %1031, %1040
  %1042 = xor i32 %1041, 0
  %1043 = xor i32 %1042, 0
  %1044 = xor i32 %1029, %1043
  %1045 = load i8, ptr %66, align 1, !tbaa !139
  %1046 = zext i8 %1045 to i32
  %1047 = xor i32 %1044, %1046
  %1048 = load i8, ptr %63, align 1, !tbaa !139
  %1049 = zext i8 %1048 to i32
  %1050 = xor i32 %1047, %1049
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %62, align 8, !tbaa !145
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1
  store i8 %1051, ptr %1053, align 1, !tbaa !139
  %1054 = load i8, ptr %65, align 1, !tbaa !139
  %1055 = zext i8 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i8, ptr %65, align 1, !tbaa !139
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1056, %1061
  %1063 = xor i32 0, %1062
  %1064 = xor i32 %1063, 0
  %1065 = xor i32 %1064, 0
  %1066 = load i8, ptr %66, align 1, !tbaa !139
  %1067 = zext i8 %1066 to i32
  %1068 = load i8, ptr %66, align 1, !tbaa !139
  %1069 = zext i8 %1068 to i32
  %1070 = shl i32 %1069, 1
  %1071 = load i8, ptr %66, align 1, !tbaa !139
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1070, %1075
  %1077 = xor i32 %1067, %1076
  %1078 = xor i32 %1077, 0
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1065, %1079
  %1081 = load i8, ptr %63, align 1, !tbaa !139
  %1082 = zext i8 %1081 to i32
  %1083 = xor i32 %1080, %1082
  %1084 = load i8, ptr %64, align 1, !tbaa !139
  %1085 = zext i8 %1084 to i32
  %1086 = xor i32 %1083, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %62, align 8, !tbaa !145
  %1089 = getelementptr inbounds i8, ptr %1088, i64 2
  store i8 %1087, ptr %1089, align 1, !tbaa !139
  %1090 = load i8, ptr %66, align 1, !tbaa !139
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 1
  %1093 = load i8, ptr %66, align 1, !tbaa !139
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1092, %1097
  %1099 = xor i32 0, %1098
  %1100 = xor i32 %1099, 0
  %1101 = xor i32 %1100, 0
  %1102 = load i8, ptr %63, align 1, !tbaa !139
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %63, align 1, !tbaa !139
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1105, 1
  %1107 = load i8, ptr %63, align 1, !tbaa !139
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = icmp ne i32 %1109, 0
  %1111 = select i1 %1110, i32 27, i32 0
  %1112 = xor i32 %1106, %1111
  %1113 = xor i32 %1103, %1112
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = xor i32 %1101, %1115
  %1117 = load i8, ptr %64, align 1, !tbaa !139
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = load i8, ptr %65, align 1, !tbaa !139
  %1121 = zext i8 %1120 to i32
  %1122 = xor i32 %1119, %1121
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %62, align 8, !tbaa !145
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 %1123, ptr %1125, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1126

1126:                                             ; preds = %968
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 0, ptr %67, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1145, %1129
  %1131 = load i64, ptr %67, align 8, !tbaa !8
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  store i32 33, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1148

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %67, align 8, !tbaa !8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %38, i64 noundef %1135) #3
  %1137 = load i8, ptr %1136, align 1, !tbaa !139
  %1138 = zext i8 %1137 to i32
  %1139 = load i64, ptr %67, align 8, !tbaa !8
  %1140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1139) #3
  %1141 = load i8, ptr %1140, align 1, !tbaa !139
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1142, %1138
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %1140, align 1, !tbaa !139
  br label %1145

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %67, align 8, !tbaa !8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %67, align 8, !tbaa !8
  br label %1130, !llvm.loop !185

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %class.processor_t, ptr %1149, i32 0, i32 33
  %1151 = load i64, ptr %34, align 8, !tbaa !8
  %1152 = load i64, ptr %39, align 8, !tbaa !8
  %1153 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1150, i64 noundef %1151, i64 noundef %1152, i1 noundef zeroext true)
  store ptr %1153, ptr %68, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1165, %1148
  %1155 = load i64, ptr %69, align 8, !tbaa !8
  %1156 = icmp ult i64 %1155, 16
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 36, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1168

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %69, align 8, !tbaa !8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1159) #3
  %1161 = load i8, ptr %1160, align 1, !tbaa !139
  %1162 = load ptr, ptr %68, align 8, !tbaa !143
  %1163 = load i64, ptr %69, align 8, !tbaa !8
  %1164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1162, i64 noundef %1163) #3
  store i8 %1161, ptr %1164, align 1, !tbaa !139
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i64, ptr %69, align 8, !tbaa !8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8, !tbaa !8
  br label %1154, !llvm.loop !186

1168:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %39, align 8, !tbaa !8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !187

1172:                                             ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %1173

1173:                                             ; preds = %1172, %342
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %class.processor_t, ptr %1174, i32 0, i32 33
  %1176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1175, i32 0, i32 9
  %1177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1176) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1177, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %1181 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %1182 = load i64, ptr %1181, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1180, i64 noundef 2785091703, i64 %1182)
  %1183 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1183

1184:                                             ; preds = %413, %405, %388, %380, %372, %364, %169, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vaesem_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %"struct.std::array", align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::array", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
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
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  store i1 false, ptr %9, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 50
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %146

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %146

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 19
  %104 = load i8, ptr %103, align 8, !tbaa !10, !range !133, !noundef !134
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %154

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %154

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !tbaa !135, !range !133, !noundef !134
  %123 = trunc i8 %122 to i1
  br i1 %123, label %170, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 9
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %15, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %162

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %143
  br label %170

146:                                              ; preds = %96, %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %9, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %1184

154:                                              ; preds = %114, %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  %158 = load i1, ptr %13, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %160) #3
  br label %161

161:                                              ; preds = %159, %154
  br label %1184

162:                                              ; preds = %141, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %15, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %1184

170:                                              ; preds = %145, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %171 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, ptr %171, i64 1
  store i64 0, ptr %172, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %177)
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 50
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 1536)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 141)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %19, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %357

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %357

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = icmp eq i64 %202, 32
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %365

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %365

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !141
  %220 = uitofp i64 %219 to float
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 15
  %224 = load float, ptr %223, align 8, !tbaa !142
  %225 = fmul float %220, %224
  %226 = fcmp ole float 1.280000e+02, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %23, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %373

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %373

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237, %236
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp ne i64 %239, %240
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  store i1 false, ptr %25, align 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %247, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %248 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %381

249:                                              ; preds = %246
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef %248)
          to label %250 unwind label %381

250:                                              ; preds = %249
  call void @__cxa_throw(ptr %247, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

251:                                              ; No predecessors!
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %class.processor_t, ptr %258, i32 0, i32 33
  %260 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %259, i32 0, i32 9
  %261 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %261) #3
  store i64 %265, ptr %26, align 8, !tbaa !8
  %266 = load i64, ptr %26, align 8, !tbaa !8
  %267 = urem i64 %266, 4
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %28, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %257
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %389

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 10
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  store i64 %288, ptr %29, align 8, !tbaa !8
  %289 = load i64, ptr %29, align 8, !tbaa !8
  %290 = urem i64 %289, 4
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  store i1 false, ptr %31, align 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %280
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %397

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %397

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp eq i64 %306, 1
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  store i1 false, ptr %33, align 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %406

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %406

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %320, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 9
  %325 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %324) #3
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #3
  %330 = udiv i64 %329, 4
  store i64 %330, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %class.processor_t, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %332, i32 0, i32 10
  %334 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %335 = load ptr, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(48) %334) #3
  %339 = udiv i64 %338, 4
  store i64 %339, ptr %37, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8, !tbaa !8
  %344 = load i64, ptr %37, align 8, !tbaa !8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %1173

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = load i64, ptr %35, align 8, !tbaa !8
  %350 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %348, i64 noundef %349, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %350, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %351 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %351, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %1169, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %37, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %414, label %356

356:                                              ; preds = %352
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1172

357:                                              ; preds = %192, %189
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %19, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %1184

365:                                              ; preds = %211, %208
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %21, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %1184

373:                                              ; preds = %234, %231
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %23, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  br label %1184

381:                                              ; preds = %249, %246
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %25, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %1184

389:                                              ; preds = %276, %273
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %28, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %405

397:                                              ; preds = %299, %296
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %31, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %405

405:                                              ; preds = %404, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1184

406:                                              ; preds = %315, %312
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %33, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %1184

414:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = load i64, ptr %34, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %416, i64 noundef %417, i64 noundef %418, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %419, i64 16, i1 false), !tbaa.struct !138
  br label %420

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr %41, ptr %42, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %421 = load ptr, ptr %42, align 8, !tbaa !143
  %422 = call noundef ptr @_ZNSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %421) #21
  store ptr %422, ptr %43, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %423 = load ptr, ptr %42, align 8, !tbaa !143
  %424 = call noundef ptr @_ZNSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %423) #21
  store ptr %424, ptr %44, align 8, !tbaa !145
  br label %425

425:                                              ; preds = %438, %420
  %426 = load ptr, ptr %43, align 8, !tbaa !145
  %427 = load ptr, ptr %44, align 8, !tbaa !145
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %441

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %431 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %431, ptr %45, align 8, !tbaa !145
  %432 = load ptr, ptr %45, align 8, !tbaa !145
  %433 = load i8, ptr %432, align 1, !tbaa !139
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vsP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !139
  %437 = load ptr, ptr %45, align 8, !tbaa !145
  store i8 %436, ptr %437, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr %43, align 8, !tbaa !145
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %43, align 8, !tbaa !145
  br label %425

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  %446 = load i8, ptr %445, align 1, !tbaa !139
  store i8 %446, ptr %46, align 1, !tbaa !139
  %447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  %448 = load i8, ptr %447, align 1, !tbaa !139
  %449 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 1) #3
  store i8 %448, ptr %449, align 1, !tbaa !139
  %450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  %451 = load i8, ptr %450, align 1, !tbaa !139
  %452 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 5) #3
  store i8 %451, ptr %452, align 1, !tbaa !139
  %453 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  %454 = load i8, ptr %453, align 1, !tbaa !139
  %455 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 9) #3
  store i8 %454, ptr %455, align 1, !tbaa !139
  %456 = load i8, ptr %46, align 1, !tbaa !139
  %457 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 13) #3
  store i8 %456, ptr %457, align 1, !tbaa !139
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  %459 = load i8, ptr %458, align 1, !tbaa !139
  store i8 %459, ptr %46, align 1, !tbaa !139
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  %461 = load i8, ptr %460, align 1, !tbaa !139
  %462 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 2) #3
  store i8 %461, ptr %462, align 1, !tbaa !139
  %463 = load i8, ptr %46, align 1, !tbaa !139
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 10) #3
  store i8 %463, ptr %464, align 1, !tbaa !139
  %465 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  %466 = load i8, ptr %465, align 1, !tbaa !139
  store i8 %466, ptr %46, align 1, !tbaa !139
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 6) #3
  store i8 %468, ptr %469, align 1, !tbaa !139
  %470 = load i8, ptr %46, align 1, !tbaa !139
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 14) #3
  store i8 %470, ptr %471, align 1, !tbaa !139
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  %473 = load i8, ptr %472, align 1, !tbaa !139
  store i8 %473, ptr %46, align 1, !tbaa !139
  %474 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 3) #3
  store i8 %475, ptr %476, align 1, !tbaa !139
  %477 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  %478 = load i8, ptr %477, align 1, !tbaa !139
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 15) #3
  store i8 %478, ptr %479, align 1, !tbaa !139
  %480 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  %481 = load i8, ptr %480, align 1, !tbaa !139
  %482 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 11) #3
  store i8 %481, ptr %482, align 1, !tbaa !139
  %483 = load i8, ptr %46, align 1, !tbaa !139
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 7) #3
  store i8 %483, ptr %484, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %485

485:                                              ; preds = %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 0) #3
  store ptr %489, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %490 = load ptr, ptr %47, align 8, !tbaa !145
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !139
  store i8 %492, ptr %48, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %493 = load ptr, ptr %47, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !139
  store i8 %495, ptr %49, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %496 = load ptr, ptr %47, align 8, !tbaa !145
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !139
  store i8 %498, ptr %50, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %499 = load ptr, ptr %47, align 8, !tbaa !145
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !139
  store i8 %501, ptr %51, align 1, !tbaa !139
  %502 = load i8, ptr %48, align 1, !tbaa !139
  %503 = zext i8 %502 to i32
  %504 = shl i32 %503, 1
  %505 = load i8, ptr %48, align 1, !tbaa !139
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 128
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 27, i32 0
  %510 = xor i32 %504, %509
  %511 = xor i32 0, %510
  %512 = xor i32 %511, 0
  %513 = xor i32 %512, 0
  %514 = load i8, ptr %49, align 1, !tbaa !139
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %49, align 1, !tbaa !139
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 1
  %519 = load i8, ptr %49, align 1, !tbaa !139
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 27, i32 0
  %524 = xor i32 %518, %523
  %525 = xor i32 %515, %524
  %526 = xor i32 %525, 0
  %527 = xor i32 %526, 0
  %528 = xor i32 %513, %527
  %529 = load i8, ptr %50, align 1, !tbaa !139
  %530 = zext i8 %529 to i32
  %531 = xor i32 %528, %530
  %532 = load i8, ptr %51, align 1, !tbaa !139
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %47, align 8, !tbaa !145
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !139
  %538 = load i8, ptr %49, align 1, !tbaa !139
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 1
  %541 = load i8, ptr %49, align 1, !tbaa !139
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 27, i32 0
  %546 = xor i32 %540, %545
  %547 = xor i32 0, %546
  %548 = xor i32 %547, 0
  %549 = xor i32 %548, 0
  %550 = load i8, ptr %50, align 1, !tbaa !139
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %50, align 1, !tbaa !139
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 1
  %555 = load i8, ptr %50, align 1, !tbaa !139
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 27, i32 0
  %560 = xor i32 %554, %559
  %561 = xor i32 %551, %560
  %562 = xor i32 %561, 0
  %563 = xor i32 %562, 0
  %564 = xor i32 %549, %563
  %565 = load i8, ptr %51, align 1, !tbaa !139
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = load i8, ptr %48, align 1, !tbaa !139
  %569 = zext i8 %568 to i32
  %570 = xor i32 %567, %569
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %47, align 8, !tbaa !145
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !139
  %574 = load i8, ptr %50, align 1, !tbaa !139
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 1
  %577 = load i8, ptr %50, align 1, !tbaa !139
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 27, i32 0
  %582 = xor i32 %576, %581
  %583 = xor i32 0, %582
  %584 = xor i32 %583, 0
  %585 = xor i32 %584, 0
  %586 = load i8, ptr %51, align 1, !tbaa !139
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %51, align 1, !tbaa !139
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 1
  %591 = load i8, ptr %51, align 1, !tbaa !139
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 27, i32 0
  %596 = xor i32 %590, %595
  %597 = xor i32 %587, %596
  %598 = xor i32 %597, 0
  %599 = xor i32 %598, 0
  %600 = xor i32 %585, %599
  %601 = load i8, ptr %48, align 1, !tbaa !139
  %602 = zext i8 %601 to i32
  %603 = xor i32 %600, %602
  %604 = load i8, ptr %49, align 1, !tbaa !139
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %47, align 8, !tbaa !145
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  store i8 %607, ptr %609, align 1, !tbaa !139
  %610 = load i8, ptr %51, align 1, !tbaa !139
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 1
  %613 = load i8, ptr %51, align 1, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 128
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 27, i32 0
  %618 = xor i32 %612, %617
  %619 = xor i32 0, %618
  %620 = xor i32 %619, 0
  %621 = xor i32 %620, 0
  %622 = load i8, ptr %48, align 1, !tbaa !139
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %48, align 1, !tbaa !139
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 1
  %627 = load i8, ptr %48, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 27, i32 0
  %632 = xor i32 %626, %631
  %633 = xor i32 %623, %632
  %634 = xor i32 %633, 0
  %635 = xor i32 %634, 0
  %636 = xor i32 %621, %635
  %637 = load i8, ptr %49, align 1, !tbaa !139
  %638 = zext i8 %637 to i32
  %639 = xor i32 %636, %638
  %640 = load i8, ptr %50, align 1, !tbaa !139
  %641 = zext i8 %640 to i32
  %642 = xor i32 %639, %641
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %47, align 8, !tbaa !145
  %645 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 %643, ptr %645, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %646

646:                                              ; preds = %488
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %649 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 4) #3
  store ptr %649, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %650 = load ptr, ptr %52, align 8, !tbaa !145
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1, !tbaa !139
  store i8 %652, ptr %53, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %653 = load ptr, ptr %52, align 8, !tbaa !145
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !139
  store i8 %655, ptr %54, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %656 = load ptr, ptr %52, align 8, !tbaa !145
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !139
  store i8 %658, ptr %55, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %659 = load ptr, ptr %52, align 8, !tbaa !145
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !139
  store i8 %661, ptr %56, align 1, !tbaa !139
  %662 = load i8, ptr %53, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i8, ptr %53, align 1, !tbaa !139
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 27, i32 0
  %670 = xor i32 %664, %669
  %671 = xor i32 0, %670
  %672 = xor i32 %671, 0
  %673 = xor i32 %672, 0
  %674 = load i8, ptr %54, align 1, !tbaa !139
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %54, align 1, !tbaa !139
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 1
  %679 = load i8, ptr %54, align 1, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 27, i32 0
  %684 = xor i32 %678, %683
  %685 = xor i32 %675, %684
  %686 = xor i32 %685, 0
  %687 = xor i32 %686, 0
  %688 = xor i32 %673, %687
  %689 = load i8, ptr %55, align 1, !tbaa !139
  %690 = zext i8 %689 to i32
  %691 = xor i32 %688, %690
  %692 = load i8, ptr %56, align 1, !tbaa !139
  %693 = zext i8 %692 to i32
  %694 = xor i32 %691, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %52, align 8, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  store i8 %695, ptr %697, align 1, !tbaa !139
  %698 = load i8, ptr %54, align 1, !tbaa !139
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 1
  %701 = load i8, ptr %54, align 1, !tbaa !139
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 128
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 27, i32 0
  %706 = xor i32 %700, %705
  %707 = xor i32 0, %706
  %708 = xor i32 %707, 0
  %709 = xor i32 %708, 0
  %710 = load i8, ptr %55, align 1, !tbaa !139
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %55, align 1, !tbaa !139
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i8, ptr %55, align 1, !tbaa !139
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 27, i32 0
  %720 = xor i32 %714, %719
  %721 = xor i32 %711, %720
  %722 = xor i32 %721, 0
  %723 = xor i32 %722, 0
  %724 = xor i32 %709, %723
  %725 = load i8, ptr %56, align 1, !tbaa !139
  %726 = zext i8 %725 to i32
  %727 = xor i32 %724, %726
  %728 = load i8, ptr %53, align 1, !tbaa !139
  %729 = zext i8 %728 to i32
  %730 = xor i32 %727, %729
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %52, align 8, !tbaa !145
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i8, ptr %55, align 1, !tbaa !139
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 1
  %737 = load i8, ptr %55, align 1, !tbaa !139
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 128
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 27, i32 0
  %742 = xor i32 %736, %741
  %743 = xor i32 0, %742
  %744 = xor i32 %743, 0
  %745 = xor i32 %744, 0
  %746 = load i8, ptr %56, align 1, !tbaa !139
  %747 = zext i8 %746 to i32
  %748 = load i8, ptr %56, align 1, !tbaa !139
  %749 = zext i8 %748 to i32
  %750 = shl i32 %749, 1
  %751 = load i8, ptr %56, align 1, !tbaa !139
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 128
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 27, i32 0
  %756 = xor i32 %750, %755
  %757 = xor i32 %747, %756
  %758 = xor i32 %757, 0
  %759 = xor i32 %758, 0
  %760 = xor i32 %745, %759
  %761 = load i8, ptr %53, align 1, !tbaa !139
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = load i8, ptr %54, align 1, !tbaa !139
  %765 = zext i8 %764 to i32
  %766 = xor i32 %763, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %52, align 8, !tbaa !145
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !139
  %770 = load i8, ptr %56, align 1, !tbaa !139
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 1
  %773 = load i8, ptr %56, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 128
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 27, i32 0
  %778 = xor i32 %772, %777
  %779 = xor i32 0, %778
  %780 = xor i32 %779, 0
  %781 = xor i32 %780, 0
  %782 = load i8, ptr %53, align 1, !tbaa !139
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %53, align 1, !tbaa !139
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 1
  %787 = load i8, ptr %53, align 1, !tbaa !139
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  %791 = select i1 %790, i32 27, i32 0
  %792 = xor i32 %786, %791
  %793 = xor i32 %783, %792
  %794 = xor i32 %793, 0
  %795 = xor i32 %794, 0
  %796 = xor i32 %781, %795
  %797 = load i8, ptr %54, align 1, !tbaa !139
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = load i8, ptr %55, align 1, !tbaa !139
  %801 = zext i8 %800 to i32
  %802 = xor i32 %799, %801
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %52, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store i8 %803, ptr %805, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %806

806:                                              ; preds = %648
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 8) #3
  store ptr %809, ptr %57, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %810 = load ptr, ptr %57, align 8, !tbaa !145
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !139
  store i8 %812, ptr %58, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %813 = load ptr, ptr %57, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !139
  store i8 %815, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %816 = load ptr, ptr %57, align 8, !tbaa !145
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !139
  store i8 %818, ptr %60, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %819 = load ptr, ptr %57, align 8, !tbaa !145
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !139
  store i8 %821, ptr %61, align 1, !tbaa !139
  %822 = load i8, ptr %58, align 1, !tbaa !139
  %823 = zext i8 %822 to i32
  %824 = shl i32 %823, 1
  %825 = load i8, ptr %58, align 1, !tbaa !139
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 128
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 27, i32 0
  %830 = xor i32 %824, %829
  %831 = xor i32 0, %830
  %832 = xor i32 %831, 0
  %833 = xor i32 %832, 0
  %834 = load i8, ptr %59, align 1, !tbaa !139
  %835 = zext i8 %834 to i32
  %836 = load i8, ptr %59, align 1, !tbaa !139
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 1
  %839 = load i8, ptr %59, align 1, !tbaa !139
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 128
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 27, i32 0
  %844 = xor i32 %838, %843
  %845 = xor i32 %835, %844
  %846 = xor i32 %845, 0
  %847 = xor i32 %846, 0
  %848 = xor i32 %833, %847
  %849 = load i8, ptr %60, align 1, !tbaa !139
  %850 = zext i8 %849 to i32
  %851 = xor i32 %848, %850
  %852 = load i8, ptr %61, align 1, !tbaa !139
  %853 = zext i8 %852 to i32
  %854 = xor i32 %851, %853
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %57, align 8, !tbaa !145
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  store i8 %855, ptr %857, align 1, !tbaa !139
  %858 = load i8, ptr %59, align 1, !tbaa !139
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = load i8, ptr %59, align 1, !tbaa !139
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 128
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 27, i32 0
  %866 = xor i32 %860, %865
  %867 = xor i32 0, %866
  %868 = xor i32 %867, 0
  %869 = xor i32 %868, 0
  %870 = load i8, ptr %60, align 1, !tbaa !139
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %60, align 1, !tbaa !139
  %873 = zext i8 %872 to i32
  %874 = shl i32 %873, 1
  %875 = load i8, ptr %60, align 1, !tbaa !139
  %876 = zext i8 %875 to i32
  %877 = and i32 %876, 128
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 27, i32 0
  %880 = xor i32 %874, %879
  %881 = xor i32 %871, %880
  %882 = xor i32 %881, 0
  %883 = xor i32 %882, 0
  %884 = xor i32 %869, %883
  %885 = load i8, ptr %61, align 1, !tbaa !139
  %886 = zext i8 %885 to i32
  %887 = xor i32 %884, %886
  %888 = load i8, ptr %58, align 1, !tbaa !139
  %889 = zext i8 %888 to i32
  %890 = xor i32 %887, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %57, align 8, !tbaa !145
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store i8 %891, ptr %893, align 1, !tbaa !139
  %894 = load i8, ptr %60, align 1, !tbaa !139
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 1
  %897 = load i8, ptr %60, align 1, !tbaa !139
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 128
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 27, i32 0
  %902 = xor i32 %896, %901
  %903 = xor i32 0, %902
  %904 = xor i32 %903, 0
  %905 = xor i32 %904, 0
  %906 = load i8, ptr %61, align 1, !tbaa !139
  %907 = zext i8 %906 to i32
  %908 = load i8, ptr %61, align 1, !tbaa !139
  %909 = zext i8 %908 to i32
  %910 = shl i32 %909, 1
  %911 = load i8, ptr %61, align 1, !tbaa !139
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  %915 = select i1 %914, i32 27, i32 0
  %916 = xor i32 %910, %915
  %917 = xor i32 %907, %916
  %918 = xor i32 %917, 0
  %919 = xor i32 %918, 0
  %920 = xor i32 %905, %919
  %921 = load i8, ptr %58, align 1, !tbaa !139
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = load i8, ptr %59, align 1, !tbaa !139
  %925 = zext i8 %924 to i32
  %926 = xor i32 %923, %925
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %57, align 8, !tbaa !145
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 %927, ptr %929, align 1, !tbaa !139
  %930 = load i8, ptr %61, align 1, !tbaa !139
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i8, ptr %61, align 1, !tbaa !139
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 27, i32 0
  %938 = xor i32 %932, %937
  %939 = xor i32 0, %938
  %940 = xor i32 %939, 0
  %941 = xor i32 %940, 0
  %942 = load i8, ptr %58, align 1, !tbaa !139
  %943 = zext i8 %942 to i32
  %944 = load i8, ptr %58, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = shl i32 %945, 1
  %947 = load i8, ptr %58, align 1, !tbaa !139
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 128
  %950 = icmp ne i32 %949, 0
  %951 = select i1 %950, i32 27, i32 0
  %952 = xor i32 %946, %951
  %953 = xor i32 %943, %952
  %954 = xor i32 %953, 0
  %955 = xor i32 %954, 0
  %956 = xor i32 %941, %955
  %957 = load i8, ptr %59, align 1, !tbaa !139
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = load i8, ptr %60, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = xor i32 %959, %961
  %963 = trunc i32 %962 to i8
  %964 = load ptr, ptr %57, align 8, !tbaa !145
  %965 = getelementptr inbounds i8, ptr %964, i64 3
  store i8 %963, ptr %965, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %966

966:                                              ; preds = %808
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef 12) #3
  store ptr %969, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %970 = load ptr, ptr %62, align 8, !tbaa !145
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !139
  store i8 %972, ptr %63, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %973 = load ptr, ptr %62, align 8, !tbaa !145
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !139
  store i8 %975, ptr %64, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  %976 = load ptr, ptr %62, align 8, !tbaa !145
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !139
  store i8 %978, ptr %65, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %979 = load ptr, ptr %62, align 8, !tbaa !145
  %980 = getelementptr inbounds i8, ptr %979, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !139
  store i8 %981, ptr %66, align 1, !tbaa !139
  %982 = load i8, ptr %63, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 1
  %985 = load i8, ptr %63, align 1, !tbaa !139
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 27, i32 0
  %990 = xor i32 %984, %989
  %991 = xor i32 0, %990
  %992 = xor i32 %991, 0
  %993 = xor i32 %992, 0
  %994 = load i8, ptr %64, align 1, !tbaa !139
  %995 = zext i8 %994 to i32
  %996 = load i8, ptr %64, align 1, !tbaa !139
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 1
  %999 = load i8, ptr %64, align 1, !tbaa !139
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, i32 27, i32 0
  %1004 = xor i32 %998, %1003
  %1005 = xor i32 %995, %1004
  %1006 = xor i32 %1005, 0
  %1007 = xor i32 %1006, 0
  %1008 = xor i32 %993, %1007
  %1009 = load i8, ptr %65, align 1, !tbaa !139
  %1010 = zext i8 %1009 to i32
  %1011 = xor i32 %1008, %1010
  %1012 = load i8, ptr %66, align 1, !tbaa !139
  %1013 = zext i8 %1012 to i32
  %1014 = xor i32 %1011, %1013
  %1015 = trunc i32 %1014 to i8
  %1016 = load ptr, ptr %62, align 8, !tbaa !145
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  store i8 %1015, ptr %1017, align 1, !tbaa !139
  %1018 = load i8, ptr %64, align 1, !tbaa !139
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 1
  %1021 = load i8, ptr %64, align 1, !tbaa !139
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 27, i32 0
  %1026 = xor i32 %1020, %1025
  %1027 = xor i32 0, %1026
  %1028 = xor i32 %1027, 0
  %1029 = xor i32 %1028, 0
  %1030 = load i8, ptr %65, align 1, !tbaa !139
  %1031 = zext i8 %1030 to i32
  %1032 = load i8, ptr %65, align 1, !tbaa !139
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1033, 1
  %1035 = load i8, ptr %65, align 1, !tbaa !139
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  %1039 = select i1 %1038, i32 27, i32 0
  %1040 = xor i32 %1034, %1039
  %1041 = xor i32 %1031, %1040
  %1042 = xor i32 %1041, 0
  %1043 = xor i32 %1042, 0
  %1044 = xor i32 %1029, %1043
  %1045 = load i8, ptr %66, align 1, !tbaa !139
  %1046 = zext i8 %1045 to i32
  %1047 = xor i32 %1044, %1046
  %1048 = load i8, ptr %63, align 1, !tbaa !139
  %1049 = zext i8 %1048 to i32
  %1050 = xor i32 %1047, %1049
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %62, align 8, !tbaa !145
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1
  store i8 %1051, ptr %1053, align 1, !tbaa !139
  %1054 = load i8, ptr %65, align 1, !tbaa !139
  %1055 = zext i8 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i8, ptr %65, align 1, !tbaa !139
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 27, i32 0
  %1062 = xor i32 %1056, %1061
  %1063 = xor i32 0, %1062
  %1064 = xor i32 %1063, 0
  %1065 = xor i32 %1064, 0
  %1066 = load i8, ptr %66, align 1, !tbaa !139
  %1067 = zext i8 %1066 to i32
  %1068 = load i8, ptr %66, align 1, !tbaa !139
  %1069 = zext i8 %1068 to i32
  %1070 = shl i32 %1069, 1
  %1071 = load i8, ptr %66, align 1, !tbaa !139
  %1072 = zext i8 %1071 to i32
  %1073 = and i32 %1072, 128
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 27, i32 0
  %1076 = xor i32 %1070, %1075
  %1077 = xor i32 %1067, %1076
  %1078 = xor i32 %1077, 0
  %1079 = xor i32 %1078, 0
  %1080 = xor i32 %1065, %1079
  %1081 = load i8, ptr %63, align 1, !tbaa !139
  %1082 = zext i8 %1081 to i32
  %1083 = xor i32 %1080, %1082
  %1084 = load i8, ptr %64, align 1, !tbaa !139
  %1085 = zext i8 %1084 to i32
  %1086 = xor i32 %1083, %1085
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %62, align 8, !tbaa !145
  %1089 = getelementptr inbounds i8, ptr %1088, i64 2
  store i8 %1087, ptr %1089, align 1, !tbaa !139
  %1090 = load i8, ptr %66, align 1, !tbaa !139
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 1
  %1093 = load i8, ptr %66, align 1, !tbaa !139
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 128
  %1096 = icmp ne i32 %1095, 0
  %1097 = select i1 %1096, i32 27, i32 0
  %1098 = xor i32 %1092, %1097
  %1099 = xor i32 0, %1098
  %1100 = xor i32 %1099, 0
  %1101 = xor i32 %1100, 0
  %1102 = load i8, ptr %63, align 1, !tbaa !139
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %63, align 1, !tbaa !139
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1105, 1
  %1107 = load i8, ptr %63, align 1, !tbaa !139
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = icmp ne i32 %1109, 0
  %1111 = select i1 %1110, i32 27, i32 0
  %1112 = xor i32 %1106, %1111
  %1113 = xor i32 %1103, %1112
  %1114 = xor i32 %1113, 0
  %1115 = xor i32 %1114, 0
  %1116 = xor i32 %1101, %1115
  %1117 = load i8, ptr %64, align 1, !tbaa !139
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = load i8, ptr %65, align 1, !tbaa !139
  %1121 = zext i8 %1120 to i32
  %1122 = xor i32 %1119, %1121
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %62, align 8, !tbaa !145
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 %1123, ptr %1125, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1126

1126:                                             ; preds = %968
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 0, ptr %67, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1145, %1129
  %1131 = load i64, ptr %67, align 8, !tbaa !8
  %1132 = icmp ult i64 %1131, 16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  store i32 33, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1148

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %67, align 8, !tbaa !8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %38, i64 noundef %1135) #3
  %1137 = load i8, ptr %1136, align 1, !tbaa !139
  %1138 = zext i8 %1137 to i32
  %1139 = load i64, ptr %67, align 8, !tbaa !8
  %1140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1139) #3
  %1141 = load i8, ptr %1140, align 1, !tbaa !139
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1142, %1138
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %1140, align 1, !tbaa !139
  br label %1145

1145:                                             ; preds = %1134
  %1146 = load i64, ptr %67, align 8, !tbaa !8
  %1147 = add i64 %1146, 1
  store i64 %1147, ptr %67, align 8, !tbaa !8
  br label %1130, !llvm.loop !188

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %class.processor_t, ptr %1149, i32 0, i32 33
  %1151 = load i64, ptr %34, align 8, !tbaa !8
  %1152 = load i64, ptr %39, align 8, !tbaa !8
  %1153 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1150, i64 noundef %1151, i64 noundef %1152, i1 noundef zeroext true)
  store ptr %1153, ptr %68, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1165, %1148
  %1155 = load i64, ptr %69, align 8, !tbaa !8
  %1156 = icmp ult i64 %1155, 16
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 36, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1168

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %69, align 8, !tbaa !8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %41, i64 noundef %1159) #3
  %1161 = load i8, ptr %1160, align 1, !tbaa !139
  %1162 = load ptr, ptr %68, align 8, !tbaa !143
  %1163 = load i64, ptr %69, align 8, !tbaa !8
  %1164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %1162, i64 noundef %1163) #3
  store i8 %1161, ptr %1164, align 1, !tbaa !139
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i64, ptr %69, align 8, !tbaa !8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %69, align 8, !tbaa !8
  br label %1154, !llvm.loop !189

1168:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %39, align 8, !tbaa !8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !190

1172:                                             ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %1173

1173:                                             ; preds = %1172, %342
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %class.processor_t, ptr %1174, i32 0, i32 33
  %1176 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %1175, i32 0, i32 9
  %1177 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1176) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1177, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %1181 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %1182 = load i64, ptr %1181, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1180, i64 noundef 2785091703, i64 %1182)
  %1183 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1183

1184:                                             ; preds = %413, %405, %388, %380, %372, %364, %169, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !193
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !193, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !194, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
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
  store ptr %1, ptr %4, align 8, !tbaa !157
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !198
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
  store ptr %1, ptr %4, align 8, !tbaa !159
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !198
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !198
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !193
  %20 = load i8, ptr %6, align 1, !tbaa !193, !range !133, !noundef !134
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !201
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !193, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !201
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !201
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !201
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !201
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !193, !range !133, !noundef !134
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !201
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !193, !range !133, !noundef !134
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !201
  %38 = load i32, ptr %6, align 4, !tbaa !201
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
  call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !199
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !199
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !199
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !199
  %35 = load ptr, ptr %4, align 8, !tbaa !199
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !199
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
  store ptr %0, ptr %6, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !199
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
  store i8 %14, ptr %7, align 1, !tbaa !193
  %15 = load i8, ptr %7, align 1, !tbaa !193, !range !133, !noundef !134
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
  store ptr %0, ptr %5, align 8, !tbaa !199
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !202
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %6, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !206
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
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !202
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !165
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !165
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !165
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !210
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
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !202
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %9, align 8, !tbaa !213
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
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
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
  store i32 %0, ptr %4, align 4, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !201
  %12 = load i32, ptr %5, align 4, !tbaa !201
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !201
  %15 = load i32, ptr %5, align 4, !tbaa !201
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !201
  %18 = load i32, ptr %5, align 4, !tbaa !201
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !201
  %23 = load i32, ptr %5, align 4, !tbaa !201
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !201
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !201
  %29 = load i32, ptr %7, align 4, !tbaa !201
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !201
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !201
  %36 = load i32, ptr %8, align 4, !tbaa !201
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !201
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !201
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !201
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !201
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !201
  %55 = load i32, ptr %6, align 4, !tbaa !201
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !201
  br label %21, !llvm.loop !214

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
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !204
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !204
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
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  store i32 %1, ptr %5, align 4, !tbaa !201
  store i32 %2, ptr %6, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !201
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !201
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !201
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !201
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !201
  %19 = load i32, ptr %6, align 4, !tbaa !201
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !201
  %21 = load i32, ptr %8, align 4, !tbaa !201
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !145
  %27 = load i32, ptr %7, align 4, !tbaa !201
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !201
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = load i32, ptr %7, align 4, !tbaa !201
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !201
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !215

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !201
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !201
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !201
  %47 = load i32, ptr %9, align 4, !tbaa !201
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !139
  %52 = load ptr, ptr %4, align 8, !tbaa !145
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !201
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !145
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %10, ptr %9, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
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
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !145
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
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
  store ptr null, ptr %26, align 8, !tbaa !216
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %7, ptr %6, align 8, !tbaa !216
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !224
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
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !232
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
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
  store ptr %0, ptr %3, align 8, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !201
  store i32 %2, ptr %6, align 4, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = load i32, ptr %5, align 4, !tbaa !201
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !201
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !163
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
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
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
  store ptr %0, ptr %8, align 8, !tbaa !250
  store ptr %2, ptr %9, align 8, !tbaa !252
  store ptr %3, ptr %10, align 8, !tbaa !254
  store ptr %4, ptr %11, align 8, !tbaa !256
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !252
  %22 = load ptr, ptr %10, align 8, !tbaa !254
  %23 = load ptr, ptr %11, align 8, !tbaa !256
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
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
  %35 = load ptr, ptr %34, align 8, !tbaa !258
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
  %51 = load ptr, ptr %50, align 8, !tbaa !260
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
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  store ptr %9, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %6, align 8, !tbaa !250
  store ptr %1, ptr %7, align 8, !tbaa !265
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !265
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !265
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !165
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !265
  store ptr %21, ptr %8, align 8, !tbaa !167
  %22 = load ptr, ptr %7, align 8, !tbaa !265
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !265
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !265
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !265
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !267

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
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
  store ptr %0, ptr %2, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !265
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
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
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
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
  store ptr %0, ptr %6, align 8, !tbaa !277
  store ptr %1, ptr %7, align 8, !tbaa !250
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !254
  store ptr %4, ptr %10, align 8, !tbaa !256
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %13, ptr %12, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !250
  %16 = load ptr, ptr %8, align 8, !tbaa !252
  %17 = load ptr, ptr %9, align 8, !tbaa !254
  %18 = load ptr, ptr %10, align 8, !tbaa !256
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !279
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
  store ptr %0, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !165
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !246
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
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !165
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !167
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !165
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
  %46 = load ptr, ptr %7, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !246
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !246
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !167
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
  %64 = load ptr, ptr %63, align 8, !tbaa !246
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !165
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !246
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !167
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
  %79 = load ptr, ptr %7, align 8, !tbaa !165
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
  %89 = load ptr, ptr %88, align 8, !tbaa !246
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !165
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !246
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !167
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !167
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !165
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !246
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !246
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !167
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
  %120 = load ptr, ptr %7, align 8, !tbaa !165
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
  store ptr null, ptr %16, align 8, !tbaa !167
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
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !279
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
  store ptr %0, ptr %6, align 8, !tbaa !277
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !279
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
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !265
  %12 = load ptr, ptr %9, align 8, !tbaa !265
  %13 = load ptr, ptr %6, align 8, !tbaa !252
  %14 = load ptr, ptr %7, align 8, !tbaa !254
  %15 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
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
  store ptr %0, ptr %6, align 8, !tbaa !250
  store ptr %1, ptr %7, align 8, !tbaa !265
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !254
  store ptr %4, ptr %10, align 8, !tbaa !256
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !265
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !252
  %18 = load ptr, ptr %9, align 8, !tbaa !254
  %19 = load ptr, ptr %10, align 8, !tbaa !256
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
  %28 = load ptr, ptr %7, align 8, !tbaa !265
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
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
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
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !210
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
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !282
  store ptr %1, ptr %7, align 8, !tbaa !272
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !254
  store ptr %4, ptr %10, align 8, !tbaa !256
  %11 = load ptr, ptr %7, align 8, !tbaa !272
  %12 = load ptr, ptr %8, align 8, !tbaa !252
  %13 = load ptr, ptr %9, align 8, !tbaa !254
  %14 = load ptr, ptr %10, align 8, !tbaa !256
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
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
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  %10 = load ptr, ptr %5, align 8, !tbaa !272
  %11 = load ptr, ptr %7, align 8, !tbaa !254
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !254
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !288
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !254
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !265
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !296
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
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
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %10, ptr %8, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !299
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %13, ptr %11, align 8, !tbaa !258
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
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !165
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !193
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !265
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !265
  store ptr %20, ptr %7, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !165
  %23 = load ptr, ptr %6, align 8, !tbaa !265
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !193
  %27 = load i8, ptr %8, align 1, !tbaa !193, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !265
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !265
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !265
  br label %16, !llvm.loop !301

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !167
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !193, !range !133, !noundef !134
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
  %52 = load ptr, ptr %51, align 8, !tbaa !246
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !165
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !167
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
  store ptr %0, ptr %2, align 8, !tbaa !250
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
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %10, ptr %8, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !299
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %13, ptr %11, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !302
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
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !303
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  store ptr %10, ptr %8, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !299
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %13, ptr %11, align 8, !tbaa !258
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
  store ptr %0, ptr %6, align 8, !tbaa !250
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !265
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !167
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !265
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !167
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !193
  %28 = load i8, ptr %10, align 1, !tbaa !193, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !265
  %31 = load ptr, ptr %8, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !296
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !296
  %40 = load ptr, ptr %9, align 8, !tbaa !265
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
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  invoke void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %7, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vaesem_vs.cc() #0 section ".text.startup" {
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
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
!144 = !{!"p1 _ZTSSt5arrayIhLm16EE", !5, i64 0}
!145 = !{!21, !21, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = distinct !{!148, !147}
!149 = distinct !{!149, !147}
!150 = !{i64 0, i64 8, !8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!155 = !{!156, !9, i64 0}
!156 = !{!"_ZTS6insn_t", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!165 = !{!114, !114, i64 0}
!166 = !{i64 0, i64 8, !167}
!167 = !{!30, !30, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!170 = distinct !{!170, !147}
!171 = distinct !{!171, !147}
!172 = distinct !{!172, !147}
!173 = distinct !{!173, !147}
!174 = distinct !{!174, !147}
!175 = distinct !{!175, !147}
!176 = distinct !{!176, !147}
!177 = distinct !{!177, !147}
!178 = distinct !{!178, !147}
!179 = distinct !{!179, !147}
!180 = distinct !{!180, !147}
!181 = distinct !{!181, !147}
!182 = distinct !{!182, !147}
!183 = distinct !{!183, !147}
!184 = distinct !{!184, !147}
!185 = distinct !{!185, !147}
!186 = distinct !{!186, !147}
!187 = distinct !{!187, !147}
!188 = distinct !{!188, !147}
!189 = distinct !{!189, !147}
!190 = distinct !{!190, !147}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!193 = !{!13, !13, i64 0}
!194 = !{!195, !13, i64 16}
!195 = !{!"_ZTS11insn_trap_t", !196, i64 0, !13, i64 16, !9, i64 24}
!196 = !{!"_ZTS6trap_t", !9, i64 8}
!197 = !{!195, !9, i64 24}
!198 = !{!196, !9, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!201 = !{!16, !16, i64 0}
!202 = !{!19, !9, i64 8}
!203 = !{!19, !21, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!210 = !{!5, !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!213 = !{!20, !21, i64 0}
!214 = distinct !{!214, !147}
!215 = distinct !{!215, !147}
!216 = !{!217, !200, i64 0}
!217 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !200, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 omnipotent char", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!224 = !{!49, !49, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!229 = !{!48, !49, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!232 = !{!233, !9, i64 40}
!233 = !{!"_ZTS11basic_csr_t", !234, i64 0, !9, i64 40}
!234 = !{!"_ZTS5csr_t", !4, i64 8, !235, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!235 = !{!"p1 _ZTS7state_t", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!240 = !{!125, !126, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!243 = !{!77, !78, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!246 = !{!247, !30, i64 0}
!247 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!258 = !{!259, !30, i64 8}
!259 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!260 = !{!259, !30, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!263 = !{!264, !30, i64 0}
!264 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!267 = distinct !{!267, !147}
!268 = !{!28, !30, i64 16}
!269 = !{!28, !30, i64 24}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!276 = !{!27, !30, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!279 = !{!280, !266, i64 8}
!280 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !251, i64 0, !266, i64 8}
!281 = !{!280, !251, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!288 = !{i64 0, i64 8, !165}
!289 = !{!290, !9, i64 0}
!290 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !291, i64 8}
!291 = !{!"_ZTS10float128_t", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!294 = !{!295, !114, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!296 = !{!27, !9, i64 32}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!301 = distinct !{!301, !147}
!302 = !{!27, !30, i64 16}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
