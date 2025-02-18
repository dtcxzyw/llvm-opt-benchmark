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

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t3rs1Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwsll_vv.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i16, align 2
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  store i1 false, ptr %9, align 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 50
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %158

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %158

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !133, !noundef !134
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %13, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %166

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 20
  %134 = load i8, ptr %133, align 1, !tbaa !135, !range !133, !noundef !134
  %135 = trunc i8 %134 to i1
  br i1 %135, label %182, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.processor_t, ptr %137, i32 0, i32 33
  %139 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %138, i32 0, i32 9
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #3
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %15, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %174

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %174

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %155
  br label %182

158:                                              ; preds = %108, %105
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %9, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %967

166:                                              ; preds = %126, %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %13, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %967

174:                                              ; preds = %153, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %15, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %967

182:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %183 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 50
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 136)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %280

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %280

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  store i1 false, ptr %21, align 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 50
  %219 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %220 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %219, i64 noundef 1536)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %288

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %288

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 19
  %238 = load i8, ptr %237, align 8, !tbaa !10, !range !133, !noundef !134
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %23, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %296

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %class.processor_t, ptr %253, i32 0, i32 33
  %255 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1, !tbaa !135, !range !133, !noundef !134
  %257 = trunc i8 %256 to i1
  br i1 %257, label %312, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %304

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %304

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277
  br label %312

280:                                              ; preds = %204, %201
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %19, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %967

288:                                              ; preds = %230, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %21, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %967

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %23, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %967

304:                                              ; preds = %275, %272
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
  br label %967

312:                                              ; preds = %279, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  store i64 0, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 3, ptr %27, align 8, !tbaa !8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 50
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp ole float %328, 4.000000e+00
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %403

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %403

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = mul i64 %345, 2
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 17
  %350 = load i64, ptr %349, align 8, !tbaa !142
  %351 = icmp ule i64 %346, %350
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  store i1 false, ptr %31, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %411

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %411

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 15
  %369 = load float, ptr %368, align 8, !tbaa !140
  %370 = fmul float %369, 2.000000e+00
  %371 = fptoui float %370 to i32
  %372 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %365, i32 noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %419

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %419

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %435

388:                                              ; preds = %385
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = icmp ne i64 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  store i1 false, ptr %35, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %427

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %427

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  br label %435

403:                                              ; preds = %337, %334
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %967

411:                                              ; preds = %359, %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %31, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %967

419:                                              ; preds = %380, %377
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %33, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %967

427:                                              ; preds = %398, %395
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %35, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %967

435:                                              ; preds = %402, %385
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 15
  %443 = load float, ptr %442, align 8, !tbaa !140
  %444 = fptoui float %443 to i32
  %445 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %439, i32 noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  store i1 false, ptr %37, align 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %493

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %493

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 15
  %461 = load float, ptr %460, align 8, !tbaa !140
  %462 = fcmp olt float %461, 1.000000e+00
  br i1 %462, label %463, label %509

463:                                              ; preds = %457
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 8, !tbaa !140
  %470 = fmul float %469, 2.000000e+00
  %471 = fptosi float %470 to i32
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 8, !tbaa !140
  %478 = fptosi float %477 to i32
  %479 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %465, i32 noundef %471, i32 noundef %473, i32 noundef %478)
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  store i1 false, ptr %39, align 1
  br i1 %484, label %485, label %491

485:                                              ; preds = %463
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %501

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %490
  br label %547

493:                                              ; preds = %453, %450
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %37, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %967

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %39, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %967

509:                                              ; preds = %457
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = fmul float %515, 2.000000e+00
  %517 = fptosi float %516 to i32
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %521, i32 0, i32 15
  %523 = load float, ptr %522, align 8, !tbaa !140
  %524 = fptosi float %523 to i32
  %525 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %511, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %41, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %509
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %539

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %509
  br label %538

538:                                              ; preds = %537, %536
  br label %547

539:                                              ; preds = %534, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %41, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %967

547:                                              ; preds = %538, %492
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 15
  %553 = load float, ptr %552, align 8, !tbaa !140
  %554 = fptoui float %553 to i32
  %555 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %549, i32 noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %43, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %547
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %603

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %603

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 15
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = fcmp olt float %571, 1.000000e+00
  br i1 %572, label %573, label %619

573:                                              ; preds = %567
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %577, i32 0, i32 15
  %579 = load float, ptr %578, align 8, !tbaa !140
  %580 = fmul float %579, 2.000000e+00
  %581 = fptosi float %580 to i32
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %class.processor_t, ptr %584, i32 0, i32 33
  %586 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %585, i32 0, i32 15
  %587 = load float, ptr %586, align 8, !tbaa !140
  %588 = fptosi float %587 to i32
  %589 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %575, i32 noundef %581, i32 noundef %583, i32 noundef %588)
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 0)
  %594 = icmp ne i64 %593, 0
  store i1 false, ptr %45, align 1
  br i1 %594, label %595, label %601

595:                                              ; preds = %573
  %596 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %596, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %597 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %598 unwind label %611

598:                                              ; preds = %595
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %597)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @__cxa_throw(ptr %596, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

600:                                              ; No predecessors!
  br label %602

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %600
  br label %657

603:                                              ; preds = %563, %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %43, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %967

611:                                              ; preds = %598, %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %45, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %967

619:                                              ; preds = %567
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !140
  %626 = fmul float %625, 2.000000e+00
  %627 = fptosi float %626 to i32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %class.processor_t, ptr %630, i32 0, i32 33
  %632 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %631, i32 0, i32 15
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = fptosi float %633 to i32
  %635 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %621, i32 noundef %627, i32 noundef %629, i32 noundef %634)
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  store i1 false, ptr %47, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %619
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %649

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %649

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647, %646
  br label %657

649:                                              ; preds = %644, %641
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %47, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %967

657:                                              ; preds = %648, %602
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  %662 = icmp uge i64 %661, 8
  store i1 false, ptr %49, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !141
  %668 = icmp ule i64 %667, 64
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i1 [ false, %657 ], [ %668, %663 ]
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %751

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %751

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681, %680
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  store i1 false, ptr %51, align 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 50
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %690, i64 noundef 1536)
  br label %692

692:                                              ; preds = %686, %683
  %693 = phi i1 [ false, %683 ], [ %691, %686 ]
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %692
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %759

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %759

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %703
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %707, i32 0, i32 19
  %709 = load i8, ptr %708, align 8, !tbaa !10, !range !133, !noundef !134
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  store i1 false, ptr %53, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %705
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %767

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %767

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722, %721
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %725, i32 0, i32 20
  %727 = load i8, ptr %726, align 1, !tbaa !135, !range !133, !noundef !134
  %728 = trunc i8 %727 to i1
  br i1 %728, label %783, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 9
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = load ptr, ptr %733, align 8, !tbaa !136
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 %736(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %738 = icmp eq i64 %737, 0
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  store i1 false, ptr %55, align 1
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %744, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %745 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %746 unwind label %775

746:                                              ; preds = %743
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef %745)
          to label %747 unwind label %775

747:                                              ; preds = %746
  call void @__cxa_throw(ptr %744, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

748:                                              ; No predecessors!
  br label %750

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749, %748
  br label %783

751:                                              ; preds = %678, %675
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %49, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %967

759:                                              ; preds = %701, %698
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %51, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %967

767:                                              ; preds = %719, %716
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %53, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %967

775:                                              ; preds = %746, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %55, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %967

783:                                              ; preds = %750, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %784 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %784, align 8, !tbaa !8
  %785 = getelementptr inbounds i64, ptr %784, i64 1
  store i64 0, ptr %785, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 3, ptr %57, align 8, !tbaa !8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 50
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %793, i64 noundef 1536)
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %class.processor_t, ptr %796, i32 0, i32 33
  %798 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %797, i32 0, i32 10
  %799 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %798) #3
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef i64 %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #3
  store i64 %803, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %class.processor_t, ptr %804, i32 0, i32 33
  %806 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !141
  store i64 %807, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %808 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %808, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %809, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %810, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %class.processor_t, ptr %811, i32 0, i32 33
  %813 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %812, i32 0, i32 9
  %814 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %813) #3
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i64 %817(ptr noundef nonnull align 8 dereferenceable(48) %814) #3
  store i64 %818, ptr %63, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %953, %795
  %820 = load i64, ptr %63, align 8, !tbaa !8
  %821 = load i64, ptr %58, align 8, !tbaa !8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  store i32 14, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %956

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %825 = load i64, ptr %63, align 8, !tbaa !8
  %826 = udiv i64 %825, 64
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %828 = load i64, ptr %63, align 8, !tbaa !8
  %829 = urem i64 %828, 64
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %66, align 4, !tbaa !143
  %831 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %class.processor_t, ptr %834, i32 0, i32 33
  %836 = load i32, ptr %65, align 4, !tbaa !143
  %837 = sext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %835, i64 noundef 0, i64 noundef %837, i1 noundef zeroext false)
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = load i32, ptr %66, align 4, !tbaa !143
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %839, %841
  %843 = and i64 %842, 1
  %844 = icmp eq i64 %843, 0
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %67, align 1, !tbaa !144
  %846 = load i8, ptr %67, align 1, !tbaa !144, !range !133, !noundef !134
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %833
  store i32 16, ptr %64, align 4
  br label %850

849:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  %851 = load i32, ptr %64, align 4
  switch i32 %851, label %950 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %824
  %854 = load i64, ptr %59, align 8, !tbaa !8
  switch i64 %854, label %949 [
    i64 8, label %855
    i64 16, label %888
    i64 32, label %919
  ]

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %class.processor_t, ptr %856, i32 0, i32 33
  %858 = load i64, ptr %60, align 8, !tbaa !8
  %859 = load i64, ptr %63, align 8, !tbaa !8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %857, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store ptr %860, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = load i64, ptr %62, align 8, !tbaa !8
  %864 = load i64, ptr %63, align 8, !tbaa !8
  %865 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %862, i64 noundef %863, i64 noundef %864, i1 noundef zeroext false)
  %866 = load i8, ptr %865, align 1, !tbaa !139
  store i8 %866, ptr %69, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %867 = load i8, ptr %69, align 1, !tbaa !139
  %868 = zext i8 %867 to i16
  store i16 %868, ptr %70, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %class.processor_t, ptr %869, i32 0, i32 33
  %871 = load i64, ptr %61, align 8, !tbaa !8
  %872 = load i64, ptr %63, align 8, !tbaa !8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %870, i64 noundef %871, i64 noundef %872, i1 noundef zeroext false)
  %874 = load i8, ptr %873, align 1, !tbaa !139
  store i8 %874, ptr %71, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %875 = load i8, ptr %71, align 1, !tbaa !139
  %876 = zext i8 %875 to i64
  %877 = load i64, ptr %59, align 8, !tbaa !8
  %878 = mul i64 2, %877
  %879 = sub i64 %878, 1
  %880 = and i64 %876, %879
  store i64 %880, ptr %72, align 8, !tbaa !8
  %881 = load i16, ptr %70, align 2, !tbaa !147
  %882 = zext i16 %881 to i32
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %882, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %68, align 8, !tbaa !145
  store i16 %886, ptr %887, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %949

888:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %class.processor_t, ptr %889, i32 0, i32 33
  %891 = load i64, ptr %60, align 8, !tbaa !8
  %892 = load i64, ptr %63, align 8, !tbaa !8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef %892, i1 noundef zeroext true)
  store ptr %893, ptr %73, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i64, ptr %62, align 8, !tbaa !8
  %897 = load i64, ptr %63, align 8, !tbaa !8
  %898 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef %896, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i16, ptr %898, align 2, !tbaa !147
  store i16 %899, ptr %74, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %900 = load i16, ptr %74, align 2, !tbaa !147
  %901 = zext i16 %900 to i32
  store i32 %901, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %class.processor_t, ptr %902, i32 0, i32 33
  %904 = load i64, ptr %61, align 8, !tbaa !8
  %905 = load i64, ptr %63, align 8, !tbaa !8
  %906 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %903, i64 noundef %904, i64 noundef %905, i1 noundef zeroext false)
  %907 = load i16, ptr %906, align 2, !tbaa !147
  store i16 %907, ptr %76, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %908 = load i16, ptr %76, align 2, !tbaa !147
  %909 = zext i16 %908 to i64
  %910 = load i64, ptr %59, align 8, !tbaa !8
  %911 = mul i64 2, %910
  %912 = sub i64 %911, 1
  %913 = and i64 %909, %912
  store i64 %913, ptr %77, align 8, !tbaa !8
  %914 = load i32, ptr %75, align 4, !tbaa !143
  %915 = load i64, ptr %77, align 8, !tbaa !8
  %916 = trunc i64 %915 to i32
  %917 = shl i32 %914, %916
  %918 = load ptr, ptr %73, align 8, !tbaa !149
  store i32 %917, ptr %918, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %949

919:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %class.processor_t, ptr %920, i32 0, i32 33
  %922 = load i64, ptr %60, align 8, !tbaa !8
  %923 = load i64, ptr %63, align 8, !tbaa !8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %921, i64 noundef %922, i64 noundef %923, i1 noundef zeroext true)
  store ptr %924, ptr %78, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %class.processor_t, ptr %925, i32 0, i32 33
  %927 = load i64, ptr %62, align 8, !tbaa !8
  %928 = load i64, ptr %63, align 8, !tbaa !8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %926, i64 noundef %927, i64 noundef %928, i1 noundef zeroext false)
  %930 = load i32, ptr %929, align 4, !tbaa !143
  store i32 %930, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %931 = load i32, ptr %79, align 4, !tbaa !143
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %class.processor_t, ptr %933, i32 0, i32 33
  %935 = load i64, ptr %61, align 8, !tbaa !8
  %936 = load i64, ptr %63, align 8, !tbaa !8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %934, i64 noundef %935, i64 noundef %936, i1 noundef zeroext false)
  %938 = load i32, ptr %937, align 4, !tbaa !143
  store i32 %938, ptr %81, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %939 = load i32, ptr %81, align 4, !tbaa !143
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %59, align 8, !tbaa !8
  %942 = mul i64 2, %941
  %943 = sub i64 %942, 1
  %944 = and i64 %940, %943
  store i64 %944, ptr %82, align 8, !tbaa !8
  %945 = load i64, ptr %80, align 8, !tbaa !8
  %946 = load i64, ptr %82, align 8, !tbaa !8
  %947 = shl i64 %945, %946
  %948 = load ptr, ptr %78, align 8, !tbaa !151
  store i64 %947, ptr %948, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %949

949:                                              ; preds = %853, %919, %888, %855
  store i32 0, ptr %64, align 4
  br label %950

950:                                              ; preds = %949, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %951 = load i32, ptr %64, align 4
  switch i32 %951, label %973 [
    i32 0, label %952
    i32 16, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %63, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %63, align 8, !tbaa !8
  br label %819, !llvm.loop !152

956:                                              ; preds = %823
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %961

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %964 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %965 = load i64, ptr %964, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %963, i64 noundef 3556769879, i64 %965)
  %966 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %966

967:                                              ; preds = %782, %774, %766, %758, %656, %618, %610, %546, %508, %500, %434, %426, %418, %410, %311, %303, %295, %287, %181, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972

973:                                              ; preds = %950
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z19fast_rv64i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i16, align 2
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  store i1 false, ptr %9, align 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 50
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %158

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %158

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !133, !noundef !134
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %13, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %166

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 20
  %134 = load i8, ptr %133, align 1, !tbaa !135, !range !133, !noundef !134
  %135 = trunc i8 %134 to i1
  br i1 %135, label %182, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.processor_t, ptr %137, i32 0, i32 33
  %139 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %138, i32 0, i32 9
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #3
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %15, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %174

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %174

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %155
  br label %182

158:                                              ; preds = %108, %105
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %9, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %967

166:                                              ; preds = %126, %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %13, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %967

174:                                              ; preds = %153, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %15, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %967

182:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %183 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 50
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 136)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %280

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %280

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  store i1 false, ptr %21, align 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 50
  %219 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %220 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %219, i64 noundef 1536)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %288

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %288

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 19
  %238 = load i8, ptr %237, align 8, !tbaa !10, !range !133, !noundef !134
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %23, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %296

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %class.processor_t, ptr %253, i32 0, i32 33
  %255 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1, !tbaa !135, !range !133, !noundef !134
  %257 = trunc i8 %256 to i1
  br i1 %257, label %312, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %304

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %304

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277
  br label %312

280:                                              ; preds = %204, %201
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %19, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %967

288:                                              ; preds = %230, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %21, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %967

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %23, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %967

304:                                              ; preds = %275, %272
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
  br label %967

312:                                              ; preds = %279, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  store i64 0, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 3, ptr %27, align 8, !tbaa !8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 50
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp ole float %328, 4.000000e+00
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %403

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %403

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = mul i64 %345, 2
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 17
  %350 = load i64, ptr %349, align 8, !tbaa !142
  %351 = icmp ule i64 %346, %350
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  store i1 false, ptr %31, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %411

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %411

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 15
  %369 = load float, ptr %368, align 8, !tbaa !140
  %370 = fmul float %369, 2.000000e+00
  %371 = fptoui float %370 to i32
  %372 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %365, i32 noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %419

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %419

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %435

388:                                              ; preds = %385
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = icmp ne i64 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  store i1 false, ptr %35, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %427

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %427

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  br label %435

403:                                              ; preds = %337, %334
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %967

411:                                              ; preds = %359, %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %31, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %967

419:                                              ; preds = %380, %377
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %33, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %967

427:                                              ; preds = %398, %395
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %35, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %967

435:                                              ; preds = %402, %385
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 15
  %443 = load float, ptr %442, align 8, !tbaa !140
  %444 = fptoui float %443 to i32
  %445 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %439, i32 noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  store i1 false, ptr %37, align 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %493

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %493

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 15
  %461 = load float, ptr %460, align 8, !tbaa !140
  %462 = fcmp olt float %461, 1.000000e+00
  br i1 %462, label %463, label %509

463:                                              ; preds = %457
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 8, !tbaa !140
  %470 = fmul float %469, 2.000000e+00
  %471 = fptosi float %470 to i32
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 8, !tbaa !140
  %478 = fptosi float %477 to i32
  %479 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %465, i32 noundef %471, i32 noundef %473, i32 noundef %478)
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  store i1 false, ptr %39, align 1
  br i1 %484, label %485, label %491

485:                                              ; preds = %463
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %501

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %490
  br label %547

493:                                              ; preds = %453, %450
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %37, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %967

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %39, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %967

509:                                              ; preds = %457
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = fmul float %515, 2.000000e+00
  %517 = fptosi float %516 to i32
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %521, i32 0, i32 15
  %523 = load float, ptr %522, align 8, !tbaa !140
  %524 = fptosi float %523 to i32
  %525 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %511, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %41, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %509
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %539

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %509
  br label %538

538:                                              ; preds = %537, %536
  br label %547

539:                                              ; preds = %534, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %41, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %967

547:                                              ; preds = %538, %492
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 15
  %553 = load float, ptr %552, align 8, !tbaa !140
  %554 = fptoui float %553 to i32
  %555 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %549, i32 noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %43, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %547
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %603

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %603

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 15
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = fcmp olt float %571, 1.000000e+00
  br i1 %572, label %573, label %619

573:                                              ; preds = %567
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %577, i32 0, i32 15
  %579 = load float, ptr %578, align 8, !tbaa !140
  %580 = fmul float %579, 2.000000e+00
  %581 = fptosi float %580 to i32
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %class.processor_t, ptr %584, i32 0, i32 33
  %586 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %585, i32 0, i32 15
  %587 = load float, ptr %586, align 8, !tbaa !140
  %588 = fptosi float %587 to i32
  %589 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %575, i32 noundef %581, i32 noundef %583, i32 noundef %588)
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 0)
  %594 = icmp ne i64 %593, 0
  store i1 false, ptr %45, align 1
  br i1 %594, label %595, label %601

595:                                              ; preds = %573
  %596 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %596, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %597 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %598 unwind label %611

598:                                              ; preds = %595
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %597)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @__cxa_throw(ptr %596, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

600:                                              ; No predecessors!
  br label %602

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %600
  br label %657

603:                                              ; preds = %563, %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %43, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %967

611:                                              ; preds = %598, %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %45, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %967

619:                                              ; preds = %567
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !140
  %626 = fmul float %625, 2.000000e+00
  %627 = fptosi float %626 to i32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %class.processor_t, ptr %630, i32 0, i32 33
  %632 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %631, i32 0, i32 15
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = fptosi float %633 to i32
  %635 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %621, i32 noundef %627, i32 noundef %629, i32 noundef %634)
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  store i1 false, ptr %47, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %619
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %649

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %649

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647, %646
  br label %657

649:                                              ; preds = %644, %641
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %47, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %967

657:                                              ; preds = %648, %602
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  %662 = icmp uge i64 %661, 8
  store i1 false, ptr %49, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !141
  %668 = icmp ule i64 %667, 64
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i1 [ false, %657 ], [ %668, %663 ]
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %751

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %751

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681, %680
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  store i1 false, ptr %51, align 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 50
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %690, i64 noundef 1536)
  br label %692

692:                                              ; preds = %686, %683
  %693 = phi i1 [ false, %683 ], [ %691, %686 ]
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %692
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %759

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %759

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %703
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %707, i32 0, i32 19
  %709 = load i8, ptr %708, align 8, !tbaa !10, !range !133, !noundef !134
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  store i1 false, ptr %53, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %705
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %767

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %767

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722, %721
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %725, i32 0, i32 20
  %727 = load i8, ptr %726, align 1, !tbaa !135, !range !133, !noundef !134
  %728 = trunc i8 %727 to i1
  br i1 %728, label %783, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 9
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = load ptr, ptr %733, align 8, !tbaa !136
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 %736(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %738 = icmp eq i64 %737, 0
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  store i1 false, ptr %55, align 1
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %744, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %745 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %746 unwind label %775

746:                                              ; preds = %743
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef %745)
          to label %747 unwind label %775

747:                                              ; preds = %746
  call void @__cxa_throw(ptr %744, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

748:                                              ; No predecessors!
  br label %750

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749, %748
  br label %783

751:                                              ; preds = %678, %675
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %49, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %967

759:                                              ; preds = %701, %698
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %51, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %967

767:                                              ; preds = %719, %716
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %53, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %967

775:                                              ; preds = %746, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %55, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %967

783:                                              ; preds = %750, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %784 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %784, align 8, !tbaa !8
  %785 = getelementptr inbounds i64, ptr %784, i64 1
  store i64 0, ptr %785, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 3, ptr %57, align 8, !tbaa !8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 50
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %793, i64 noundef 1536)
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %class.processor_t, ptr %796, i32 0, i32 33
  %798 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %797, i32 0, i32 10
  %799 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %798) #3
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef i64 %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #3
  store i64 %803, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %class.processor_t, ptr %804, i32 0, i32 33
  %806 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !141
  store i64 %807, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %808 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %808, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %809, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %810, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %class.processor_t, ptr %811, i32 0, i32 33
  %813 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %812, i32 0, i32 9
  %814 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %813) #3
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i64 %817(ptr noundef nonnull align 8 dereferenceable(48) %814) #3
  store i64 %818, ptr %63, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %953, %795
  %820 = load i64, ptr %63, align 8, !tbaa !8
  %821 = load i64, ptr %58, align 8, !tbaa !8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  store i32 14, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %956

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %825 = load i64, ptr %63, align 8, !tbaa !8
  %826 = udiv i64 %825, 64
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %828 = load i64, ptr %63, align 8, !tbaa !8
  %829 = urem i64 %828, 64
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %66, align 4, !tbaa !143
  %831 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %class.processor_t, ptr %834, i32 0, i32 33
  %836 = load i32, ptr %65, align 4, !tbaa !143
  %837 = sext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %835, i64 noundef 0, i64 noundef %837, i1 noundef zeroext false)
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = load i32, ptr %66, align 4, !tbaa !143
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %839, %841
  %843 = and i64 %842, 1
  %844 = icmp eq i64 %843, 0
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %67, align 1, !tbaa !144
  %846 = load i8, ptr %67, align 1, !tbaa !144, !range !133, !noundef !134
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %833
  store i32 16, ptr %64, align 4
  br label %850

849:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  %851 = load i32, ptr %64, align 4
  switch i32 %851, label %950 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %824
  %854 = load i64, ptr %59, align 8, !tbaa !8
  switch i64 %854, label %949 [
    i64 8, label %855
    i64 16, label %888
    i64 32, label %919
  ]

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %class.processor_t, ptr %856, i32 0, i32 33
  %858 = load i64, ptr %60, align 8, !tbaa !8
  %859 = load i64, ptr %63, align 8, !tbaa !8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %857, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store ptr %860, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = load i64, ptr %62, align 8, !tbaa !8
  %864 = load i64, ptr %63, align 8, !tbaa !8
  %865 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %862, i64 noundef %863, i64 noundef %864, i1 noundef zeroext false)
  %866 = load i8, ptr %865, align 1, !tbaa !139
  store i8 %866, ptr %69, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %867 = load i8, ptr %69, align 1, !tbaa !139
  %868 = zext i8 %867 to i16
  store i16 %868, ptr %70, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %class.processor_t, ptr %869, i32 0, i32 33
  %871 = load i64, ptr %61, align 8, !tbaa !8
  %872 = load i64, ptr %63, align 8, !tbaa !8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %870, i64 noundef %871, i64 noundef %872, i1 noundef zeroext false)
  %874 = load i8, ptr %873, align 1, !tbaa !139
  store i8 %874, ptr %71, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %875 = load i8, ptr %71, align 1, !tbaa !139
  %876 = zext i8 %875 to i64
  %877 = load i64, ptr %59, align 8, !tbaa !8
  %878 = mul i64 2, %877
  %879 = sub i64 %878, 1
  %880 = and i64 %876, %879
  store i64 %880, ptr %72, align 8, !tbaa !8
  %881 = load i16, ptr %70, align 2, !tbaa !147
  %882 = zext i16 %881 to i32
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %882, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %68, align 8, !tbaa !145
  store i16 %886, ptr %887, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %949

888:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %class.processor_t, ptr %889, i32 0, i32 33
  %891 = load i64, ptr %60, align 8, !tbaa !8
  %892 = load i64, ptr %63, align 8, !tbaa !8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef %892, i1 noundef zeroext true)
  store ptr %893, ptr %73, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i64, ptr %62, align 8, !tbaa !8
  %897 = load i64, ptr %63, align 8, !tbaa !8
  %898 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef %896, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i16, ptr %898, align 2, !tbaa !147
  store i16 %899, ptr %74, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %900 = load i16, ptr %74, align 2, !tbaa !147
  %901 = zext i16 %900 to i32
  store i32 %901, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %class.processor_t, ptr %902, i32 0, i32 33
  %904 = load i64, ptr %61, align 8, !tbaa !8
  %905 = load i64, ptr %63, align 8, !tbaa !8
  %906 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %903, i64 noundef %904, i64 noundef %905, i1 noundef zeroext false)
  %907 = load i16, ptr %906, align 2, !tbaa !147
  store i16 %907, ptr %76, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %908 = load i16, ptr %76, align 2, !tbaa !147
  %909 = zext i16 %908 to i64
  %910 = load i64, ptr %59, align 8, !tbaa !8
  %911 = mul i64 2, %910
  %912 = sub i64 %911, 1
  %913 = and i64 %909, %912
  store i64 %913, ptr %77, align 8, !tbaa !8
  %914 = load i32, ptr %75, align 4, !tbaa !143
  %915 = load i64, ptr %77, align 8, !tbaa !8
  %916 = trunc i64 %915 to i32
  %917 = shl i32 %914, %916
  %918 = load ptr, ptr %73, align 8, !tbaa !149
  store i32 %917, ptr %918, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %949

919:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %class.processor_t, ptr %920, i32 0, i32 33
  %922 = load i64, ptr %60, align 8, !tbaa !8
  %923 = load i64, ptr %63, align 8, !tbaa !8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %921, i64 noundef %922, i64 noundef %923, i1 noundef zeroext true)
  store ptr %924, ptr %78, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %class.processor_t, ptr %925, i32 0, i32 33
  %927 = load i64, ptr %62, align 8, !tbaa !8
  %928 = load i64, ptr %63, align 8, !tbaa !8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %926, i64 noundef %927, i64 noundef %928, i1 noundef zeroext false)
  %930 = load i32, ptr %929, align 4, !tbaa !143
  store i32 %930, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %931 = load i32, ptr %79, align 4, !tbaa !143
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %class.processor_t, ptr %933, i32 0, i32 33
  %935 = load i64, ptr %61, align 8, !tbaa !8
  %936 = load i64, ptr %63, align 8, !tbaa !8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %934, i64 noundef %935, i64 noundef %936, i1 noundef zeroext false)
  %938 = load i32, ptr %937, align 4, !tbaa !143
  store i32 %938, ptr %81, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %939 = load i32, ptr %81, align 4, !tbaa !143
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %59, align 8, !tbaa !8
  %942 = mul i64 2, %941
  %943 = sub i64 %942, 1
  %944 = and i64 %940, %943
  store i64 %944, ptr %82, align 8, !tbaa !8
  %945 = load i64, ptr %80, align 8, !tbaa !8
  %946 = load i64, ptr %82, align 8, !tbaa !8
  %947 = shl i64 %945, %946
  %948 = load ptr, ptr %78, align 8, !tbaa !151
  store i64 %947, ptr %948, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %949

949:                                              ; preds = %853, %919, %888, %855
  store i32 0, ptr %64, align 4
  br label %950

950:                                              ; preds = %949, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %951 = load i32, ptr %64, align 4
  switch i32 %951, label %973 [
    i32 0, label %952
    i32 16, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %63, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %63, align 8, !tbaa !8
  br label %819, !llvm.loop !174

956:                                              ; preds = %823
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %961

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %964 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %965 = load i64, ptr %964, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %963, i64 noundef 3556769879, i64 %965)
  %966 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %966

967:                                              ; preds = %782, %774, %766, %758, %656, %618, %610, %546, %508, %500, %434, %426, %418, %410, %311, %303, %295, %287, %181, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972

973:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i16, align 2
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  store i1 false, ptr %9, align 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 50
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %158

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %158

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !133, !noundef !134
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %13, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %166

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 20
  %134 = load i8, ptr %133, align 1, !tbaa !135, !range !133, !noundef !134
  %135 = trunc i8 %134 to i1
  br i1 %135, label %182, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.processor_t, ptr %137, i32 0, i32 33
  %139 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %138, i32 0, i32 9
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #3
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %15, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %174

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %174

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %155
  br label %182

158:                                              ; preds = %108, %105
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %9, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %967

166:                                              ; preds = %126, %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %13, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %967

174:                                              ; preds = %153, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %15, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %967

182:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %183 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 50
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 136)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %280

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %280

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  store i1 false, ptr %21, align 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 50
  %219 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %220 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %219, i64 noundef 1536)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %288

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %288

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 19
  %238 = load i8, ptr %237, align 8, !tbaa !10, !range !133, !noundef !134
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %23, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %296

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %class.processor_t, ptr %253, i32 0, i32 33
  %255 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1, !tbaa !135, !range !133, !noundef !134
  %257 = trunc i8 %256 to i1
  br i1 %257, label %312, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %304

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %304

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277
  br label %312

280:                                              ; preds = %204, %201
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %19, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %967

288:                                              ; preds = %230, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %21, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %967

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %23, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %967

304:                                              ; preds = %275, %272
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
  br label %967

312:                                              ; preds = %279, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  store i64 0, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 3, ptr %27, align 8, !tbaa !8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 50
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp ole float %328, 4.000000e+00
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %403

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %403

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = mul i64 %345, 2
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 17
  %350 = load i64, ptr %349, align 8, !tbaa !142
  %351 = icmp ule i64 %346, %350
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  store i1 false, ptr %31, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %411

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %411

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 15
  %369 = load float, ptr %368, align 8, !tbaa !140
  %370 = fmul float %369, 2.000000e+00
  %371 = fptoui float %370 to i32
  %372 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %365, i32 noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %419

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %419

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %435

388:                                              ; preds = %385
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = icmp ne i64 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  store i1 false, ptr %35, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %427

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %427

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  br label %435

403:                                              ; preds = %337, %334
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %967

411:                                              ; preds = %359, %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %31, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %967

419:                                              ; preds = %380, %377
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %33, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %967

427:                                              ; preds = %398, %395
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %35, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %967

435:                                              ; preds = %402, %385
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 15
  %443 = load float, ptr %442, align 8, !tbaa !140
  %444 = fptoui float %443 to i32
  %445 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %439, i32 noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  store i1 false, ptr %37, align 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %493

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %493

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 15
  %461 = load float, ptr %460, align 8, !tbaa !140
  %462 = fcmp olt float %461, 1.000000e+00
  br i1 %462, label %463, label %509

463:                                              ; preds = %457
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 8, !tbaa !140
  %470 = fmul float %469, 2.000000e+00
  %471 = fptosi float %470 to i32
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 8, !tbaa !140
  %478 = fptosi float %477 to i32
  %479 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %465, i32 noundef %471, i32 noundef %473, i32 noundef %478)
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  store i1 false, ptr %39, align 1
  br i1 %484, label %485, label %491

485:                                              ; preds = %463
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %501

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %490
  br label %547

493:                                              ; preds = %453, %450
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %37, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %967

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %39, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %967

509:                                              ; preds = %457
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = fmul float %515, 2.000000e+00
  %517 = fptosi float %516 to i32
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %521, i32 0, i32 15
  %523 = load float, ptr %522, align 8, !tbaa !140
  %524 = fptosi float %523 to i32
  %525 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %511, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %41, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %509
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %539

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %509
  br label %538

538:                                              ; preds = %537, %536
  br label %547

539:                                              ; preds = %534, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %41, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %967

547:                                              ; preds = %538, %492
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 15
  %553 = load float, ptr %552, align 8, !tbaa !140
  %554 = fptoui float %553 to i32
  %555 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %549, i32 noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %43, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %547
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %603

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %603

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 15
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = fcmp olt float %571, 1.000000e+00
  br i1 %572, label %573, label %619

573:                                              ; preds = %567
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %577, i32 0, i32 15
  %579 = load float, ptr %578, align 8, !tbaa !140
  %580 = fmul float %579, 2.000000e+00
  %581 = fptosi float %580 to i32
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %class.processor_t, ptr %584, i32 0, i32 33
  %586 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %585, i32 0, i32 15
  %587 = load float, ptr %586, align 8, !tbaa !140
  %588 = fptosi float %587 to i32
  %589 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %575, i32 noundef %581, i32 noundef %583, i32 noundef %588)
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 0)
  %594 = icmp ne i64 %593, 0
  store i1 false, ptr %45, align 1
  br i1 %594, label %595, label %601

595:                                              ; preds = %573
  %596 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %596, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %597 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %598 unwind label %611

598:                                              ; preds = %595
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %597)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @__cxa_throw(ptr %596, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

600:                                              ; No predecessors!
  br label %602

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %600
  br label %657

603:                                              ; preds = %563, %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %43, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %967

611:                                              ; preds = %598, %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %45, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %967

619:                                              ; preds = %567
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !140
  %626 = fmul float %625, 2.000000e+00
  %627 = fptosi float %626 to i32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %class.processor_t, ptr %630, i32 0, i32 33
  %632 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %631, i32 0, i32 15
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = fptosi float %633 to i32
  %635 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %621, i32 noundef %627, i32 noundef %629, i32 noundef %634)
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  store i1 false, ptr %47, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %619
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %649

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %649

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647, %646
  br label %657

649:                                              ; preds = %644, %641
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %47, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %967

657:                                              ; preds = %648, %602
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  %662 = icmp uge i64 %661, 8
  store i1 false, ptr %49, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !141
  %668 = icmp ule i64 %667, 64
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i1 [ false, %657 ], [ %668, %663 ]
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %751

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %751

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681, %680
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  store i1 false, ptr %51, align 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 50
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %690, i64 noundef 1536)
  br label %692

692:                                              ; preds = %686, %683
  %693 = phi i1 [ false, %683 ], [ %691, %686 ]
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %692
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %759

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %759

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %703
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %707, i32 0, i32 19
  %709 = load i8, ptr %708, align 8, !tbaa !10, !range !133, !noundef !134
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  store i1 false, ptr %53, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %705
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %767

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %767

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722, %721
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %725, i32 0, i32 20
  %727 = load i8, ptr %726, align 1, !tbaa !135, !range !133, !noundef !134
  %728 = trunc i8 %727 to i1
  br i1 %728, label %783, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 9
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = load ptr, ptr %733, align 8, !tbaa !136
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 %736(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %738 = icmp eq i64 %737, 0
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  store i1 false, ptr %55, align 1
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %744, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %745 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %746 unwind label %775

746:                                              ; preds = %743
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef %745)
          to label %747 unwind label %775

747:                                              ; preds = %746
  call void @__cxa_throw(ptr %744, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

748:                                              ; No predecessors!
  br label %750

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749, %748
  br label %783

751:                                              ; preds = %678, %675
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %49, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %967

759:                                              ; preds = %701, %698
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %51, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %967

767:                                              ; preds = %719, %716
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %53, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %967

775:                                              ; preds = %746, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %55, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %967

783:                                              ; preds = %750, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %784 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %784, align 8, !tbaa !8
  %785 = getelementptr inbounds i64, ptr %784, i64 1
  store i64 0, ptr %785, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 3, ptr %57, align 8, !tbaa !8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 50
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %793, i64 noundef 1536)
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %class.processor_t, ptr %796, i32 0, i32 33
  %798 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %797, i32 0, i32 10
  %799 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %798) #3
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef i64 %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #3
  store i64 %803, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %class.processor_t, ptr %804, i32 0, i32 33
  %806 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !141
  store i64 %807, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %808 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %808, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %809, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %810, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %class.processor_t, ptr %811, i32 0, i32 33
  %813 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %812, i32 0, i32 9
  %814 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %813) #3
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i64 %817(ptr noundef nonnull align 8 dereferenceable(48) %814) #3
  store i64 %818, ptr %63, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %953, %795
  %820 = load i64, ptr %63, align 8, !tbaa !8
  %821 = load i64, ptr %58, align 8, !tbaa !8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  store i32 14, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %956

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %825 = load i64, ptr %63, align 8, !tbaa !8
  %826 = udiv i64 %825, 64
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %828 = load i64, ptr %63, align 8, !tbaa !8
  %829 = urem i64 %828, 64
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %66, align 4, !tbaa !143
  %831 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %class.processor_t, ptr %834, i32 0, i32 33
  %836 = load i32, ptr %65, align 4, !tbaa !143
  %837 = sext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %835, i64 noundef 0, i64 noundef %837, i1 noundef zeroext false)
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = load i32, ptr %66, align 4, !tbaa !143
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %839, %841
  %843 = and i64 %842, 1
  %844 = icmp eq i64 %843, 0
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %67, align 1, !tbaa !144
  %846 = load i8, ptr %67, align 1, !tbaa !144, !range !133, !noundef !134
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %833
  store i32 16, ptr %64, align 4
  br label %850

849:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  %851 = load i32, ptr %64, align 4
  switch i32 %851, label %950 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %824
  %854 = load i64, ptr %59, align 8, !tbaa !8
  switch i64 %854, label %949 [
    i64 8, label %855
    i64 16, label %888
    i64 32, label %919
  ]

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %class.processor_t, ptr %856, i32 0, i32 33
  %858 = load i64, ptr %60, align 8, !tbaa !8
  %859 = load i64, ptr %63, align 8, !tbaa !8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %857, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store ptr %860, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = load i64, ptr %62, align 8, !tbaa !8
  %864 = load i64, ptr %63, align 8, !tbaa !8
  %865 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %862, i64 noundef %863, i64 noundef %864, i1 noundef zeroext false)
  %866 = load i8, ptr %865, align 1, !tbaa !139
  store i8 %866, ptr %69, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %867 = load i8, ptr %69, align 1, !tbaa !139
  %868 = zext i8 %867 to i16
  store i16 %868, ptr %70, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %class.processor_t, ptr %869, i32 0, i32 33
  %871 = load i64, ptr %61, align 8, !tbaa !8
  %872 = load i64, ptr %63, align 8, !tbaa !8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %870, i64 noundef %871, i64 noundef %872, i1 noundef zeroext false)
  %874 = load i8, ptr %873, align 1, !tbaa !139
  store i8 %874, ptr %71, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %875 = load i8, ptr %71, align 1, !tbaa !139
  %876 = zext i8 %875 to i64
  %877 = load i64, ptr %59, align 8, !tbaa !8
  %878 = mul i64 2, %877
  %879 = sub i64 %878, 1
  %880 = and i64 %876, %879
  store i64 %880, ptr %72, align 8, !tbaa !8
  %881 = load i16, ptr %70, align 2, !tbaa !147
  %882 = zext i16 %881 to i32
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %882, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %68, align 8, !tbaa !145
  store i16 %886, ptr %887, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %949

888:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %class.processor_t, ptr %889, i32 0, i32 33
  %891 = load i64, ptr %60, align 8, !tbaa !8
  %892 = load i64, ptr %63, align 8, !tbaa !8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef %892, i1 noundef zeroext true)
  store ptr %893, ptr %73, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i64, ptr %62, align 8, !tbaa !8
  %897 = load i64, ptr %63, align 8, !tbaa !8
  %898 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef %896, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i16, ptr %898, align 2, !tbaa !147
  store i16 %899, ptr %74, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %900 = load i16, ptr %74, align 2, !tbaa !147
  %901 = zext i16 %900 to i32
  store i32 %901, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %class.processor_t, ptr %902, i32 0, i32 33
  %904 = load i64, ptr %61, align 8, !tbaa !8
  %905 = load i64, ptr %63, align 8, !tbaa !8
  %906 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %903, i64 noundef %904, i64 noundef %905, i1 noundef zeroext false)
  %907 = load i16, ptr %906, align 2, !tbaa !147
  store i16 %907, ptr %76, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %908 = load i16, ptr %76, align 2, !tbaa !147
  %909 = zext i16 %908 to i64
  %910 = load i64, ptr %59, align 8, !tbaa !8
  %911 = mul i64 2, %910
  %912 = sub i64 %911, 1
  %913 = and i64 %909, %912
  store i64 %913, ptr %77, align 8, !tbaa !8
  %914 = load i32, ptr %75, align 4, !tbaa !143
  %915 = load i64, ptr %77, align 8, !tbaa !8
  %916 = trunc i64 %915 to i32
  %917 = shl i32 %914, %916
  %918 = load ptr, ptr %73, align 8, !tbaa !149
  store i32 %917, ptr %918, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %949

919:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %class.processor_t, ptr %920, i32 0, i32 33
  %922 = load i64, ptr %60, align 8, !tbaa !8
  %923 = load i64, ptr %63, align 8, !tbaa !8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %921, i64 noundef %922, i64 noundef %923, i1 noundef zeroext true)
  store ptr %924, ptr %78, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %class.processor_t, ptr %925, i32 0, i32 33
  %927 = load i64, ptr %62, align 8, !tbaa !8
  %928 = load i64, ptr %63, align 8, !tbaa !8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %926, i64 noundef %927, i64 noundef %928, i1 noundef zeroext false)
  %930 = load i32, ptr %929, align 4, !tbaa !143
  store i32 %930, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %931 = load i32, ptr %79, align 4, !tbaa !143
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %class.processor_t, ptr %933, i32 0, i32 33
  %935 = load i64, ptr %61, align 8, !tbaa !8
  %936 = load i64, ptr %63, align 8, !tbaa !8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %934, i64 noundef %935, i64 noundef %936, i1 noundef zeroext false)
  %938 = load i32, ptr %937, align 4, !tbaa !143
  store i32 %938, ptr %81, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %939 = load i32, ptr %81, align 4, !tbaa !143
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %59, align 8, !tbaa !8
  %942 = mul i64 2, %941
  %943 = sub i64 %942, 1
  %944 = and i64 %940, %943
  store i64 %944, ptr %82, align 8, !tbaa !8
  %945 = load i64, ptr %80, align 8, !tbaa !8
  %946 = load i64, ptr %82, align 8, !tbaa !8
  %947 = shl i64 %945, %946
  %948 = load ptr, ptr %78, align 8, !tbaa !151
  store i64 %947, ptr %948, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %949

949:                                              ; preds = %853, %919, %888, %855
  store i32 0, ptr %64, align 4
  br label %950

950:                                              ; preds = %949, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %951 = load i32, ptr %64, align 4
  switch i32 %951, label %973 [
    i32 0, label %952
    i32 16, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %63, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %63, align 8, !tbaa !8
  br label %819, !llvm.loop !175

956:                                              ; preds = %823
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %961

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %964 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %965 = load i64, ptr %964, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %963, i64 noundef 3556769879, i64 %965)
  %966 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %966

967:                                              ; preds = %782, %774, %766, %758, %656, %618, %610, %546, %508, %500, %434, %426, %418, %410, %311, %303, %295, %287, %181, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972

973:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i16, align 2
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  store i1 false, ptr %9, align 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 50
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %158

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %158

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !133, !noundef !134
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %13, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %166

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 20
  %134 = load i8, ptr %133, align 1, !tbaa !135, !range !133, !noundef !134
  %135 = trunc i8 %134 to i1
  br i1 %135, label %182, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.processor_t, ptr %137, i32 0, i32 33
  %139 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %138, i32 0, i32 9
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #3
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %15, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %174

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %174

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %155
  br label %182

158:                                              ; preds = %108, %105
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %9, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %967

166:                                              ; preds = %126, %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %13, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %967

174:                                              ; preds = %153, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %15, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %967

182:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %183 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 50
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 136)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %280

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %280

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  store i1 false, ptr %21, align 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 50
  %219 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %220 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %219, i64 noundef 1536)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %288

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %288

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 19
  %238 = load i8, ptr %237, align 8, !tbaa !10, !range !133, !noundef !134
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %23, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %296

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %class.processor_t, ptr %253, i32 0, i32 33
  %255 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1, !tbaa !135, !range !133, !noundef !134
  %257 = trunc i8 %256 to i1
  br i1 %257, label %312, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %304

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %304

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277
  br label %312

280:                                              ; preds = %204, %201
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %19, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %967

288:                                              ; preds = %230, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %21, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %967

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %23, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %967

304:                                              ; preds = %275, %272
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
  br label %967

312:                                              ; preds = %279, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  store i64 0, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 3, ptr %27, align 8, !tbaa !8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 50
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp ole float %328, 4.000000e+00
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %403

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %403

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = mul i64 %345, 2
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 17
  %350 = load i64, ptr %349, align 8, !tbaa !142
  %351 = icmp ule i64 %346, %350
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  store i1 false, ptr %31, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %411

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %411

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 15
  %369 = load float, ptr %368, align 8, !tbaa !140
  %370 = fmul float %369, 2.000000e+00
  %371 = fptoui float %370 to i32
  %372 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %365, i32 noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %419

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %419

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %435

388:                                              ; preds = %385
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = icmp ne i64 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  store i1 false, ptr %35, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %427

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %427

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  br label %435

403:                                              ; preds = %337, %334
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %967

411:                                              ; preds = %359, %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %31, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %967

419:                                              ; preds = %380, %377
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %33, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %967

427:                                              ; preds = %398, %395
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %35, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %967

435:                                              ; preds = %402, %385
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 15
  %443 = load float, ptr %442, align 8, !tbaa !140
  %444 = fptoui float %443 to i32
  %445 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %439, i32 noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  store i1 false, ptr %37, align 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %493

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %493

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 15
  %461 = load float, ptr %460, align 8, !tbaa !140
  %462 = fcmp olt float %461, 1.000000e+00
  br i1 %462, label %463, label %509

463:                                              ; preds = %457
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 8, !tbaa !140
  %470 = fmul float %469, 2.000000e+00
  %471 = fptosi float %470 to i32
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 8, !tbaa !140
  %478 = fptosi float %477 to i32
  %479 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %465, i32 noundef %471, i32 noundef %473, i32 noundef %478)
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  store i1 false, ptr %39, align 1
  br i1 %484, label %485, label %491

485:                                              ; preds = %463
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %501

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %490
  br label %547

493:                                              ; preds = %453, %450
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %37, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %967

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %39, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %967

509:                                              ; preds = %457
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = fmul float %515, 2.000000e+00
  %517 = fptosi float %516 to i32
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %521, i32 0, i32 15
  %523 = load float, ptr %522, align 8, !tbaa !140
  %524 = fptosi float %523 to i32
  %525 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %511, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %41, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %509
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %539

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %509
  br label %538

538:                                              ; preds = %537, %536
  br label %547

539:                                              ; preds = %534, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %41, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %967

547:                                              ; preds = %538, %492
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 15
  %553 = load float, ptr %552, align 8, !tbaa !140
  %554 = fptoui float %553 to i32
  %555 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %549, i32 noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %43, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %547
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %603

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %603

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 15
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = fcmp olt float %571, 1.000000e+00
  br i1 %572, label %573, label %619

573:                                              ; preds = %567
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %577, i32 0, i32 15
  %579 = load float, ptr %578, align 8, !tbaa !140
  %580 = fmul float %579, 2.000000e+00
  %581 = fptosi float %580 to i32
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %class.processor_t, ptr %584, i32 0, i32 33
  %586 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %585, i32 0, i32 15
  %587 = load float, ptr %586, align 8, !tbaa !140
  %588 = fptosi float %587 to i32
  %589 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %575, i32 noundef %581, i32 noundef %583, i32 noundef %588)
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 0)
  %594 = icmp ne i64 %593, 0
  store i1 false, ptr %45, align 1
  br i1 %594, label %595, label %601

595:                                              ; preds = %573
  %596 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %596, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %597 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %598 unwind label %611

598:                                              ; preds = %595
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %597)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @__cxa_throw(ptr %596, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

600:                                              ; No predecessors!
  br label %602

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %600
  br label %657

603:                                              ; preds = %563, %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %43, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %967

611:                                              ; preds = %598, %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %45, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %967

619:                                              ; preds = %567
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !140
  %626 = fmul float %625, 2.000000e+00
  %627 = fptosi float %626 to i32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %class.processor_t, ptr %630, i32 0, i32 33
  %632 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %631, i32 0, i32 15
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = fptosi float %633 to i32
  %635 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %621, i32 noundef %627, i32 noundef %629, i32 noundef %634)
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  store i1 false, ptr %47, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %619
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %649

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %649

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647, %646
  br label %657

649:                                              ; preds = %644, %641
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %47, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %967

657:                                              ; preds = %648, %602
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  %662 = icmp uge i64 %661, 8
  store i1 false, ptr %49, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !141
  %668 = icmp ule i64 %667, 64
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i1 [ false, %657 ], [ %668, %663 ]
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %751

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %751

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681, %680
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  store i1 false, ptr %51, align 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 50
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %690, i64 noundef 1536)
  br label %692

692:                                              ; preds = %686, %683
  %693 = phi i1 [ false, %683 ], [ %691, %686 ]
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %692
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %759

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %759

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %703
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %707, i32 0, i32 19
  %709 = load i8, ptr %708, align 8, !tbaa !10, !range !133, !noundef !134
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  store i1 false, ptr %53, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %705
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %767

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %767

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722, %721
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %725, i32 0, i32 20
  %727 = load i8, ptr %726, align 1, !tbaa !135, !range !133, !noundef !134
  %728 = trunc i8 %727 to i1
  br i1 %728, label %783, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 9
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = load ptr, ptr %733, align 8, !tbaa !136
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 %736(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %738 = icmp eq i64 %737, 0
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  store i1 false, ptr %55, align 1
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %744, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %745 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %746 unwind label %775

746:                                              ; preds = %743
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef %745)
          to label %747 unwind label %775

747:                                              ; preds = %746
  call void @__cxa_throw(ptr %744, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

748:                                              ; No predecessors!
  br label %750

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749, %748
  br label %783

751:                                              ; preds = %678, %675
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %49, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %967

759:                                              ; preds = %701, %698
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %51, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %967

767:                                              ; preds = %719, %716
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %53, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %967

775:                                              ; preds = %746, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %55, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %967

783:                                              ; preds = %750, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %784 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %784, align 8, !tbaa !8
  %785 = getelementptr inbounds i64, ptr %784, i64 1
  store i64 0, ptr %785, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 3, ptr %57, align 8, !tbaa !8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 50
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %793, i64 noundef 1536)
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %class.processor_t, ptr %796, i32 0, i32 33
  %798 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %797, i32 0, i32 10
  %799 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %798) #3
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef i64 %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #3
  store i64 %803, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %class.processor_t, ptr %804, i32 0, i32 33
  %806 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !141
  store i64 %807, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %808 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %808, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %809, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %810, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %class.processor_t, ptr %811, i32 0, i32 33
  %813 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %812, i32 0, i32 9
  %814 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %813) #3
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i64 %817(ptr noundef nonnull align 8 dereferenceable(48) %814) #3
  store i64 %818, ptr %63, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %953, %795
  %820 = load i64, ptr %63, align 8, !tbaa !8
  %821 = load i64, ptr %58, align 8, !tbaa !8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  store i32 14, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %956

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %825 = load i64, ptr %63, align 8, !tbaa !8
  %826 = udiv i64 %825, 64
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %828 = load i64, ptr %63, align 8, !tbaa !8
  %829 = urem i64 %828, 64
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %66, align 4, !tbaa !143
  %831 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %class.processor_t, ptr %834, i32 0, i32 33
  %836 = load i32, ptr %65, align 4, !tbaa !143
  %837 = sext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %835, i64 noundef 0, i64 noundef %837, i1 noundef zeroext false)
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = load i32, ptr %66, align 4, !tbaa !143
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %839, %841
  %843 = and i64 %842, 1
  %844 = icmp eq i64 %843, 0
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %67, align 1, !tbaa !144
  %846 = load i8, ptr %67, align 1, !tbaa !144, !range !133, !noundef !134
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %833
  store i32 16, ptr %64, align 4
  br label %850

849:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  %851 = load i32, ptr %64, align 4
  switch i32 %851, label %950 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %824
  %854 = load i64, ptr %59, align 8, !tbaa !8
  switch i64 %854, label %949 [
    i64 8, label %855
    i64 16, label %888
    i64 32, label %919
  ]

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %class.processor_t, ptr %856, i32 0, i32 33
  %858 = load i64, ptr %60, align 8, !tbaa !8
  %859 = load i64, ptr %63, align 8, !tbaa !8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %857, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store ptr %860, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = load i64, ptr %62, align 8, !tbaa !8
  %864 = load i64, ptr %63, align 8, !tbaa !8
  %865 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %862, i64 noundef %863, i64 noundef %864, i1 noundef zeroext false)
  %866 = load i8, ptr %865, align 1, !tbaa !139
  store i8 %866, ptr %69, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %867 = load i8, ptr %69, align 1, !tbaa !139
  %868 = zext i8 %867 to i16
  store i16 %868, ptr %70, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %class.processor_t, ptr %869, i32 0, i32 33
  %871 = load i64, ptr %61, align 8, !tbaa !8
  %872 = load i64, ptr %63, align 8, !tbaa !8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %870, i64 noundef %871, i64 noundef %872, i1 noundef zeroext false)
  %874 = load i8, ptr %873, align 1, !tbaa !139
  store i8 %874, ptr %71, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %875 = load i8, ptr %71, align 1, !tbaa !139
  %876 = zext i8 %875 to i64
  %877 = load i64, ptr %59, align 8, !tbaa !8
  %878 = mul i64 2, %877
  %879 = sub i64 %878, 1
  %880 = and i64 %876, %879
  store i64 %880, ptr %72, align 8, !tbaa !8
  %881 = load i16, ptr %70, align 2, !tbaa !147
  %882 = zext i16 %881 to i32
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %882, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %68, align 8, !tbaa !145
  store i16 %886, ptr %887, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %949

888:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %class.processor_t, ptr %889, i32 0, i32 33
  %891 = load i64, ptr %60, align 8, !tbaa !8
  %892 = load i64, ptr %63, align 8, !tbaa !8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef %892, i1 noundef zeroext true)
  store ptr %893, ptr %73, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i64, ptr %62, align 8, !tbaa !8
  %897 = load i64, ptr %63, align 8, !tbaa !8
  %898 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef %896, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i16, ptr %898, align 2, !tbaa !147
  store i16 %899, ptr %74, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %900 = load i16, ptr %74, align 2, !tbaa !147
  %901 = zext i16 %900 to i32
  store i32 %901, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %class.processor_t, ptr %902, i32 0, i32 33
  %904 = load i64, ptr %61, align 8, !tbaa !8
  %905 = load i64, ptr %63, align 8, !tbaa !8
  %906 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %903, i64 noundef %904, i64 noundef %905, i1 noundef zeroext false)
  %907 = load i16, ptr %906, align 2, !tbaa !147
  store i16 %907, ptr %76, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %908 = load i16, ptr %76, align 2, !tbaa !147
  %909 = zext i16 %908 to i64
  %910 = load i64, ptr %59, align 8, !tbaa !8
  %911 = mul i64 2, %910
  %912 = sub i64 %911, 1
  %913 = and i64 %909, %912
  store i64 %913, ptr %77, align 8, !tbaa !8
  %914 = load i32, ptr %75, align 4, !tbaa !143
  %915 = load i64, ptr %77, align 8, !tbaa !8
  %916 = trunc i64 %915 to i32
  %917 = shl i32 %914, %916
  %918 = load ptr, ptr %73, align 8, !tbaa !149
  store i32 %917, ptr %918, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %949

919:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %class.processor_t, ptr %920, i32 0, i32 33
  %922 = load i64, ptr %60, align 8, !tbaa !8
  %923 = load i64, ptr %63, align 8, !tbaa !8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %921, i64 noundef %922, i64 noundef %923, i1 noundef zeroext true)
  store ptr %924, ptr %78, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %class.processor_t, ptr %925, i32 0, i32 33
  %927 = load i64, ptr %62, align 8, !tbaa !8
  %928 = load i64, ptr %63, align 8, !tbaa !8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %926, i64 noundef %927, i64 noundef %928, i1 noundef zeroext false)
  %930 = load i32, ptr %929, align 4, !tbaa !143
  store i32 %930, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %931 = load i32, ptr %79, align 4, !tbaa !143
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %class.processor_t, ptr %933, i32 0, i32 33
  %935 = load i64, ptr %61, align 8, !tbaa !8
  %936 = load i64, ptr %63, align 8, !tbaa !8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %934, i64 noundef %935, i64 noundef %936, i1 noundef zeroext false)
  %938 = load i32, ptr %937, align 4, !tbaa !143
  store i32 %938, ptr %81, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %939 = load i32, ptr %81, align 4, !tbaa !143
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %59, align 8, !tbaa !8
  %942 = mul i64 2, %941
  %943 = sub i64 %942, 1
  %944 = and i64 %940, %943
  store i64 %944, ptr %82, align 8, !tbaa !8
  %945 = load i64, ptr %80, align 8, !tbaa !8
  %946 = load i64, ptr %82, align 8, !tbaa !8
  %947 = shl i64 %945, %946
  %948 = load ptr, ptr %78, align 8, !tbaa !151
  store i64 %947, ptr %948, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %949

949:                                              ; preds = %853, %919, %888, %855
  store i32 0, ptr %64, align 4
  br label %950

950:                                              ; preds = %949, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %951 = load i32, ptr %64, align 4
  switch i32 %951, label %973 [
    i32 0, label %952
    i32 16, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %63, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %63, align 8, !tbaa !8
  br label %819, !llvm.loop !176

956:                                              ; preds = %823
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %961

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %964 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %965 = load i64, ptr %964, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %963, i64 noundef 3556769879, i64 %965)
  %966 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %966

967:                                              ; preds = %782, %774, %766, %758, %656, %618, %610, %546, %508, %500, %434, %426, %418, %410, %311, %303, %295, %287, %181, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972

973:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i16, align 2
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  store i1 false, ptr %9, align 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 50
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %158

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %158

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !133, !noundef !134
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %13, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %166

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 20
  %134 = load i8, ptr %133, align 1, !tbaa !135, !range !133, !noundef !134
  %135 = trunc i8 %134 to i1
  br i1 %135, label %182, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.processor_t, ptr %137, i32 0, i32 33
  %139 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %138, i32 0, i32 9
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #3
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %15, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %174

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %174

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %155
  br label %182

158:                                              ; preds = %108, %105
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %9, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %967

166:                                              ; preds = %126, %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %13, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %967

174:                                              ; preds = %153, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %15, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %967

182:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %183 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 50
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 136)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %280

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %280

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  store i1 false, ptr %21, align 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 50
  %219 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %220 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %219, i64 noundef 1536)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %288

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %288

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 19
  %238 = load i8, ptr %237, align 8, !tbaa !10, !range !133, !noundef !134
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %23, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %296

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %class.processor_t, ptr %253, i32 0, i32 33
  %255 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1, !tbaa !135, !range !133, !noundef !134
  %257 = trunc i8 %256 to i1
  br i1 %257, label %312, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %304

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %304

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277
  br label %312

280:                                              ; preds = %204, %201
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %19, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %967

288:                                              ; preds = %230, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %21, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %967

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %23, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %967

304:                                              ; preds = %275, %272
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
  br label %967

312:                                              ; preds = %279, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  store i64 0, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 3, ptr %27, align 8, !tbaa !8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 50
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp ole float %328, 4.000000e+00
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %403

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %403

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = mul i64 %345, 2
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 17
  %350 = load i64, ptr %349, align 8, !tbaa !142
  %351 = icmp ule i64 %346, %350
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  store i1 false, ptr %31, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %411

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %411

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 15
  %369 = load float, ptr %368, align 8, !tbaa !140
  %370 = fmul float %369, 2.000000e+00
  %371 = fptoui float %370 to i32
  %372 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %365, i32 noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %419

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %419

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %435

388:                                              ; preds = %385
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = icmp ne i64 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  store i1 false, ptr %35, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %427

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %427

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  br label %435

403:                                              ; preds = %337, %334
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %967

411:                                              ; preds = %359, %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %31, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %967

419:                                              ; preds = %380, %377
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %33, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %967

427:                                              ; preds = %398, %395
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %35, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %967

435:                                              ; preds = %402, %385
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 15
  %443 = load float, ptr %442, align 8, !tbaa !140
  %444 = fptoui float %443 to i32
  %445 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %439, i32 noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  store i1 false, ptr %37, align 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %493

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %493

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 15
  %461 = load float, ptr %460, align 8, !tbaa !140
  %462 = fcmp olt float %461, 1.000000e+00
  br i1 %462, label %463, label %509

463:                                              ; preds = %457
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 8, !tbaa !140
  %470 = fmul float %469, 2.000000e+00
  %471 = fptosi float %470 to i32
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 8, !tbaa !140
  %478 = fptosi float %477 to i32
  %479 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %465, i32 noundef %471, i32 noundef %473, i32 noundef %478)
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  store i1 false, ptr %39, align 1
  br i1 %484, label %485, label %491

485:                                              ; preds = %463
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %501

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %490
  br label %547

493:                                              ; preds = %453, %450
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %37, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %967

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %39, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %967

509:                                              ; preds = %457
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = fmul float %515, 2.000000e+00
  %517 = fptosi float %516 to i32
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %521, i32 0, i32 15
  %523 = load float, ptr %522, align 8, !tbaa !140
  %524 = fptosi float %523 to i32
  %525 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %511, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %41, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %509
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %539

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %509
  br label %538

538:                                              ; preds = %537, %536
  br label %547

539:                                              ; preds = %534, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %41, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %967

547:                                              ; preds = %538, %492
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 15
  %553 = load float, ptr %552, align 8, !tbaa !140
  %554 = fptoui float %553 to i32
  %555 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %549, i32 noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %43, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %547
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %603

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %603

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 15
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = fcmp olt float %571, 1.000000e+00
  br i1 %572, label %573, label %619

573:                                              ; preds = %567
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %577, i32 0, i32 15
  %579 = load float, ptr %578, align 8, !tbaa !140
  %580 = fmul float %579, 2.000000e+00
  %581 = fptosi float %580 to i32
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %class.processor_t, ptr %584, i32 0, i32 33
  %586 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %585, i32 0, i32 15
  %587 = load float, ptr %586, align 8, !tbaa !140
  %588 = fptosi float %587 to i32
  %589 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %575, i32 noundef %581, i32 noundef %583, i32 noundef %588)
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 0)
  %594 = icmp ne i64 %593, 0
  store i1 false, ptr %45, align 1
  br i1 %594, label %595, label %601

595:                                              ; preds = %573
  %596 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %596, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %597 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %598 unwind label %611

598:                                              ; preds = %595
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %597)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @__cxa_throw(ptr %596, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

600:                                              ; No predecessors!
  br label %602

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %600
  br label %657

603:                                              ; preds = %563, %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %43, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %967

611:                                              ; preds = %598, %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %45, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %967

619:                                              ; preds = %567
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !140
  %626 = fmul float %625, 2.000000e+00
  %627 = fptosi float %626 to i32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %class.processor_t, ptr %630, i32 0, i32 33
  %632 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %631, i32 0, i32 15
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = fptosi float %633 to i32
  %635 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %621, i32 noundef %627, i32 noundef %629, i32 noundef %634)
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  store i1 false, ptr %47, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %619
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %649

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %649

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647, %646
  br label %657

649:                                              ; preds = %644, %641
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %47, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %967

657:                                              ; preds = %648, %602
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  %662 = icmp uge i64 %661, 8
  store i1 false, ptr %49, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !141
  %668 = icmp ule i64 %667, 64
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i1 [ false, %657 ], [ %668, %663 ]
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %751

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %751

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681, %680
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  store i1 false, ptr %51, align 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 50
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %690, i64 noundef 1536)
  br label %692

692:                                              ; preds = %686, %683
  %693 = phi i1 [ false, %683 ], [ %691, %686 ]
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %692
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %759

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %759

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %703
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %707, i32 0, i32 19
  %709 = load i8, ptr %708, align 8, !tbaa !10, !range !133, !noundef !134
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  store i1 false, ptr %53, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %705
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %767

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %767

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722, %721
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %725, i32 0, i32 20
  %727 = load i8, ptr %726, align 1, !tbaa !135, !range !133, !noundef !134
  %728 = trunc i8 %727 to i1
  br i1 %728, label %783, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 9
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = load ptr, ptr %733, align 8, !tbaa !136
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 %736(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %738 = icmp eq i64 %737, 0
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  store i1 false, ptr %55, align 1
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %744, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %745 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %746 unwind label %775

746:                                              ; preds = %743
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef %745)
          to label %747 unwind label %775

747:                                              ; preds = %746
  call void @__cxa_throw(ptr %744, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

748:                                              ; No predecessors!
  br label %750

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749, %748
  br label %783

751:                                              ; preds = %678, %675
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %49, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %967

759:                                              ; preds = %701, %698
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %51, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %967

767:                                              ; preds = %719, %716
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %53, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %967

775:                                              ; preds = %746, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %55, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %967

783:                                              ; preds = %750, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %784 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %784, align 8, !tbaa !8
  %785 = getelementptr inbounds i64, ptr %784, i64 1
  store i64 0, ptr %785, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 3, ptr %57, align 8, !tbaa !8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 50
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %793, i64 noundef 1536)
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %class.processor_t, ptr %796, i32 0, i32 33
  %798 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %797, i32 0, i32 10
  %799 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %798) #3
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef i64 %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #3
  store i64 %803, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %class.processor_t, ptr %804, i32 0, i32 33
  %806 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !141
  store i64 %807, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %808 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %808, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %809, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %810, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %class.processor_t, ptr %811, i32 0, i32 33
  %813 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %812, i32 0, i32 9
  %814 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %813) #3
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i64 %817(ptr noundef nonnull align 8 dereferenceable(48) %814) #3
  store i64 %818, ptr %63, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %953, %795
  %820 = load i64, ptr %63, align 8, !tbaa !8
  %821 = load i64, ptr %58, align 8, !tbaa !8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  store i32 14, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %956

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %825 = load i64, ptr %63, align 8, !tbaa !8
  %826 = udiv i64 %825, 64
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %828 = load i64, ptr %63, align 8, !tbaa !8
  %829 = urem i64 %828, 64
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %66, align 4, !tbaa !143
  %831 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %class.processor_t, ptr %834, i32 0, i32 33
  %836 = load i32, ptr %65, align 4, !tbaa !143
  %837 = sext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %835, i64 noundef 0, i64 noundef %837, i1 noundef zeroext false)
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = load i32, ptr %66, align 4, !tbaa !143
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %839, %841
  %843 = and i64 %842, 1
  %844 = icmp eq i64 %843, 0
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %67, align 1, !tbaa !144
  %846 = load i8, ptr %67, align 1, !tbaa !144, !range !133, !noundef !134
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %833
  store i32 16, ptr %64, align 4
  br label %850

849:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  %851 = load i32, ptr %64, align 4
  switch i32 %851, label %950 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %824
  %854 = load i64, ptr %59, align 8, !tbaa !8
  switch i64 %854, label %949 [
    i64 8, label %855
    i64 16, label %888
    i64 32, label %919
  ]

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %class.processor_t, ptr %856, i32 0, i32 33
  %858 = load i64, ptr %60, align 8, !tbaa !8
  %859 = load i64, ptr %63, align 8, !tbaa !8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %857, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store ptr %860, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = load i64, ptr %62, align 8, !tbaa !8
  %864 = load i64, ptr %63, align 8, !tbaa !8
  %865 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %862, i64 noundef %863, i64 noundef %864, i1 noundef zeroext false)
  %866 = load i8, ptr %865, align 1, !tbaa !139
  store i8 %866, ptr %69, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %867 = load i8, ptr %69, align 1, !tbaa !139
  %868 = zext i8 %867 to i16
  store i16 %868, ptr %70, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %class.processor_t, ptr %869, i32 0, i32 33
  %871 = load i64, ptr %61, align 8, !tbaa !8
  %872 = load i64, ptr %63, align 8, !tbaa !8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %870, i64 noundef %871, i64 noundef %872, i1 noundef zeroext false)
  %874 = load i8, ptr %873, align 1, !tbaa !139
  store i8 %874, ptr %71, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %875 = load i8, ptr %71, align 1, !tbaa !139
  %876 = zext i8 %875 to i64
  %877 = load i64, ptr %59, align 8, !tbaa !8
  %878 = mul i64 2, %877
  %879 = sub i64 %878, 1
  %880 = and i64 %876, %879
  store i64 %880, ptr %72, align 8, !tbaa !8
  %881 = load i16, ptr %70, align 2, !tbaa !147
  %882 = zext i16 %881 to i32
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %882, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %68, align 8, !tbaa !145
  store i16 %886, ptr %887, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %949

888:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %class.processor_t, ptr %889, i32 0, i32 33
  %891 = load i64, ptr %60, align 8, !tbaa !8
  %892 = load i64, ptr %63, align 8, !tbaa !8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef %892, i1 noundef zeroext true)
  store ptr %893, ptr %73, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i64, ptr %62, align 8, !tbaa !8
  %897 = load i64, ptr %63, align 8, !tbaa !8
  %898 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef %896, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i16, ptr %898, align 2, !tbaa !147
  store i16 %899, ptr %74, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %900 = load i16, ptr %74, align 2, !tbaa !147
  %901 = zext i16 %900 to i32
  store i32 %901, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %class.processor_t, ptr %902, i32 0, i32 33
  %904 = load i64, ptr %61, align 8, !tbaa !8
  %905 = load i64, ptr %63, align 8, !tbaa !8
  %906 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %903, i64 noundef %904, i64 noundef %905, i1 noundef zeroext false)
  %907 = load i16, ptr %906, align 2, !tbaa !147
  store i16 %907, ptr %76, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %908 = load i16, ptr %76, align 2, !tbaa !147
  %909 = zext i16 %908 to i64
  %910 = load i64, ptr %59, align 8, !tbaa !8
  %911 = mul i64 2, %910
  %912 = sub i64 %911, 1
  %913 = and i64 %909, %912
  store i64 %913, ptr %77, align 8, !tbaa !8
  %914 = load i32, ptr %75, align 4, !tbaa !143
  %915 = load i64, ptr %77, align 8, !tbaa !8
  %916 = trunc i64 %915 to i32
  %917 = shl i32 %914, %916
  %918 = load ptr, ptr %73, align 8, !tbaa !149
  store i32 %917, ptr %918, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %949

919:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %class.processor_t, ptr %920, i32 0, i32 33
  %922 = load i64, ptr %60, align 8, !tbaa !8
  %923 = load i64, ptr %63, align 8, !tbaa !8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %921, i64 noundef %922, i64 noundef %923, i1 noundef zeroext true)
  store ptr %924, ptr %78, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %class.processor_t, ptr %925, i32 0, i32 33
  %927 = load i64, ptr %62, align 8, !tbaa !8
  %928 = load i64, ptr %63, align 8, !tbaa !8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %926, i64 noundef %927, i64 noundef %928, i1 noundef zeroext false)
  %930 = load i32, ptr %929, align 4, !tbaa !143
  store i32 %930, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %931 = load i32, ptr %79, align 4, !tbaa !143
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %class.processor_t, ptr %933, i32 0, i32 33
  %935 = load i64, ptr %61, align 8, !tbaa !8
  %936 = load i64, ptr %63, align 8, !tbaa !8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %934, i64 noundef %935, i64 noundef %936, i1 noundef zeroext false)
  %938 = load i32, ptr %937, align 4, !tbaa !143
  store i32 %938, ptr %81, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %939 = load i32, ptr %81, align 4, !tbaa !143
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %59, align 8, !tbaa !8
  %942 = mul i64 2, %941
  %943 = sub i64 %942, 1
  %944 = and i64 %940, %943
  store i64 %944, ptr %82, align 8, !tbaa !8
  %945 = load i64, ptr %80, align 8, !tbaa !8
  %946 = load i64, ptr %82, align 8, !tbaa !8
  %947 = shl i64 %945, %946
  %948 = load ptr, ptr %78, align 8, !tbaa !151
  store i64 %947, ptr %948, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %949

949:                                              ; preds = %853, %919, %888, %855
  store i32 0, ptr %64, align 4
  br label %950

950:                                              ; preds = %949, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %951 = load i32, ptr %64, align 4
  switch i32 %951, label %973 [
    i32 0, label %952
    i32 16, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %63, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %63, align 8, !tbaa !8
  br label %819, !llvm.loop !177

956:                                              ; preds = %823
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %961

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %964 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %965 = load i64, ptr %964, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %963, i64 noundef 3556769879, i64 %965)
  %966 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %966

967:                                              ; preds = %782, %774, %766, %758, %656, %618, %610, %546, %508, %500, %434, %426, %418, %410, %311, %303, %295, %287, %181, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972

973:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i16, align 2
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  store i1 false, ptr %9, align 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 50
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %158

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %158

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !133, !noundef !134
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %13, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %166

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 20
  %134 = load i8, ptr %133, align 1, !tbaa !135, !range !133, !noundef !134
  %135 = trunc i8 %134 to i1
  br i1 %135, label %182, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.processor_t, ptr %137, i32 0, i32 33
  %139 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %138, i32 0, i32 9
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #3
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %15, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %174

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %174

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %155
  br label %182

158:                                              ; preds = %108, %105
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %9, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %967

166:                                              ; preds = %126, %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %13, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %967

174:                                              ; preds = %153, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %15, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %967

182:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %183 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 50
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 136)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %280

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %280

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  store i1 false, ptr %21, align 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 50
  %219 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %220 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %219, i64 noundef 1536)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %288

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %288

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 19
  %238 = load i8, ptr %237, align 8, !tbaa !10, !range !133, !noundef !134
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %23, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %296

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %class.processor_t, ptr %253, i32 0, i32 33
  %255 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1, !tbaa !135, !range !133, !noundef !134
  %257 = trunc i8 %256 to i1
  br i1 %257, label %312, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %304

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %304

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277
  br label %312

280:                                              ; preds = %204, %201
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %19, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %967

288:                                              ; preds = %230, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %21, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %967

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %23, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %967

304:                                              ; preds = %275, %272
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
  br label %967

312:                                              ; preds = %279, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  store i64 0, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 3, ptr %27, align 8, !tbaa !8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 50
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp ole float %328, 4.000000e+00
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %403

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %403

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = mul i64 %345, 2
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 17
  %350 = load i64, ptr %349, align 8, !tbaa !142
  %351 = icmp ule i64 %346, %350
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  store i1 false, ptr %31, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %411

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %411

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 15
  %369 = load float, ptr %368, align 8, !tbaa !140
  %370 = fmul float %369, 2.000000e+00
  %371 = fptoui float %370 to i32
  %372 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %365, i32 noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %419

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %419

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %435

388:                                              ; preds = %385
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = icmp ne i64 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  store i1 false, ptr %35, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %427

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %427

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  br label %435

403:                                              ; preds = %337, %334
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %967

411:                                              ; preds = %359, %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %31, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %967

419:                                              ; preds = %380, %377
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %33, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %967

427:                                              ; preds = %398, %395
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %35, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %967

435:                                              ; preds = %402, %385
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 15
  %443 = load float, ptr %442, align 8, !tbaa !140
  %444 = fptoui float %443 to i32
  %445 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %439, i32 noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  store i1 false, ptr %37, align 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %493

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %493

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 15
  %461 = load float, ptr %460, align 8, !tbaa !140
  %462 = fcmp olt float %461, 1.000000e+00
  br i1 %462, label %463, label %509

463:                                              ; preds = %457
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 8, !tbaa !140
  %470 = fmul float %469, 2.000000e+00
  %471 = fptosi float %470 to i32
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 8, !tbaa !140
  %478 = fptosi float %477 to i32
  %479 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %465, i32 noundef %471, i32 noundef %473, i32 noundef %478)
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  store i1 false, ptr %39, align 1
  br i1 %484, label %485, label %491

485:                                              ; preds = %463
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %501

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %490
  br label %547

493:                                              ; preds = %453, %450
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %37, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %967

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %39, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %967

509:                                              ; preds = %457
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = fmul float %515, 2.000000e+00
  %517 = fptosi float %516 to i32
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %521, i32 0, i32 15
  %523 = load float, ptr %522, align 8, !tbaa !140
  %524 = fptosi float %523 to i32
  %525 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %511, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %41, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %509
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %539

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %509
  br label %538

538:                                              ; preds = %537, %536
  br label %547

539:                                              ; preds = %534, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %41, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %967

547:                                              ; preds = %538, %492
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 15
  %553 = load float, ptr %552, align 8, !tbaa !140
  %554 = fptoui float %553 to i32
  %555 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %549, i32 noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %43, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %547
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %603

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %603

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 15
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = fcmp olt float %571, 1.000000e+00
  br i1 %572, label %573, label %619

573:                                              ; preds = %567
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %577, i32 0, i32 15
  %579 = load float, ptr %578, align 8, !tbaa !140
  %580 = fmul float %579, 2.000000e+00
  %581 = fptosi float %580 to i32
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %class.processor_t, ptr %584, i32 0, i32 33
  %586 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %585, i32 0, i32 15
  %587 = load float, ptr %586, align 8, !tbaa !140
  %588 = fptosi float %587 to i32
  %589 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %575, i32 noundef %581, i32 noundef %583, i32 noundef %588)
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 0)
  %594 = icmp ne i64 %593, 0
  store i1 false, ptr %45, align 1
  br i1 %594, label %595, label %601

595:                                              ; preds = %573
  %596 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %596, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %597 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %598 unwind label %611

598:                                              ; preds = %595
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %597)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @__cxa_throw(ptr %596, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

600:                                              ; No predecessors!
  br label %602

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %600
  br label %657

603:                                              ; preds = %563, %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %43, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %967

611:                                              ; preds = %598, %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %45, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %967

619:                                              ; preds = %567
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !140
  %626 = fmul float %625, 2.000000e+00
  %627 = fptosi float %626 to i32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %class.processor_t, ptr %630, i32 0, i32 33
  %632 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %631, i32 0, i32 15
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = fptosi float %633 to i32
  %635 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %621, i32 noundef %627, i32 noundef %629, i32 noundef %634)
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  store i1 false, ptr %47, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %619
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %649

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %649

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647, %646
  br label %657

649:                                              ; preds = %644, %641
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %47, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %967

657:                                              ; preds = %648, %602
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  %662 = icmp uge i64 %661, 8
  store i1 false, ptr %49, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !141
  %668 = icmp ule i64 %667, 64
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i1 [ false, %657 ], [ %668, %663 ]
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %751

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %751

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681, %680
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  store i1 false, ptr %51, align 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 50
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %690, i64 noundef 1536)
  br label %692

692:                                              ; preds = %686, %683
  %693 = phi i1 [ false, %683 ], [ %691, %686 ]
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %692
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %759

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %759

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %703
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %707, i32 0, i32 19
  %709 = load i8, ptr %708, align 8, !tbaa !10, !range !133, !noundef !134
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  store i1 false, ptr %53, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %705
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %767

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %767

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722, %721
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %725, i32 0, i32 20
  %727 = load i8, ptr %726, align 1, !tbaa !135, !range !133, !noundef !134
  %728 = trunc i8 %727 to i1
  br i1 %728, label %783, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 9
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = load ptr, ptr %733, align 8, !tbaa !136
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 %736(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %738 = icmp eq i64 %737, 0
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  store i1 false, ptr %55, align 1
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %744, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %745 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %746 unwind label %775

746:                                              ; preds = %743
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef %745)
          to label %747 unwind label %775

747:                                              ; preds = %746
  call void @__cxa_throw(ptr %744, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

748:                                              ; No predecessors!
  br label %750

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749, %748
  br label %783

751:                                              ; preds = %678, %675
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %49, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %967

759:                                              ; preds = %701, %698
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %51, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %967

767:                                              ; preds = %719, %716
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %53, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %967

775:                                              ; preds = %746, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %55, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %967

783:                                              ; preds = %750, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %784 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %784, align 8, !tbaa !8
  %785 = getelementptr inbounds i64, ptr %784, i64 1
  store i64 0, ptr %785, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 3, ptr %57, align 8, !tbaa !8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 50
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %793, i64 noundef 1536)
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %class.processor_t, ptr %796, i32 0, i32 33
  %798 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %797, i32 0, i32 10
  %799 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %798) #3
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef i64 %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #3
  store i64 %803, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %class.processor_t, ptr %804, i32 0, i32 33
  %806 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !141
  store i64 %807, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %808 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %808, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %809, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %810, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %class.processor_t, ptr %811, i32 0, i32 33
  %813 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %812, i32 0, i32 9
  %814 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %813) #3
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i64 %817(ptr noundef nonnull align 8 dereferenceable(48) %814) #3
  store i64 %818, ptr %63, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %953, %795
  %820 = load i64, ptr %63, align 8, !tbaa !8
  %821 = load i64, ptr %58, align 8, !tbaa !8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  store i32 14, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %956

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %825 = load i64, ptr %63, align 8, !tbaa !8
  %826 = udiv i64 %825, 64
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %828 = load i64, ptr %63, align 8, !tbaa !8
  %829 = urem i64 %828, 64
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %66, align 4, !tbaa !143
  %831 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %class.processor_t, ptr %834, i32 0, i32 33
  %836 = load i32, ptr %65, align 4, !tbaa !143
  %837 = sext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %835, i64 noundef 0, i64 noundef %837, i1 noundef zeroext false)
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = load i32, ptr %66, align 4, !tbaa !143
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %839, %841
  %843 = and i64 %842, 1
  %844 = icmp eq i64 %843, 0
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %67, align 1, !tbaa !144
  %846 = load i8, ptr %67, align 1, !tbaa !144, !range !133, !noundef !134
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %833
  store i32 16, ptr %64, align 4
  br label %850

849:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  %851 = load i32, ptr %64, align 4
  switch i32 %851, label %950 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %824
  %854 = load i64, ptr %59, align 8, !tbaa !8
  switch i64 %854, label %949 [
    i64 8, label %855
    i64 16, label %888
    i64 32, label %919
  ]

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %class.processor_t, ptr %856, i32 0, i32 33
  %858 = load i64, ptr %60, align 8, !tbaa !8
  %859 = load i64, ptr %63, align 8, !tbaa !8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %857, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store ptr %860, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = load i64, ptr %62, align 8, !tbaa !8
  %864 = load i64, ptr %63, align 8, !tbaa !8
  %865 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %862, i64 noundef %863, i64 noundef %864, i1 noundef zeroext false)
  %866 = load i8, ptr %865, align 1, !tbaa !139
  store i8 %866, ptr %69, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %867 = load i8, ptr %69, align 1, !tbaa !139
  %868 = zext i8 %867 to i16
  store i16 %868, ptr %70, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %class.processor_t, ptr %869, i32 0, i32 33
  %871 = load i64, ptr %61, align 8, !tbaa !8
  %872 = load i64, ptr %63, align 8, !tbaa !8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %870, i64 noundef %871, i64 noundef %872, i1 noundef zeroext false)
  %874 = load i8, ptr %873, align 1, !tbaa !139
  store i8 %874, ptr %71, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %875 = load i8, ptr %71, align 1, !tbaa !139
  %876 = zext i8 %875 to i64
  %877 = load i64, ptr %59, align 8, !tbaa !8
  %878 = mul i64 2, %877
  %879 = sub i64 %878, 1
  %880 = and i64 %876, %879
  store i64 %880, ptr %72, align 8, !tbaa !8
  %881 = load i16, ptr %70, align 2, !tbaa !147
  %882 = zext i16 %881 to i32
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %882, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %68, align 8, !tbaa !145
  store i16 %886, ptr %887, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %949

888:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %class.processor_t, ptr %889, i32 0, i32 33
  %891 = load i64, ptr %60, align 8, !tbaa !8
  %892 = load i64, ptr %63, align 8, !tbaa !8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef %892, i1 noundef zeroext true)
  store ptr %893, ptr %73, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i64, ptr %62, align 8, !tbaa !8
  %897 = load i64, ptr %63, align 8, !tbaa !8
  %898 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef %896, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i16, ptr %898, align 2, !tbaa !147
  store i16 %899, ptr %74, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %900 = load i16, ptr %74, align 2, !tbaa !147
  %901 = zext i16 %900 to i32
  store i32 %901, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %class.processor_t, ptr %902, i32 0, i32 33
  %904 = load i64, ptr %61, align 8, !tbaa !8
  %905 = load i64, ptr %63, align 8, !tbaa !8
  %906 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %903, i64 noundef %904, i64 noundef %905, i1 noundef zeroext false)
  %907 = load i16, ptr %906, align 2, !tbaa !147
  store i16 %907, ptr %76, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %908 = load i16, ptr %76, align 2, !tbaa !147
  %909 = zext i16 %908 to i64
  %910 = load i64, ptr %59, align 8, !tbaa !8
  %911 = mul i64 2, %910
  %912 = sub i64 %911, 1
  %913 = and i64 %909, %912
  store i64 %913, ptr %77, align 8, !tbaa !8
  %914 = load i32, ptr %75, align 4, !tbaa !143
  %915 = load i64, ptr %77, align 8, !tbaa !8
  %916 = trunc i64 %915 to i32
  %917 = shl i32 %914, %916
  %918 = load ptr, ptr %73, align 8, !tbaa !149
  store i32 %917, ptr %918, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %949

919:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %class.processor_t, ptr %920, i32 0, i32 33
  %922 = load i64, ptr %60, align 8, !tbaa !8
  %923 = load i64, ptr %63, align 8, !tbaa !8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %921, i64 noundef %922, i64 noundef %923, i1 noundef zeroext true)
  store ptr %924, ptr %78, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %class.processor_t, ptr %925, i32 0, i32 33
  %927 = load i64, ptr %62, align 8, !tbaa !8
  %928 = load i64, ptr %63, align 8, !tbaa !8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %926, i64 noundef %927, i64 noundef %928, i1 noundef zeroext false)
  %930 = load i32, ptr %929, align 4, !tbaa !143
  store i32 %930, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %931 = load i32, ptr %79, align 4, !tbaa !143
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %class.processor_t, ptr %933, i32 0, i32 33
  %935 = load i64, ptr %61, align 8, !tbaa !8
  %936 = load i64, ptr %63, align 8, !tbaa !8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %934, i64 noundef %935, i64 noundef %936, i1 noundef zeroext false)
  %938 = load i32, ptr %937, align 4, !tbaa !143
  store i32 %938, ptr %81, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %939 = load i32, ptr %81, align 4, !tbaa !143
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %59, align 8, !tbaa !8
  %942 = mul i64 2, %941
  %943 = sub i64 %942, 1
  %944 = and i64 %940, %943
  store i64 %944, ptr %82, align 8, !tbaa !8
  %945 = load i64, ptr %80, align 8, !tbaa !8
  %946 = load i64, ptr %82, align 8, !tbaa !8
  %947 = shl i64 %945, %946
  %948 = load ptr, ptr %78, align 8, !tbaa !151
  store i64 %947, ptr %948, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %949

949:                                              ; preds = %853, %919, %888, %855
  store i32 0, ptr %64, align 4
  br label %950

950:                                              ; preds = %949, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %951 = load i32, ptr %64, align 4
  switch i32 %951, label %973 [
    i32 0, label %952
    i32 16, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %63, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %63, align 8, !tbaa !8
  br label %819, !llvm.loop !178

956:                                              ; preds = %823
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %961

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %964 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %965 = load i64, ptr %964, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %963, i64 noundef 3556769879, i64 %965)
  %966 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %966

967:                                              ; preds = %782, %774, %766, %758, %656, %618, %610, %546, %508, %500, %434, %426, %418, %410, %311, %303, %295, %287, %181, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972

973:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i16, align 2
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  store i1 false, ptr %9, align 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 50
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %158

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %158

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !133, !noundef !134
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %13, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %166

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 20
  %134 = load i8, ptr %133, align 1, !tbaa !135, !range !133, !noundef !134
  %135 = trunc i8 %134 to i1
  br i1 %135, label %182, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.processor_t, ptr %137, i32 0, i32 33
  %139 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %138, i32 0, i32 9
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #3
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %15, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %174

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %174

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %155
  br label %182

158:                                              ; preds = %108, %105
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %9, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %967

166:                                              ; preds = %126, %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %13, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %967

174:                                              ; preds = %153, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %15, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %967

182:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %183 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 50
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 136)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %280

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %280

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  store i1 false, ptr %21, align 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 50
  %219 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %220 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %219, i64 noundef 1536)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %288

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %288

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 19
  %238 = load i8, ptr %237, align 8, !tbaa !10, !range !133, !noundef !134
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %23, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %296

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %class.processor_t, ptr %253, i32 0, i32 33
  %255 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1, !tbaa !135, !range !133, !noundef !134
  %257 = trunc i8 %256 to i1
  br i1 %257, label %312, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %304

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %304

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277
  br label %312

280:                                              ; preds = %204, %201
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %19, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %967

288:                                              ; preds = %230, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %21, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %967

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %23, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %967

304:                                              ; preds = %275, %272
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
  br label %967

312:                                              ; preds = %279, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  store i64 0, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 3, ptr %27, align 8, !tbaa !8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 50
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp ole float %328, 4.000000e+00
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %403

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %403

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = mul i64 %345, 2
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 17
  %350 = load i64, ptr %349, align 8, !tbaa !142
  %351 = icmp ule i64 %346, %350
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  store i1 false, ptr %31, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %411

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %411

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 15
  %369 = load float, ptr %368, align 8, !tbaa !140
  %370 = fmul float %369, 2.000000e+00
  %371 = fptoui float %370 to i32
  %372 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %365, i32 noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %419

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %419

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %435

388:                                              ; preds = %385
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = icmp ne i64 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  store i1 false, ptr %35, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %427

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %427

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  br label %435

403:                                              ; preds = %337, %334
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %967

411:                                              ; preds = %359, %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %31, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %967

419:                                              ; preds = %380, %377
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %33, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %967

427:                                              ; preds = %398, %395
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %35, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %967

435:                                              ; preds = %402, %385
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 15
  %443 = load float, ptr %442, align 8, !tbaa !140
  %444 = fptoui float %443 to i32
  %445 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %439, i32 noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  store i1 false, ptr %37, align 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %493

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %493

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 15
  %461 = load float, ptr %460, align 8, !tbaa !140
  %462 = fcmp olt float %461, 1.000000e+00
  br i1 %462, label %463, label %509

463:                                              ; preds = %457
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 8, !tbaa !140
  %470 = fmul float %469, 2.000000e+00
  %471 = fptosi float %470 to i32
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 8, !tbaa !140
  %478 = fptosi float %477 to i32
  %479 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %465, i32 noundef %471, i32 noundef %473, i32 noundef %478)
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  store i1 false, ptr %39, align 1
  br i1 %484, label %485, label %491

485:                                              ; preds = %463
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %501

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %490
  br label %547

493:                                              ; preds = %453, %450
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %37, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %967

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %39, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %967

509:                                              ; preds = %457
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = fmul float %515, 2.000000e+00
  %517 = fptosi float %516 to i32
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %521, i32 0, i32 15
  %523 = load float, ptr %522, align 8, !tbaa !140
  %524 = fptosi float %523 to i32
  %525 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %511, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %41, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %509
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %539

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %509
  br label %538

538:                                              ; preds = %537, %536
  br label %547

539:                                              ; preds = %534, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %41, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %967

547:                                              ; preds = %538, %492
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 15
  %553 = load float, ptr %552, align 8, !tbaa !140
  %554 = fptoui float %553 to i32
  %555 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %549, i32 noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %43, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %547
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %603

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %603

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 15
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = fcmp olt float %571, 1.000000e+00
  br i1 %572, label %573, label %619

573:                                              ; preds = %567
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %577, i32 0, i32 15
  %579 = load float, ptr %578, align 8, !tbaa !140
  %580 = fmul float %579, 2.000000e+00
  %581 = fptosi float %580 to i32
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %class.processor_t, ptr %584, i32 0, i32 33
  %586 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %585, i32 0, i32 15
  %587 = load float, ptr %586, align 8, !tbaa !140
  %588 = fptosi float %587 to i32
  %589 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %575, i32 noundef %581, i32 noundef %583, i32 noundef %588)
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 0)
  %594 = icmp ne i64 %593, 0
  store i1 false, ptr %45, align 1
  br i1 %594, label %595, label %601

595:                                              ; preds = %573
  %596 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %596, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %597 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %598 unwind label %611

598:                                              ; preds = %595
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %597)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @__cxa_throw(ptr %596, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

600:                                              ; No predecessors!
  br label %602

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %600
  br label %657

603:                                              ; preds = %563, %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %43, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %967

611:                                              ; preds = %598, %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %45, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %967

619:                                              ; preds = %567
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !140
  %626 = fmul float %625, 2.000000e+00
  %627 = fptosi float %626 to i32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %class.processor_t, ptr %630, i32 0, i32 33
  %632 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %631, i32 0, i32 15
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = fptosi float %633 to i32
  %635 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %621, i32 noundef %627, i32 noundef %629, i32 noundef %634)
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  store i1 false, ptr %47, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %619
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %649

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %649

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647, %646
  br label %657

649:                                              ; preds = %644, %641
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %47, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %967

657:                                              ; preds = %648, %602
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  %662 = icmp uge i64 %661, 8
  store i1 false, ptr %49, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !141
  %668 = icmp ule i64 %667, 64
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i1 [ false, %657 ], [ %668, %663 ]
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %751

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %751

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681, %680
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  store i1 false, ptr %51, align 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 50
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %690, i64 noundef 1536)
  br label %692

692:                                              ; preds = %686, %683
  %693 = phi i1 [ false, %683 ], [ %691, %686 ]
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %692
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %759

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %759

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %703
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %707, i32 0, i32 19
  %709 = load i8, ptr %708, align 8, !tbaa !10, !range !133, !noundef !134
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  store i1 false, ptr %53, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %705
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %767

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %767

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722, %721
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %725, i32 0, i32 20
  %727 = load i8, ptr %726, align 1, !tbaa !135, !range !133, !noundef !134
  %728 = trunc i8 %727 to i1
  br i1 %728, label %783, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 9
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = load ptr, ptr %733, align 8, !tbaa !136
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 %736(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %738 = icmp eq i64 %737, 0
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  store i1 false, ptr %55, align 1
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %744, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %745 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %746 unwind label %775

746:                                              ; preds = %743
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef %745)
          to label %747 unwind label %775

747:                                              ; preds = %746
  call void @__cxa_throw(ptr %744, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

748:                                              ; No predecessors!
  br label %750

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749, %748
  br label %783

751:                                              ; preds = %678, %675
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %49, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %967

759:                                              ; preds = %701, %698
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %51, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %967

767:                                              ; preds = %719, %716
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %53, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %967

775:                                              ; preds = %746, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %55, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %967

783:                                              ; preds = %750, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %784 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %784, align 8, !tbaa !8
  %785 = getelementptr inbounds i64, ptr %784, i64 1
  store i64 0, ptr %785, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 3, ptr %57, align 8, !tbaa !8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 50
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %793, i64 noundef 1536)
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %class.processor_t, ptr %796, i32 0, i32 33
  %798 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %797, i32 0, i32 10
  %799 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %798) #3
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef i64 %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #3
  store i64 %803, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %class.processor_t, ptr %804, i32 0, i32 33
  %806 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !141
  store i64 %807, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %808 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %808, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %809, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %810, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %class.processor_t, ptr %811, i32 0, i32 33
  %813 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %812, i32 0, i32 9
  %814 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %813) #3
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i64 %817(ptr noundef nonnull align 8 dereferenceable(48) %814) #3
  store i64 %818, ptr %63, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %953, %795
  %820 = load i64, ptr %63, align 8, !tbaa !8
  %821 = load i64, ptr %58, align 8, !tbaa !8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  store i32 14, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %956

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %825 = load i64, ptr %63, align 8, !tbaa !8
  %826 = udiv i64 %825, 64
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %828 = load i64, ptr %63, align 8, !tbaa !8
  %829 = urem i64 %828, 64
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %66, align 4, !tbaa !143
  %831 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %class.processor_t, ptr %834, i32 0, i32 33
  %836 = load i32, ptr %65, align 4, !tbaa !143
  %837 = sext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %835, i64 noundef 0, i64 noundef %837, i1 noundef zeroext false)
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = load i32, ptr %66, align 4, !tbaa !143
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %839, %841
  %843 = and i64 %842, 1
  %844 = icmp eq i64 %843, 0
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %67, align 1, !tbaa !144
  %846 = load i8, ptr %67, align 1, !tbaa !144, !range !133, !noundef !134
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %833
  store i32 16, ptr %64, align 4
  br label %850

849:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  %851 = load i32, ptr %64, align 4
  switch i32 %851, label %950 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %824
  %854 = load i64, ptr %59, align 8, !tbaa !8
  switch i64 %854, label %949 [
    i64 8, label %855
    i64 16, label %888
    i64 32, label %919
  ]

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %class.processor_t, ptr %856, i32 0, i32 33
  %858 = load i64, ptr %60, align 8, !tbaa !8
  %859 = load i64, ptr %63, align 8, !tbaa !8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %857, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store ptr %860, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = load i64, ptr %62, align 8, !tbaa !8
  %864 = load i64, ptr %63, align 8, !tbaa !8
  %865 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %862, i64 noundef %863, i64 noundef %864, i1 noundef zeroext false)
  %866 = load i8, ptr %865, align 1, !tbaa !139
  store i8 %866, ptr %69, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %867 = load i8, ptr %69, align 1, !tbaa !139
  %868 = zext i8 %867 to i16
  store i16 %868, ptr %70, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %class.processor_t, ptr %869, i32 0, i32 33
  %871 = load i64, ptr %61, align 8, !tbaa !8
  %872 = load i64, ptr %63, align 8, !tbaa !8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %870, i64 noundef %871, i64 noundef %872, i1 noundef zeroext false)
  %874 = load i8, ptr %873, align 1, !tbaa !139
  store i8 %874, ptr %71, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %875 = load i8, ptr %71, align 1, !tbaa !139
  %876 = zext i8 %875 to i64
  %877 = load i64, ptr %59, align 8, !tbaa !8
  %878 = mul i64 2, %877
  %879 = sub i64 %878, 1
  %880 = and i64 %876, %879
  store i64 %880, ptr %72, align 8, !tbaa !8
  %881 = load i16, ptr %70, align 2, !tbaa !147
  %882 = zext i16 %881 to i32
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %882, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %68, align 8, !tbaa !145
  store i16 %886, ptr %887, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %949

888:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %class.processor_t, ptr %889, i32 0, i32 33
  %891 = load i64, ptr %60, align 8, !tbaa !8
  %892 = load i64, ptr %63, align 8, !tbaa !8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef %892, i1 noundef zeroext true)
  store ptr %893, ptr %73, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i64, ptr %62, align 8, !tbaa !8
  %897 = load i64, ptr %63, align 8, !tbaa !8
  %898 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef %896, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i16, ptr %898, align 2, !tbaa !147
  store i16 %899, ptr %74, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %900 = load i16, ptr %74, align 2, !tbaa !147
  %901 = zext i16 %900 to i32
  store i32 %901, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %class.processor_t, ptr %902, i32 0, i32 33
  %904 = load i64, ptr %61, align 8, !tbaa !8
  %905 = load i64, ptr %63, align 8, !tbaa !8
  %906 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %903, i64 noundef %904, i64 noundef %905, i1 noundef zeroext false)
  %907 = load i16, ptr %906, align 2, !tbaa !147
  store i16 %907, ptr %76, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %908 = load i16, ptr %76, align 2, !tbaa !147
  %909 = zext i16 %908 to i64
  %910 = load i64, ptr %59, align 8, !tbaa !8
  %911 = mul i64 2, %910
  %912 = sub i64 %911, 1
  %913 = and i64 %909, %912
  store i64 %913, ptr %77, align 8, !tbaa !8
  %914 = load i32, ptr %75, align 4, !tbaa !143
  %915 = load i64, ptr %77, align 8, !tbaa !8
  %916 = trunc i64 %915 to i32
  %917 = shl i32 %914, %916
  %918 = load ptr, ptr %73, align 8, !tbaa !149
  store i32 %917, ptr %918, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %949

919:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %class.processor_t, ptr %920, i32 0, i32 33
  %922 = load i64, ptr %60, align 8, !tbaa !8
  %923 = load i64, ptr %63, align 8, !tbaa !8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %921, i64 noundef %922, i64 noundef %923, i1 noundef zeroext true)
  store ptr %924, ptr %78, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %class.processor_t, ptr %925, i32 0, i32 33
  %927 = load i64, ptr %62, align 8, !tbaa !8
  %928 = load i64, ptr %63, align 8, !tbaa !8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %926, i64 noundef %927, i64 noundef %928, i1 noundef zeroext false)
  %930 = load i32, ptr %929, align 4, !tbaa !143
  store i32 %930, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %931 = load i32, ptr %79, align 4, !tbaa !143
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %class.processor_t, ptr %933, i32 0, i32 33
  %935 = load i64, ptr %61, align 8, !tbaa !8
  %936 = load i64, ptr %63, align 8, !tbaa !8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %934, i64 noundef %935, i64 noundef %936, i1 noundef zeroext false)
  %938 = load i32, ptr %937, align 4, !tbaa !143
  store i32 %938, ptr %81, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %939 = load i32, ptr %81, align 4, !tbaa !143
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %59, align 8, !tbaa !8
  %942 = mul i64 2, %941
  %943 = sub i64 %942, 1
  %944 = and i64 %940, %943
  store i64 %944, ptr %82, align 8, !tbaa !8
  %945 = load i64, ptr %80, align 8, !tbaa !8
  %946 = load i64, ptr %82, align 8, !tbaa !8
  %947 = shl i64 %945, %946
  %948 = load ptr, ptr %78, align 8, !tbaa !151
  store i64 %947, ptr %948, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %949

949:                                              ; preds = %853, %919, %888, %855
  store i32 0, ptr %64, align 4
  br label %950

950:                                              ; preds = %949, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %951 = load i32, ptr %64, align 4
  switch i32 %951, label %973 [
    i32 0, label %952
    i32 16, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %63, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %63, align 8, !tbaa !8
  br label %819, !llvm.loop !179

956:                                              ; preds = %823
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %961

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %964 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %965 = load i64, ptr %964, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %963, i64 noundef 3556769879, i64 %965)
  %966 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %966

967:                                              ; preds = %782, %774, %766, %758, %656, %618, %610, %546, %508, %500, %434, %426, %418, %410, %311, %303, %295, %287, %181, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972

973:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i16, align 2
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  store i1 false, ptr %9, align 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 50
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %158

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %158

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %class.processor_t, ptr %113, i32 0, i32 33
  %115 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8, !tbaa !10, !range !133, !noundef !134
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  store i1 false, ptr %13, align 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %166

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %166

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 20
  %134 = load i8, ptr %133, align 1, !tbaa !135, !range !133, !noundef !134
  %135 = trunc i8 %134 to i1
  br i1 %135, label %182, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.processor_t, ptr %137, i32 0, i32 33
  %139 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %138, i32 0, i32 9
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #3
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %15, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %174

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %174

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %155
  br label %182

158:                                              ; preds = %108, %105
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %9, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %164) #3
  br label %165

165:                                              ; preds = %163, %158
  br label %967

166:                                              ; preds = %126, %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  %170 = load i1, ptr %13, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %172) #3
  br label %173

173:                                              ; preds = %171, %166
  br label %967

174:                                              ; preds = %153, %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %15, align 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %180) #3
  br label %181

181:                                              ; preds = %179, %174
  br label %967

182:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %183 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  store i64 0, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 50
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 136)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %280

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %280

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  store i1 false, ptr %21, align 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 50
  %219 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %220 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %219, i64 noundef 1536)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %288

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %288

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 19
  %238 = load i8, ptr %237, align 8, !tbaa !10, !range !133, !noundef !134
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  store i1 false, ptr %23, align 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %296

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %class.processor_t, ptr %253, i32 0, i32 33
  %255 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 1, !tbaa !135, !range !133, !noundef !134
  %257 = trunc i8 %256 to i1
  br i1 %257, label %312, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %class.processor_t, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %260, i32 0, i32 9
  %262 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !136
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #3
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %25, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %304

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %304

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277
  br label %312

280:                                              ; preds = %204, %201
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %19, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  br label %967

288:                                              ; preds = %230, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  %292 = load i1, ptr %21, align 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %294) #3
  br label %295

295:                                              ; preds = %293, %288
  br label %967

296:                                              ; preds = %248, %245
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  %300 = load i1, ptr %23, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %302) #3
  br label %303

303:                                              ; preds = %301, %296
  br label %967

304:                                              ; preds = %275, %272
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
  br label %967

312:                                              ; preds = %279, %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  store i64 0, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  store i64 0, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 3, ptr %27, align 8, !tbaa !8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 50
  %322 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %321) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %322, i64 noundef 1536)
  br label %323

323:                                              ; preds = %312
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp ole float %328, 4.000000e+00
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  store i1 false, ptr %29, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %324
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %403

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %403

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %324
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %class.processor_t, ptr %342, i32 0, i32 33
  %344 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = mul i64 %345, 2
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 17
  %350 = load i64, ptr %349, align 8, !tbaa !142
  %351 = icmp ule i64 %346, %350
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  store i1 false, ptr %31, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %411

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %411

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %class.processor_t, ptr %366, i32 0, i32 33
  %368 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %367, i32 0, i32 15
  %369 = load float, ptr %368, align 8, !tbaa !140
  %370 = fmul float %369, 2.000000e+00
  %371 = fptoui float %370 to i32
  %372 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %365, i32 noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %419

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %419

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %382
  br label %385

385:                                              ; preds = %384
  %386 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %435

388:                                              ; preds = %385
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = icmp ne i64 %389, 0
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  store i1 false, ptr %35, align 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %396, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %397 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %398 unwind label %427

398:                                              ; preds = %395
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %397)
          to label %399 unwind label %427

399:                                              ; preds = %398
  call void @__cxa_throw(ptr %396, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

400:                                              ; No predecessors!
  br label %402

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %400
  br label %435

403:                                              ; preds = %337, %334
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %967

411:                                              ; preds = %359, %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %31, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %967

419:                                              ; preds = %380, %377
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %33, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %967

427:                                              ; preds = %398, %395
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %35, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %967

435:                                              ; preds = %402, %385
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %class.processor_t, ptr %440, i32 0, i32 33
  %442 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %441, i32 0, i32 15
  %443 = load float, ptr %442, align 8, !tbaa !140
  %444 = fptoui float %443 to i32
  %445 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %439, i32 noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  store i1 false, ptr %37, align 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %437
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %493

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %493

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %class.processor_t, ptr %458, i32 0, i32 33
  %460 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %459, i32 0, i32 15
  %461 = load float, ptr %460, align 8, !tbaa !140
  %462 = fcmp olt float %461, 1.000000e+00
  br i1 %462, label %463, label %509

463:                                              ; preds = %457
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %class.processor_t, ptr %466, i32 0, i32 33
  %468 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %467, i32 0, i32 15
  %469 = load float, ptr %468, align 8, !tbaa !140
  %470 = fmul float %469, 2.000000e+00
  %471 = fptosi float %470 to i32
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %class.processor_t, ptr %474, i32 0, i32 33
  %476 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 8, !tbaa !140
  %478 = fptosi float %477 to i32
  %479 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %465, i32 noundef %471, i32 noundef %473, i32 noundef %478)
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  store i1 false, ptr %39, align 1
  br i1 %484, label %485, label %491

485:                                              ; preds = %463
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %501

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %490
  br label %547

493:                                              ; preds = %453, %450
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %37, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %967

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %39, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %967

509:                                              ; preds = %457
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %class.processor_t, ptr %512, i32 0, i32 33
  %514 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %513, i32 0, i32 15
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = fmul float %515, 2.000000e+00
  %517 = fptosi float %516 to i32
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %class.processor_t, ptr %520, i32 0, i32 33
  %522 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %521, i32 0, i32 15
  %523 = load float, ptr %522, align 8, !tbaa !140
  %524 = fptosi float %523 to i32
  %525 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %511, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %41, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %509
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %539

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %509
  br label %538

538:                                              ; preds = %537, %536
  br label %547

539:                                              ; preds = %534, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %41, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %967

547:                                              ; preds = %538, %492
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 15
  %553 = load float, ptr %552, align 8, !tbaa !140
  %554 = fptoui float %553 to i32
  %555 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %549, i32 noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %43, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %547
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %603

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %603

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %547
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 15
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = fcmp olt float %571, 1.000000e+00
  br i1 %572, label %573, label %619

573:                                              ; preds = %567
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %class.processor_t, ptr %576, i32 0, i32 33
  %578 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %577, i32 0, i32 15
  %579 = load float, ptr %578, align 8, !tbaa !140
  %580 = fmul float %579, 2.000000e+00
  %581 = fptosi float %580 to i32
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %class.processor_t, ptr %584, i32 0, i32 33
  %586 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %585, i32 0, i32 15
  %587 = load float, ptr %586, align 8, !tbaa !140
  %588 = fptosi float %587 to i32
  %589 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %575, i32 noundef %581, i32 noundef %583, i32 noundef %588)
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 0)
  %594 = icmp ne i64 %593, 0
  store i1 false, ptr %45, align 1
  br i1 %594, label %595, label %601

595:                                              ; preds = %573
  %596 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %596, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %597 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %598 unwind label %611

598:                                              ; preds = %595
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %596, i64 noundef %597)
          to label %599 unwind label %611

599:                                              ; preds = %598
  call void @__cxa_throw(ptr %596, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

600:                                              ; No predecessors!
  br label %602

601:                                              ; preds = %573
  br label %602

602:                                              ; preds = %601, %600
  br label %657

603:                                              ; preds = %563, %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %43, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %967

611:                                              ; preds = %598, %595
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %45, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %967

619:                                              ; preds = %567
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 15
  %625 = load float, ptr %624, align 8, !tbaa !140
  %626 = fmul float %625, 2.000000e+00
  %627 = fptosi float %626 to i32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %class.processor_t, ptr %630, i32 0, i32 33
  %632 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %631, i32 0, i32 15
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = fptosi float %633 to i32
  %635 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %621, i32 noundef %627, i32 noundef %629, i32 noundef %634)
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i64
  %639 = call i64 @llvm.expect.i64(i64 %638, i64 0)
  %640 = icmp ne i64 %639, 0
  store i1 false, ptr %47, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %619
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %649

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %649

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %619
  br label %648

648:                                              ; preds = %647, %646
  br label %657

649:                                              ; preds = %644, %641
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %47, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %967

657:                                              ; preds = %648, %602
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  %662 = icmp uge i64 %661, 8
  store i1 false, ptr %49, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %class.processor_t, ptr %664, i32 0, i32 33
  %666 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !141
  %668 = icmp ule i64 %667, 64
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i1 [ false, %657 ], [ %668, %663 ]
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %751

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %751

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %669
  br label %682

682:                                              ; preds = %681, %680
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  store i1 false, ptr %51, align 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 50
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %690, i64 noundef 1536)
  br label %692

692:                                              ; preds = %686, %683
  %693 = phi i1 [ false, %683 ], [ %691, %686 ]
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %692
  %699 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %699, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %700 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %701 unwind label %759

701:                                              ; preds = %698
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %699, i64 noundef %700)
          to label %702 unwind label %759

702:                                              ; preds = %701
  call void @__cxa_throw(ptr %699, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

703:                                              ; No predecessors!
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %703
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %class.processor_t, ptr %706, i32 0, i32 33
  %708 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %707, i32 0, i32 19
  %709 = load i8, ptr %708, align 8, !tbaa !10, !range !133, !noundef !134
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  store i1 false, ptr %53, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %705
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %767

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %767

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %705
  br label %723

723:                                              ; preds = %722, %721
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %725, i32 0, i32 20
  %727 = load i8, ptr %726, align 1, !tbaa !135, !range !133, !noundef !134
  %728 = trunc i8 %727 to i1
  br i1 %728, label %783, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %class.processor_t, ptr %730, i32 0, i32 33
  %732 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %731, i32 0, i32 9
  %733 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %732) #3
  %734 = load ptr, ptr %733, align 8, !tbaa !136
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef i64 %736(ptr noundef nonnull align 8 dereferenceable(48) %733) #3
  %738 = icmp eq i64 %737, 0
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  store i1 false, ptr %55, align 1
  br i1 %742, label %743, label %749

743:                                              ; preds = %729
  %744 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %744, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %745 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %746 unwind label %775

746:                                              ; preds = %743
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef %745)
          to label %747 unwind label %775

747:                                              ; preds = %746
  call void @__cxa_throw(ptr %744, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

748:                                              ; No predecessors!
  br label %750

749:                                              ; preds = %729
  br label %750

750:                                              ; preds = %749, %748
  br label %783

751:                                              ; preds = %678, %675
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %49, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %967

759:                                              ; preds = %701, %698
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %51, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %967

767:                                              ; preds = %719, %716
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %53, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %967

775:                                              ; preds = %746, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %55, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %967

783:                                              ; preds = %750, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %784 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  store i64 0, ptr %784, align 8, !tbaa !8
  %785 = getelementptr inbounds i64, ptr %784, i64 1
  store i64 0, ptr %785, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 3, ptr %57, align 8, !tbaa !8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 50
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %793, i64 noundef 1536)
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %class.processor_t, ptr %796, i32 0, i32 33
  %798 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %797, i32 0, i32 10
  %799 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %798) #3
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %801 = getelementptr inbounds ptr, ptr %800, i64 1
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef i64 %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #3
  store i64 %803, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %class.processor_t, ptr %804, i32 0, i32 33
  %806 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !141
  store i64 %807, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %808 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %808, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %809 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %809, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %810, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %class.processor_t, ptr %811, i32 0, i32 33
  %813 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %812, i32 0, i32 9
  %814 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %813) #3
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef i64 %817(ptr noundef nonnull align 8 dereferenceable(48) %814) #3
  store i64 %818, ptr %63, align 8, !tbaa !8
  br label %819

819:                                              ; preds = %953, %795
  %820 = load i64, ptr %63, align 8, !tbaa !8
  %821 = load i64, ptr %58, align 8, !tbaa !8
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  store i32 14, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %956

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %825 = load i64, ptr %63, align 8, !tbaa !8
  %826 = udiv i64 %825, 64
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %65, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %828 = load i64, ptr %63, align 8, !tbaa !8
  %829 = urem i64 %828, 64
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %66, align 4, !tbaa !143
  %831 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %class.processor_t, ptr %834, i32 0, i32 33
  %836 = load i32, ptr %65, align 4, !tbaa !143
  %837 = sext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %835, i64 noundef 0, i64 noundef %837, i1 noundef zeroext false)
  %839 = load i64, ptr %838, align 8, !tbaa !8
  %840 = load i32, ptr %66, align 4, !tbaa !143
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %839, %841
  %843 = and i64 %842, 1
  %844 = icmp eq i64 %843, 0
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %67, align 1, !tbaa !144
  %846 = load i8, ptr %67, align 1, !tbaa !144, !range !133, !noundef !134
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %849

848:                                              ; preds = %833
  store i32 16, ptr %64, align 4
  br label %850

849:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  %851 = load i32, ptr %64, align 4
  switch i32 %851, label %950 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %824
  %854 = load i64, ptr %59, align 8, !tbaa !8
  switch i64 %854, label %949 [
    i64 8, label %855
    i64 16, label %888
    i64 32, label %919
  ]

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %class.processor_t, ptr %856, i32 0, i32 33
  %858 = load i64, ptr %60, align 8, !tbaa !8
  %859 = load i64, ptr %63, align 8, !tbaa !8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %857, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store ptr %860, ptr %68, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %class.processor_t, ptr %861, i32 0, i32 33
  %863 = load i64, ptr %62, align 8, !tbaa !8
  %864 = load i64, ptr %63, align 8, !tbaa !8
  %865 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %862, i64 noundef %863, i64 noundef %864, i1 noundef zeroext false)
  %866 = load i8, ptr %865, align 1, !tbaa !139
  store i8 %866, ptr %69, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #3
  %867 = load i8, ptr %69, align 1, !tbaa !139
  %868 = zext i8 %867 to i16
  store i16 %868, ptr %70, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %class.processor_t, ptr %869, i32 0, i32 33
  %871 = load i64, ptr %61, align 8, !tbaa !8
  %872 = load i64, ptr %63, align 8, !tbaa !8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %870, i64 noundef %871, i64 noundef %872, i1 noundef zeroext false)
  %874 = load i8, ptr %873, align 1, !tbaa !139
  store i8 %874, ptr %71, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %875 = load i8, ptr %71, align 1, !tbaa !139
  %876 = zext i8 %875 to i64
  %877 = load i64, ptr %59, align 8, !tbaa !8
  %878 = mul i64 2, %877
  %879 = sub i64 %878, 1
  %880 = and i64 %876, %879
  store i64 %880, ptr %72, align 8, !tbaa !8
  %881 = load i16, ptr %70, align 2, !tbaa !147
  %882 = zext i16 %881 to i32
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %882, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %68, align 8, !tbaa !145
  store i16 %886, ptr %887, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %949

888:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %class.processor_t, ptr %889, i32 0, i32 33
  %891 = load i64, ptr %60, align 8, !tbaa !8
  %892 = load i64, ptr %63, align 8, !tbaa !8
  %893 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %890, i64 noundef %891, i64 noundef %892, i1 noundef zeroext true)
  store ptr %893, ptr %73, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i64, ptr %62, align 8, !tbaa !8
  %897 = load i64, ptr %63, align 8, !tbaa !8
  %898 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef %896, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i16, ptr %898, align 2, !tbaa !147
  store i16 %899, ptr %74, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %900 = load i16, ptr %74, align 2, !tbaa !147
  %901 = zext i16 %900 to i32
  store i32 %901, ptr %75, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #3
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %class.processor_t, ptr %902, i32 0, i32 33
  %904 = load i64, ptr %61, align 8, !tbaa !8
  %905 = load i64, ptr %63, align 8, !tbaa !8
  %906 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %903, i64 noundef %904, i64 noundef %905, i1 noundef zeroext false)
  %907 = load i16, ptr %906, align 2, !tbaa !147
  store i16 %907, ptr %76, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %908 = load i16, ptr %76, align 2, !tbaa !147
  %909 = zext i16 %908 to i64
  %910 = load i64, ptr %59, align 8, !tbaa !8
  %911 = mul i64 2, %910
  %912 = sub i64 %911, 1
  %913 = and i64 %909, %912
  store i64 %913, ptr %77, align 8, !tbaa !8
  %914 = load i32, ptr %75, align 4, !tbaa !143
  %915 = load i64, ptr %77, align 8, !tbaa !8
  %916 = trunc i64 %915 to i32
  %917 = shl i32 %914, %916
  %918 = load ptr, ptr %73, align 8, !tbaa !149
  store i32 %917, ptr %918, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %949

919:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %class.processor_t, ptr %920, i32 0, i32 33
  %922 = load i64, ptr %60, align 8, !tbaa !8
  %923 = load i64, ptr %63, align 8, !tbaa !8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %921, i64 noundef %922, i64 noundef %923, i1 noundef zeroext true)
  store ptr %924, ptr %78, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %class.processor_t, ptr %925, i32 0, i32 33
  %927 = load i64, ptr %62, align 8, !tbaa !8
  %928 = load i64, ptr %63, align 8, !tbaa !8
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %926, i64 noundef %927, i64 noundef %928, i1 noundef zeroext false)
  %930 = load i32, ptr %929, align 4, !tbaa !143
  store i32 %930, ptr %79, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %931 = load i32, ptr %79, align 4, !tbaa !143
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %class.processor_t, ptr %933, i32 0, i32 33
  %935 = load i64, ptr %61, align 8, !tbaa !8
  %936 = load i64, ptr %63, align 8, !tbaa !8
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %934, i64 noundef %935, i64 noundef %936, i1 noundef zeroext false)
  %938 = load i32, ptr %937, align 4, !tbaa !143
  store i32 %938, ptr %81, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %939 = load i32, ptr %81, align 4, !tbaa !143
  %940 = zext i32 %939 to i64
  %941 = load i64, ptr %59, align 8, !tbaa !8
  %942 = mul i64 2, %941
  %943 = sub i64 %942, 1
  %944 = and i64 %940, %943
  store i64 %944, ptr %82, align 8, !tbaa !8
  %945 = load i64, ptr %80, align 8, !tbaa !8
  %946 = load i64, ptr %82, align 8, !tbaa !8
  %947 = shl i64 %945, %946
  %948 = load ptr, ptr %78, align 8, !tbaa !151
  store i64 %947, ptr %948, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  store i32 17, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %949

949:                                              ; preds = %853, %919, %888, %855
  store i32 0, ptr %64, align 4
  br label %950

950:                                              ; preds = %949, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %951 = load i32, ptr %64, align 4
  switch i32 %951, label %973 [
    i32 0, label %952
    i32 16, label %953
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %950
  %954 = load i64, ptr %63, align 8, !tbaa !8
  %955 = add i64 %954, 1
  store i64 %955, ptr %63, align 8, !tbaa !8
  br label %819, !llvm.loop !180

956:                                              ; preds = %823
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %class.processor_t, ptr %957, i32 0, i32 33
  %959 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %958, i32 0, i32 9
  %960 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %959) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %960, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %961

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %964 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %965 = load i64, ptr %964, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %963, i64 noundef 3556769879, i64 %965)
  %966 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %966

967:                                              ; preds = %782, %774, %766, %758, %656, %618, %610, %546, %508, %500, %434, %426, %418, %410, %311, %303, %295, %287, %181, %173, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972

973:                                              ; preds = %950
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
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
  store i8 %15, ptr %12, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !183, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !186
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
  store i64 %7, ptr %6, align 8, !tbaa !187
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
  %12 = load i64, ptr %11, align 8, !tbaa !187
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !187
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
  store ptr %0, ptr %2, align 8, !tbaa !181
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
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = load ptr, ptr %6, align 8, !tbaa !188
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
  store ptr %3, ptr %9, align 8, !tbaa !188
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !188
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
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
  store ptr %3, ptr %9, align 8, !tbaa !188
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
  store ptr %32, ptr %13, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !188
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
  %48 = load ptr, ptr %13, align 8, !tbaa !188
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !188
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
  %59 = load ptr, ptr %13, align 8, !tbaa !188
  %60 = load ptr, ptr %9, align 8, !tbaa !188
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
  %71 = load ptr, ptr %13, align 8, !tbaa !188
  %72 = load ptr, ptr %9, align 8, !tbaa !188
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
  %82 = load ptr, ptr %13, align 8, !tbaa !188
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !188
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
  %94 = load ptr, ptr %9, align 8, !tbaa !188
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !188
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !188
  %103 = load ptr, ptr %9, align 8, !tbaa !188
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !188
  %107 = load ptr, ptr %13, align 8, !tbaa !188
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !188
  %113 = load ptr, ptr %13, align 8, !tbaa !188
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !188
  %122 = load ptr, ptr %13, align 8, !tbaa !188
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !188
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !188
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !188
  %135 = load ptr, ptr %9, align 8, !tbaa !188
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !188
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !188
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
  %153 = load ptr, ptr %9, align 8, !tbaa !188
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
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !188
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
  store ptr %3, ptr %8, align 8, !tbaa !188
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
  %18 = load ptr, ptr %8, align 8, !tbaa !188
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
  store ptr %1, ptr %4, align 8, !tbaa !188
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !188
  %14 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !188
  %14 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %3, ptr %9, align 8, !tbaa !188
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
  store ptr %26, ptr %13, align 8, !tbaa !188
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !188
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !188
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !188
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !188
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !188
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
  %61 = load ptr, ptr %13, align 8, !tbaa !188
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
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !188
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !188
  %14 = load ptr, ptr %6, align 8, !tbaa !188
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
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !188
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !188
  %14 = load ptr, ptr %6, align 8, !tbaa !188
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
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
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
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !188
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
  %26 = load ptr, ptr %4, align 8, !tbaa !188
  %27 = load i32, ptr %7, align 4, !tbaa !143
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !188
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
  %52 = load ptr, ptr %4, align 8, !tbaa !188
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !143
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !188
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !143
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !188
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
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !188
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
  store ptr %0, ptr %5, align 8, !tbaa !188
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !193
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !188
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
  %23 = load ptr, ptr %5, align 8, !tbaa !188
  %24 = load ptr, ptr %5, align 8, !tbaa !188
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !188
  %27 = load ptr, ptr %5, align 8, !tbaa !188
  %28 = load ptr, ptr %9, align 8, !tbaa !188
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
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = load ptr, ptr %6, align 8, !tbaa !188
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
  %24 = load ptr, ptr %5, align 8, !tbaa !188
  %25 = load ptr, ptr %6, align 8, !tbaa !188
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
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !188
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
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8, !tbaa !188
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !213
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
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !221
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
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
  store ptr %0, ptr %3, align 8, !tbaa !225
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
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
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
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
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
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
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
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !235
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
  store ptr %0, ptr %4, align 8, !tbaa !237
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
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
  store ptr %0, ptr %8, align 8, !tbaa !239
  store ptr %2, ptr %9, align 8, !tbaa !241
  store ptr %3, ptr %10, align 8, !tbaa !243
  store ptr %4, ptr %11, align 8, !tbaa !245
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !241
  %22 = load ptr, ptr %10, align 8, !tbaa !243
  %23 = load ptr, ptr %11, align 8, !tbaa !245
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
  %35 = load ptr, ptr %34, align 8, !tbaa !247
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
  %51 = load ptr, ptr %50, align 8, !tbaa !249
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
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  store ptr %9, ptr %6, align 8, !tbaa !252
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
  store ptr %0, ptr %4, align 8, !tbaa !239
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
  store ptr %0, ptr %6, align 8, !tbaa !239
  store ptr %1, ptr %7, align 8, !tbaa !254
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !254
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !254
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !151
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !254
  store ptr %21, ptr %8, align 8, !tbaa !171
  %22 = load ptr, ptr %7, align 8, !tbaa !254
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !254
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !254
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !254
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !256

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
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
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
  store ptr %0, ptr %2, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !254
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
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
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
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
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
  store ptr %0, ptr %6, align 8, !tbaa !266
  store ptr %1, ptr %7, align 8, !tbaa !239
  store ptr %2, ptr %8, align 8, !tbaa !241
  store ptr %3, ptr %9, align 8, !tbaa !243
  store ptr %4, ptr %10, align 8, !tbaa !245
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !239
  store ptr %13, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !239
  %16 = load ptr, ptr %8, align 8, !tbaa !241
  %17 = load ptr, ptr %9, align 8, !tbaa !243
  %18 = load ptr, ptr %10, align 8, !tbaa !245
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !268
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
  store ptr %0, ptr %6, align 8, !tbaa !239
  store ptr %2, ptr %7, align 8, !tbaa !151
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !235
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
  %48 = load ptr, ptr %47, align 8, !tbaa !235
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !170
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !235
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
  %64 = load ptr, ptr %63, align 8, !tbaa !235
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !151
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !235
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
  %89 = load ptr, ptr %88, align 8, !tbaa !235
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !151
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !170
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !235
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
  %106 = load ptr, ptr %105, align 8, !tbaa !235
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !268
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
  store ptr %0, ptr %6, align 8, !tbaa !266
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !268
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
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !241
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !245
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !254
  %12 = load ptr, ptr %9, align 8, !tbaa !254
  %13 = load ptr, ptr %6, align 8, !tbaa !241
  %14 = load ptr, ptr %7, align 8, !tbaa !243
  %15 = load ptr, ptr %8, align 8, !tbaa !245
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
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
  store ptr %0, ptr %6, align 8, !tbaa !239
  store ptr %1, ptr %7, align 8, !tbaa !254
  store ptr %2, ptr %8, align 8, !tbaa !241
  store ptr %3, ptr %9, align 8, !tbaa !243
  store ptr %4, ptr %10, align 8, !tbaa !245
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !254
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !241
  %18 = load ptr, ptr %9, align 8, !tbaa !243
  %19 = load ptr, ptr %10, align 8, !tbaa !245
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
  %28 = load ptr, ptr %7, align 8, !tbaa !254
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
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
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
  store ptr %0, ptr %4, align 8, !tbaa !273
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
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !271
  store ptr %1, ptr %7, align 8, !tbaa !261
  store ptr %2, ptr %8, align 8, !tbaa !241
  store ptr %3, ptr %9, align 8, !tbaa !243
  store ptr %4, ptr %10, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !261
  %12 = load ptr, ptr %8, align 8, !tbaa !241
  %13 = load ptr, ptr %9, align 8, !tbaa !243
  %14 = load ptr, ptr %10, align 8, !tbaa !245
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !254
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
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !241
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !245
  %10 = load ptr, ptr %5, align 8, !tbaa !261
  %11 = load ptr, ptr %7, align 8, !tbaa !243
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !243
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !277
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !254
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !285
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
  store ptr %0, ptr %2, align 8, !tbaa !239
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
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %10, ptr %8, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !288
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !247
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
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !144
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !254
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %20, ptr %7, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  %23 = load ptr, ptr %6, align 8, !tbaa !254
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !144
  %27 = load i8, ptr %8, align 1, !tbaa !144, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !254
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !254
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !254
  br label %16, !llvm.loop !290

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !171
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
  %52 = load ptr, ptr %51, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !239
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
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %10, ptr %8, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !288
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !291
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
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !292
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  store ptr %10, ptr %8, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !288
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !247
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
  store ptr %0, ptr %6, align 8, !tbaa !239
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !254
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
  %20 = load ptr, ptr %9, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !171
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !144
  %28 = load i8, ptr %10, align 1, !tbaa !144, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !254
  %31 = load ptr, ptr %8, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !285
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !285
  %40 = load ptr, ptr %9, align 8, !tbaa !254
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
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !261
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
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
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
  store ptr %0, ptr %3, align 8, !tbaa !275
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
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vwsll_vv.cc() #0 section ".text.startup" {
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
!174 = distinct !{!174, !153}
!175 = distinct !{!175, !153}
!176 = distinct !{!176, !153}
!177 = distinct !{!177, !153}
!178 = distinct !{!178, !153}
!179 = distinct !{!179, !153}
!180 = distinct !{!180, !153}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!183 = !{!184, !13, i64 16}
!184 = !{!"_ZTS11insn_trap_t", !185, i64 0, !13, i64 16, !9, i64 24}
!185 = !{!"_ZTS6trap_t", !9, i64 8}
!186 = !{!184, !9, i64 24}
!187 = !{!185, !9, i64 8}
!188 = !{!21, !21, i64 0}
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
!212 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!213 = !{!49, !49, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!218 = !{!48, !49, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!221 = !{!222, !9, i64 40}
!222 = !{!"_ZTS11basic_csr_t", !223, i64 0, !9, i64 40}
!223 = !{!"_ZTS5csr_t", !4, i64 8, !224, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!224 = !{!"p1 _ZTS7state_t", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!229 = !{!125, !126, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!232 = !{!77, !78, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!235 = !{!236, !30, i64 0}
!236 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!247 = !{!248, !30, i64 8}
!248 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!249 = !{!248, !30, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!252 = !{!253, !30, i64 0}
!253 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!256 = distinct !{!256, !153}
!257 = !{!28, !30, i64 16}
!258 = !{!28, !30, i64 24}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!265 = !{!27, !30, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!268 = !{!269, !255, i64 8}
!269 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !240, i64 0, !255, i64 8}
!270 = !{!269, !240, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!277 = !{i64 0, i64 8, !151}
!278 = !{!279, !9, i64 0}
!279 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !280, i64 8}
!280 = !{!"_ZTS10float128_t", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!283 = !{!284, !114, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!285 = !{!27, !9, i64 32}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!290 = distinct !{!290, !153}
!291 = !{!27, !30, i64 16}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
